; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb0EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209346
; End Address         : 0x20935E
; =========================================================================

/* 0x209346 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x209348 */    ADD             R7, SP, #0x10
/* 0x20934A */    MOV             R1, R3
/* 0x20934C */    LDRD.W          R3, R0, [R0,#0xC]
/* 0x209350 */    MOV             R4, R2
/* 0x209352 */    LDR             R2, [R7,#arg_0]
/* 0x209354 */    STR             R0, [SP,#0x10+var_10]
/* 0x209356 */    MOV             R0, R4
/* 0x209358 */    BL              sub_20935E
/* 0x20935C */    POP             {R2-R4,R6,R7,PC}
