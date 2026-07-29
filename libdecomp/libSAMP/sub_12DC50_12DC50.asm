; =========================================================================
; Full Function Name : sub_12DC50
; Start Address       : 0x12DC50
; End Address         : 0x12DCAA
; =========================================================================

/* 0x12DC50 */    MOVW            R12, #0xE995
/* 0x12DC54 */    MOV             R3, R2
/* 0x12DC56 */    MOVT            R12, #0x5BD1
/* 0x12DC5A */    CMP             R2, #4
/* 0x12DC5C */    BCC             loc_12DC7C
/* 0x12DC5E */    LDR.W           R0, [R1],#4
/* 0x12DC62 */    MUL.W           R3, R3, R12
/* 0x12DC66 */    SUBS            R2, #4
/* 0x12DC68 */    CMP             R2, #3
/* 0x12DC6A */    MUL.W           R0, R0, R12
/* 0x12DC6E */    EOR.W           R0, R0, R0,LSR#24
/* 0x12DC72 */    MUL.W           R0, R0, R12
/* 0x12DC76 */    EOR.W           R3, R3, R0
/* 0x12DC7A */    BHI             loc_12DC5E
/* 0x12DC7C */    CMP             R2, #1
/* 0x12DC7E */    BEQ             loc_12DC94
/* 0x12DC80 */    CMP             R2, #2
/* 0x12DC82 */    BEQ             loc_12DC8E
/* 0x12DC84 */    CMP             R2, #3
/* 0x12DC86 */    BNE             loc_12DC9C
/* 0x12DC88 */    LDRB            R0, [R1,#2]
/* 0x12DC8A */    EOR.W           R3, R3, R0,LSL#16
/* 0x12DC8E */    LDRB            R0, [R1,#1]
/* 0x12DC90 */    EOR.W           R3, R3, R0,LSL#8
/* 0x12DC94 */    LDRB            R0, [R1]
/* 0x12DC96 */    EORS            R0, R3
/* 0x12DC98 */    MUL.W           R3, R0, R12
/* 0x12DC9C */    EOR.W           R0, R3, R3,LSR#13
/* 0x12DCA0 */    MUL.W           R0, R0, R12
/* 0x12DCA4 */    EOR.W           R0, R0, R0,LSR#15
/* 0x12DCA8 */    BX              LR
