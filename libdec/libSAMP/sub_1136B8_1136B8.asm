; =========================================================================
; Full Function Name : sub_1136B8
; Start Address       : 0x1136B8
; End Address         : 0x113708
; =========================================================================

/* 0x1136B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1136BA */    ADD             R7, SP, #8
/* 0x1136BC */    LDRD.W          R12, R2, [R0]
/* 0x1136C0 */    LDR             R3, [R1,#4]
/* 0x1136C2 */    CMP             R2, R12
/* 0x1136C4 */    BEQ             loc_1136EC
/* 0x1136C6 */    MOV.W           LR, #0
/* 0x1136CA */    LDR.W           R4, [R2,#-8]!
/* 0x1136CE */    STR.W           R4, [R3,#-8]
/* 0x1136D2 */    CMP             R2, R12
/* 0x1136D4 */    LDR             R4, [R2,#4]
/* 0x1136D6 */    STR.W           R4, [R3,#-4]
/* 0x1136DA */    STRD.W          LR, LR, [R2]
/* 0x1136DE */    LDR             R3, [R1,#4]
/* 0x1136E0 */    SUB.W           R3, R3, #8
/* 0x1136E4 */    STR             R3, [R1,#4]
/* 0x1136E6 */    BNE             loc_1136CA
/* 0x1136E8 */    LDR.W           R12, [R0]
/* 0x1136EC */    STR             R3, [R0]
/* 0x1136EE */    STR.W           R12, [R1,#4]
/* 0x1136F2 */    LDR             R2, [R1,#8]
/* 0x1136F4 */    LDR             R3, [R0,#4]
/* 0x1136F6 */    STR             R2, [R0,#4]
/* 0x1136F8 */    STR             R3, [R1,#8]
/* 0x1136FA */    LDR             R2, [R1,#0xC]
/* 0x1136FC */    LDR             R3, [R0,#8]
/* 0x1136FE */    STR             R2, [R0,#8]
/* 0x113700 */    LDR             R0, [R1,#4]
/* 0x113702 */    STR             R3, [R1,#0xC]
/* 0x113704 */    STR             R0, [R1]
/* 0x113706 */    POP             {R4,R6,R7,PC}
