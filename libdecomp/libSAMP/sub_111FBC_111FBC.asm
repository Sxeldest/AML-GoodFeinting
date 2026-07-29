; =========================================================================
; Full Function Name : sub_111FBC
; Start Address       : 0x111FBC
; End Address         : 0x11200C
; =========================================================================

/* 0x111FBC */    PUSH            {R4,R6,R7,LR}
/* 0x111FBE */    ADD             R7, SP, #8
/* 0x111FC0 */    LDRD.W          R12, R2, [R0]
/* 0x111FC4 */    LDR             R3, [R1,#4]
/* 0x111FC6 */    CMP             R2, R12
/* 0x111FC8 */    BEQ             loc_111FF0
/* 0x111FCA */    MOV.W           LR, #0
/* 0x111FCE */    LDR.W           R4, [R2,#-8]!
/* 0x111FD2 */    STR.W           R4, [R3,#-8]
/* 0x111FD6 */    CMP             R2, R12
/* 0x111FD8 */    LDR             R4, [R2,#4]
/* 0x111FDA */    STR.W           R4, [R3,#-4]
/* 0x111FDE */    STRD.W          LR, LR, [R2]
/* 0x111FE2 */    LDR             R3, [R1,#4]
/* 0x111FE4 */    SUB.W           R3, R3, #8
/* 0x111FE8 */    STR             R3, [R1,#4]
/* 0x111FEA */    BNE             loc_111FCE
/* 0x111FEC */    LDR.W           R12, [R0]
/* 0x111FF0 */    STR             R3, [R0]
/* 0x111FF2 */    STR.W           R12, [R1,#4]
/* 0x111FF6 */    LDR             R2, [R1,#8]
/* 0x111FF8 */    LDR             R3, [R0,#4]
/* 0x111FFA */    STR             R2, [R0,#4]
/* 0x111FFC */    STR             R3, [R1,#8]
/* 0x111FFE */    LDR             R2, [R1,#0xC]
/* 0x112000 */    LDR             R3, [R0,#8]
/* 0x112002 */    STR             R2, [R0,#8]
/* 0x112004 */    LDR             R0, [R1,#4]
/* 0x112006 */    STR             R3, [R1,#0xC]
/* 0x112008 */    STR             R0, [R1]
/* 0x11200A */    POP             {R4,R6,R7,PC}
