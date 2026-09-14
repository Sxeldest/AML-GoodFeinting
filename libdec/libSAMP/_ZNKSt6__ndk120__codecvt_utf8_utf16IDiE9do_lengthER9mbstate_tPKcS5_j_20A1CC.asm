; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDiE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x20A1CC
; End Address         : 0x20A1E4
; =========================================================================

/* 0x20A1CC */    PUSH            {R2-R4,R6,R7,LR}
/* 0x20A1CE */    ADD             R7, SP, #0x10
/* 0x20A1D0 */    MOV             R1, R3
/* 0x20A1D2 */    LDRD.W          R3, R0, [R0,#8]
/* 0x20A1D6 */    MOV             R4, R2
/* 0x20A1D8 */    LDR             R2, [R7,#arg_0]
/* 0x20A1DA */    STR             R0, [SP,#0x10+var_10]
/* 0x20A1DC */    MOV             R0, R4
/* 0x20A1DE */    BL              sub_2085FC
/* 0x20A1E2 */    POP             {R2-R4,R6,R7,PC}
