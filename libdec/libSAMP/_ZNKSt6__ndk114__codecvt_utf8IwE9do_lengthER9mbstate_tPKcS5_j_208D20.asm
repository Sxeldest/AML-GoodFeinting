; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IwE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x208D20
; End Address         : 0x208D38
; =========================================================================

/* 0x208D20 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x208D22 */    ADD             R7, SP, #0x10
/* 0x208D24 */    MOV             R1, R3
/* 0x208D26 */    LDRD.W          R3, R0, [R0,#0xC]
/* 0x208D2A */    MOV             R4, R2
/* 0x208D2C */    LDR             R2, [R7,#arg_0]
/* 0x208D2E */    STR             R0, [SP,#0x10+var_10]
/* 0x208D30 */    MOV             R0, R4
/* 0x208D32 */    BL              sub_208AEC
/* 0x208D36 */    POP             {R2-R4,R6,R7,PC}
