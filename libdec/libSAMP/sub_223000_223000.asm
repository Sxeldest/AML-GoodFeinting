; =========================================================================
; Full Function Name : sub_223000
; Start Address       : 0x223000
; End Address         : 0x2230D8
; =========================================================================

/* 0x223000 */    PUSH            {R4,R10,R11,LR}
/* 0x223004 */    ADD             R11, SP, #8
/* 0x223008 */    ADD             R3, R1, #2
/* 0x22300C */    CMP             R3, #0x11; switch 18 cases
/* 0x223010 */    BHI             def_22301C; jumptable 0022301C default case, cases 2-14
/* 0x223014 */    ADR             R4, jpt_22301C
/* 0x223018 */    LDR             R3, [R4,R3,LSL#2]
/* 0x22301C */    ADD             PC, R4, R3; switch jump
/* 0x223020 */    DCD loc_223068 - 0x223020; jump table for switch statement
/* 0x223024 */    DCD loc_223070 - 0x223020; jumptable 0022301C cases 1,17
/* 0x223028 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x22302C */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223030 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223034 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223038 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x22303C */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223040 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223044 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223048 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x22304C */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223050 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223054 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x223058 */    DCD def_22301C - 0x223020; jumptable 0022301C default case, cases 2-14
/* 0x22305C */    DCD loc_223068 - 0x223020; jumptable 0022301C cases 0,15
/* 0x223060 */    DCD loc_223078 - 0x223020; jumptable 0022301C case 16
/* 0x223064 */    DCD loc_223070 - 0x223020; jumptable 0022301C cases 1,17
/* 0x223068 */    STR             R2, [R0,#0x3C]; jumptable 0022301C cases 0,15
/* 0x22306C */    POP             {R4,R10,R11,PC}
/* 0x223070 */    STR             R2, [R0,#0x44]; jumptable 0022301C cases 1,17
/* 0x223074 */    POP             {R4,R10,R11,PC}
/* 0x223078 */    STR             R2, [R0,#0x40]; jumptable 0022301C case 16
/* 0x22307C */    POP             {R4,R10,R11,PC}
/* 0x223080 */    CMP             R1, #0xC; jumptable 0022301C default case, cases 2-14
/* 0x223084 */    BHI             loc_223094
/* 0x223088 */    ADD             R0, R0, R1,LSL#2
/* 0x22308C */    STR             R2, [R0,#8]
/* 0x223090 */    POP             {R4,R10,R11,PC}
/* 0x223094 */    CMP             R1, #0x8F
/* 0x223098 */    STREQ           R2, [R0,#0x48]
/* 0x22309C */    POPEQ           {R4,R10,R11,PC}
/* 0x2230A0 */    LDR             R1, =(aLibunwindSS - 0x2230B4); "libunwind: %s - %s\n" ...
/* 0x2230A4 */    LDR             R2, =(aSetregister - 0x2230BC); "setRegister" ...
/* 0x2230A8 */    LDR             R3, =(aUnsupportedArm - 0x2230C0); "unsupported arm register" ...
/* 0x2230AC */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2230B0 */    LDR             R0, =(__sF_ptr - 0x2230C4)
/* 0x2230B4 */    ADD             R2, PC, R2; "setRegister"
/* 0x2230B8 */    ADD             R3, PC, R3; "unsupported arm register"
/* 0x2230BC */    LDR             R0, [PC,R0]; __sF
/* 0x2230C0 */    ADD             R4, R0, #0xA8
/* 0x2230C4 */    MOV             R0, R4; stream
/* 0x2230C8 */    BL              fprintf
/* 0x2230CC */    MOV             R0, R4; stream
/* 0x2230D0 */    BL              fflush
/* 0x2230D4 */    BL              abort
