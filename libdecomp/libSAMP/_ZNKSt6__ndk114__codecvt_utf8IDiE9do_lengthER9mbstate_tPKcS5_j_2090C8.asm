; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDiE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x2090C8
; End Address         : 0x2090E0
; =========================================================================

/* 0x2090C8 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x2090CA */    ADD             R7, SP, #0x10
/* 0x2090CC */    MOV             R1, R3
/* 0x2090CE */    LDRD.W          R3, R0, [R0,#8]
/* 0x2090D2 */    MOV             R4, R2
/* 0x2090D4 */    LDR             R2, [R7,#arg_0]
/* 0x2090D6 */    STR             R0, [SP,#0x10+var_10]
/* 0x2090D8 */    MOV             R0, R4
/* 0x2090DA */    BL              sub_208AEC
/* 0x2090DE */    POP             {R2-R4,R6,R7,PC}
