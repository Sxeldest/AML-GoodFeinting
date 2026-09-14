; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb1EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209BC8
; End Address         : 0x209BE0
; =========================================================================

/* 0x209BC8 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x209BCA */    ADD             R7, SP, #0x10
/* 0x209BCC */    MOV             R1, R3
/* 0x209BCE */    LDRD.W          R3, R0, [R0,#8]
/* 0x209BD2 */    MOV             R4, R2
/* 0x209BD4 */    LDR             R2, [R7,#arg_0]
/* 0x209BD6 */    STR             R0, [SP,#0x10+var_10]
/* 0x209BD8 */    MOV             R0, R4
/* 0x209BDA */    BL              sub_20967E
/* 0x209BDE */    POP             {R2-R4,R6,R7,PC}
