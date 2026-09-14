; =========================================================================
; Full Function Name : sub_1135B8
; Start Address       : 0x1135B8
; End Address         : 0x113608
; =========================================================================

/* 0x1135B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1135BA */    ADD             R7, SP, #8
/* 0x1135BC */    LDRD.W          R12, R2, [R0]
/* 0x1135C0 */    LDR             R3, [R1,#4]
/* 0x1135C2 */    CMP             R2, R12
/* 0x1135C4 */    BEQ             loc_1135EC
/* 0x1135C6 */    MOV.W           LR, #0
/* 0x1135CA */    LDR.W           R4, [R2,#-8]!
/* 0x1135CE */    STR.W           R4, [R3,#-8]
/* 0x1135D2 */    CMP             R2, R12
/* 0x1135D4 */    LDR             R4, [R2,#4]
/* 0x1135D6 */    STR.W           R4, [R3,#-4]
/* 0x1135DA */    STRD.W          LR, LR, [R2]
/* 0x1135DE */    LDR             R3, [R1,#4]
/* 0x1135E0 */    SUB.W           R3, R3, #8
/* 0x1135E4 */    STR             R3, [R1,#4]
/* 0x1135E6 */    BNE             loc_1135CA
/* 0x1135E8 */    LDR.W           R12, [R0]
/* 0x1135EC */    STR             R3, [R0]
/* 0x1135EE */    STR.W           R12, [R1,#4]
/* 0x1135F2 */    LDR             R2, [R1,#8]
/* 0x1135F4 */    LDR             R3, [R0,#4]
/* 0x1135F6 */    STR             R2, [R0,#4]
/* 0x1135F8 */    STR             R3, [R1,#8]
/* 0x1135FA */    LDR             R2, [R1,#0xC]
/* 0x1135FC */    LDR             R3, [R0,#8]
/* 0x1135FE */    STR             R2, [R0,#8]
/* 0x113600 */    LDR             R0, [R1,#4]
/* 0x113602 */    STR             R3, [R1,#0xC]
/* 0x113604 */    STR             R0, [R1]
/* 0x113606 */    POP             {R4,R6,R7,PC}
