; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb1EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209666
; End Address         : 0x20967E
; =========================================================================

/* 0x209666 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x209668 */    ADD             R7, SP, #0x10
/* 0x20966A */    MOV             R1, R3
/* 0x20966C */    LDRD.W          R3, R0, [R0,#0xC]
/* 0x209670 */    MOV             R4, R2
/* 0x209672 */    LDR             R2, [R7,#arg_0]
/* 0x209674 */    STR             R0, [SP,#0x10+var_10]
/* 0x209676 */    MOV             R0, R4
/* 0x209678 */    BL              sub_20967E
/* 0x20967C */    POP             {R2-R4,R6,R7,PC}
