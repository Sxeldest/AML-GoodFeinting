; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IwE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209FEC
; End Address         : 0x20A004
; =========================================================================

/* 0x209FEC */    PUSH            {R2-R4,R6,R7,LR}
/* 0x209FEE */    ADD             R7, SP, #0x10
/* 0x209FF0 */    MOV             R1, R3
/* 0x209FF2 */    LDRD.W          R3, R0, [R0,#0xC]
/* 0x209FF6 */    MOV             R4, R2
/* 0x209FF8 */    LDR             R2, [R7,#arg_0]
/* 0x209FFA */    STR             R0, [SP,#0x10+var_10]
/* 0x209FFC */    MOV             R0, R4
/* 0x209FFE */    BL              sub_2085FC
/* 0x20A002 */    POP             {R2-R4,R6,R7,PC}
