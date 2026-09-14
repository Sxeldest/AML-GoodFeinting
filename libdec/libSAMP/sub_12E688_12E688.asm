; =========================================================================
; Full Function Name : sub_12E688
; Start Address       : 0x12E688
; End Address         : 0x12E6D8
; =========================================================================

/* 0x12E688 */    PUSH            {R4,R6,R7,LR}
/* 0x12E68A */    ADD             R7, SP, #8
/* 0x12E68C */    LDRD.W          R12, R2, [R0]
/* 0x12E690 */    LDR             R3, [R1,#4]
/* 0x12E692 */    CMP             R2, R12
/* 0x12E694 */    BEQ             loc_12E6BC
/* 0x12E696 */    MOV.W           LR, #0
/* 0x12E69A */    LDR.W           R4, [R2,#-8]!
/* 0x12E69E */    STR.W           R4, [R3,#-8]
/* 0x12E6A2 */    CMP             R2, R12
/* 0x12E6A4 */    LDR             R4, [R2,#4]
/* 0x12E6A6 */    STR.W           R4, [R3,#-4]
/* 0x12E6AA */    STRD.W          LR, LR, [R2]
/* 0x12E6AE */    LDR             R3, [R1,#4]
/* 0x12E6B0 */    SUB.W           R3, R3, #8
/* 0x12E6B4 */    STR             R3, [R1,#4]
/* 0x12E6B6 */    BNE             loc_12E69A
/* 0x12E6B8 */    LDR.W           R12, [R0]
/* 0x12E6BC */    STR             R3, [R0]
/* 0x12E6BE */    STR.W           R12, [R1,#4]
/* 0x12E6C2 */    LDR             R2, [R1,#8]
/* 0x12E6C4 */    LDR             R3, [R0,#4]
/* 0x12E6C6 */    STR             R2, [R0,#4]
/* 0x12E6C8 */    STR             R3, [R1,#8]
/* 0x12E6CA */    LDR             R2, [R1,#0xC]
/* 0x12E6CC */    LDR             R3, [R0,#8]
/* 0x12E6CE */    STR             R2, [R0,#8]
/* 0x12E6D0 */    LDR             R0, [R1,#4]
/* 0x12E6D2 */    STR             R3, [R1,#0xC]
/* 0x12E6D4 */    STR             R0, [R1]
/* 0x12E6D6 */    POP             {R4,R6,R7,PC}
