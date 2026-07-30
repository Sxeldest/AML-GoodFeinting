; =========================================================================
; Full Function Name : sub_FAE00
; Start Address       : 0xFAE00
; End Address         : 0xFAE20
; =========================================================================

/* 0xFAE00 */    PUSH            {R4,R6,R7,LR}
/* 0xFAE02 */    ADD             R7, SP, #8
/* 0xFAE04 */    MOV             R4, R0
/* 0xFAE06 */    LDR             R0, [R0,#0x10]
/* 0xFAE08 */    CMP             R4, R0
/* 0xFAE0A */    BEQ             loc_FAE12
/* 0xFAE0C */    CBZ             R0, loc_FAE1C
/* 0xFAE0E */    MOVS            R1, #5
/* 0xFAE10 */    B               loc_FAE14
/* 0xFAE12 */    MOVS            R1, #4
/* 0xFAE14 */    LDR             R2, [R0]
/* 0xFAE16 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFAE1A */    BLX             R1
/* 0xFAE1C */    MOV             R0, R4
/* 0xFAE1E */    POP             {R4,R6,R7,PC}
