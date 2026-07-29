; =========================================================================
; Full Function Name : sub_222F18
; Start Address       : 0x222F18
; End Address         : 0x222FF0
; =========================================================================

/* 0x222F18 */    PUSH            {R4,R10,R11,LR}
/* 0x222F1C */    ADD             R11, SP, #8
/* 0x222F20 */    ADD             R2, R1, #2
/* 0x222F24 */    CMP             R2, #0x11; switch 18 cases
/* 0x222F28 */    BHI             def_222F34; jumptable 00222F34 default case, cases 2-14
/* 0x222F2C */    ADR             R3, jpt_222F34
/* 0x222F30 */    LDR             R2, [R3,R2,LSL#2]
/* 0x222F34 */    ADD             PC, R3, R2; switch jump
/* 0x222F38 */    DCD loc_222F80 - 0x222F38; jump table for switch statement
/* 0x222F3C */    DCD loc_222F8C - 0x222F38; jumptable 00222F34 cases 1,17
/* 0x222F40 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F44 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F48 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F4C */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F50 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F54 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F58 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F5C */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F60 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F64 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F68 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F6C */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F70 */    DCD def_222F34 - 0x222F38; jumptable 00222F34 default case, cases 2-14
/* 0x222F74 */    DCD loc_222F80 - 0x222F38; jumptable 00222F34 cases 0,15
/* 0x222F78 */    DCD loc_222FE4 - 0x222F38; jumptable 00222F34 case 16
/* 0x222F7C */    DCD loc_222F8C - 0x222F38; jumptable 00222F34 cases 1,17
/* 0x222F80 */    ADD             R0, R0, #0x3C ; '<'; jumptable 00222F34 cases 0,15
/* 0x222F84 */    LDR             R0, [R0]
/* 0x222F88 */    POP             {R4,R10,R11,PC}
/* 0x222F8C */    ADD             R0, R0, #0x44 ; 'D'; jumptable 00222F34 cases 1,17
/* 0x222F90 */    LDR             R0, [R0]
/* 0x222F94 */    POP             {R4,R10,R11,PC}
/* 0x222F98 */    CMP             R1, #0xC; jumptable 00222F34 default case, cases 2-14
/* 0x222F9C */    ADDLS           R0, R0, R1,LSL#2
/* 0x222FA0 */    ADDLS           R0, R0, #8
/* 0x222FA4 */    LDRLS           R0, [R0]
/* 0x222FA8 */    POPLS           {R4,R10,R11,PC}
/* 0x222FAC */    LDR             R1, =(aLibunwindSS - 0x222FC0); "libunwind: %s - %s\n" ...
/* 0x222FB0 */    LDR             R2, =(aGetregister - 0x222FC8); "getRegister" ...
/* 0x222FB4 */    LDR             R3, =(aUnsupportedArm - 0x222FCC); "unsupported arm register" ...
/* 0x222FB8 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x222FBC */    LDR             R0, =(__sF_ptr - 0x222FD0)
/* 0x222FC0 */    ADD             R2, PC, R2; "getRegister"
/* 0x222FC4 */    ADD             R3, PC, R3; "unsupported arm register"
/* 0x222FC8 */    LDR             R0, [PC,R0]; __sF
/* 0x222FCC */    ADD             R4, R0, #0xA8
/* 0x222FD0 */    MOV             R0, R4; stream
/* 0x222FD4 */    BL              fprintf
/* 0x222FD8 */    MOV             R0, R4; stream
/* 0x222FDC */    BL              fflush
/* 0x222FE0 */    BL              abort
/* 0x222FE4 */    ADD             R0, R0, #0x40 ; '@'; jumptable 00222F34 case 16
/* 0x222FE8 */    LDR             R0, [R0]
/* 0x222FEC */    POP             {R4,R10,R11,PC}
