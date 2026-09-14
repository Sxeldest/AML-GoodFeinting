; =========================================================================
; Full Function Name : sub_10FF44
; Start Address       : 0x10FF44
; End Address         : 0x10FF64
; =========================================================================

/* 0x10FF44 */    PUSH            {R4,R6,R7,LR}
/* 0x10FF46 */    ADD             R7, SP, #8
/* 0x10FF48 */    MOV             R4, R0
/* 0x10FF4A */    LDR             R0, [R0,#0x10]
/* 0x10FF4C */    CMP             R4, R0
/* 0x10FF4E */    BEQ             loc_10FF56
/* 0x10FF50 */    CBZ             R0, loc_10FF60
/* 0x10FF52 */    MOVS            R1, #5
/* 0x10FF54 */    B               loc_10FF58
/* 0x10FF56 */    MOVS            R1, #4
/* 0x10FF58 */    LDR             R2, [R0]
/* 0x10FF5A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10FF5E */    BLX             R1
/* 0x10FF60 */    MOV             R0, R4
/* 0x10FF62 */    POP             {R4,R6,R7,PC}
