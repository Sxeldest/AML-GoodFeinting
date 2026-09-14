; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDsE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x20A0DC
; End Address         : 0x20A0F4
; =========================================================================

/* 0x20A0DC */    PUSH            {R2-R4,R6,R7,LR}
/* 0x20A0DE */    ADD             R7, SP, #0x10
/* 0x20A0E0 */    MOV             R1, R3
/* 0x20A0E2 */    LDRD.W          R3, R0, [R0,#8]
/* 0x20A0E6 */    MOV             R4, R2
/* 0x20A0E8 */    LDR             R2, [R7,#arg_0]
/* 0x20A0EA */    STR             R0, [SP,#0x10+var_10]
/* 0x20A0EC */    MOV             R0, R4
/* 0x20A0EE */    BL              sub_2085FC
/* 0x20A0F2 */    POP             {R2-R4,R6,R7,PC}
