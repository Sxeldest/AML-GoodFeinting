; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb0EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209AD8
; End Address         : 0x209AF0
; =========================================================================

/* 0x209AD8 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x209ADA */    ADD             R7, SP, #0x10
/* 0x209ADC */    MOV             R1, R3
/* 0x209ADE */    LDRD.W          R3, R0, [R0,#8]
/* 0x209AE2 */    MOV             R4, R2
/* 0x209AE4 */    LDR             R2, [R7,#arg_0]
/* 0x209AE6 */    STR             R0, [SP,#0x10+var_10]
/* 0x209AE8 */    MOV             R0, R4
/* 0x209AEA */    BL              sub_20935E
/* 0x209AEE */    POP             {R2-R4,R6,R7,PC}
