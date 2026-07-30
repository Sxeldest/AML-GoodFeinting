; =========================================================================
; Full Function Name : sub_11DC64
; Start Address       : 0x11DC64
; End Address         : 0x11DC84
; =========================================================================

/* 0x11DC64 */    PUSH            {R4,R6,R7,LR}
/* 0x11DC66 */    ADD             R7, SP, #8
/* 0x11DC68 */    MOV             R4, R0
/* 0x11DC6A */    LDR             R0, [R0,#0x10]
/* 0x11DC6C */    CMP             R4, R0
/* 0x11DC6E */    BEQ             loc_11DC76
/* 0x11DC70 */    CBZ             R0, loc_11DC80
/* 0x11DC72 */    MOVS            R1, #5
/* 0x11DC74 */    B               loc_11DC78
/* 0x11DC76 */    MOVS            R1, #4
/* 0x11DC78 */    LDR             R2, [R0]
/* 0x11DC7A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DC7E */    BLX             R1
/* 0x11DC80 */    MOV             R0, R4
/* 0x11DC82 */    POP             {R4,R6,R7,PC}
