; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDiE6do_outER9mbstate_tPKDiS5_RS5_PcS7_RS7_
; Start Address       : 0x20A104
; End Address         : 0x20A158
; =========================================================================

/* 0x20A104 */    PUSH            {R4,R6,R7,LR}
/* 0x20A106 */    ADD             R7, SP, #8
/* 0x20A108 */    SUB             SP, SP, #0x20
/* 0x20A10A */    MOV             R4, R2
/* 0x20A10C */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A116)
/* 0x20A10E */    MOV             R1, R3
/* 0x20A110 */    LDR             R3, [R7,#arg_4]
/* 0x20A112 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A114 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A116 */    LDR             R2, [R2]
/* 0x20A118 */    STR             R2, [SP,#0x28+var_C]
/* 0x20A11A */    LDRD.W          R2, R0, [R0,#8]
/* 0x20A11E */    STR             R4, [SP,#0x28+var_10]
/* 0x20A120 */    STR             R3, [SP,#0x28+var_14]
/* 0x20A122 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20A126 */    ADD             R0, SP, #0x28+var_14
/* 0x20A128 */    STR             R0, [SP,#0x28+var_24]
/* 0x20A12A */    LDR             R0, [R7,#arg_8]
/* 0x20A12C */    STR             R0, [SP,#0x28+var_28]
/* 0x20A12E */    ADD             R2, SP, #0x28+var_10
/* 0x20A130 */    MOV             R0, R4
/* 0x20A132 */    BL              sub_209C4C
/* 0x20A136 */    LDR             R1, [R7,#arg_0]
/* 0x20A138 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A13A */    STR             R2, [R1]
/* 0x20A13C */    LDR             R1, [R7,#arg_C]
/* 0x20A13E */    LDR             R2, [SP,#0x28+var_14]
/* 0x20A140 */    STR             R2, [R1]
/* 0x20A142 */    LDR             R1, [SP,#0x28+var_C]
/* 0x20A144 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A14A)
/* 0x20A146 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A148 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A14A */    LDR             R2, [R2]
/* 0x20A14C */    CMP             R2, R1
/* 0x20A14E */    ITT EQ
/* 0x20A150 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A152 */    POPEQ           {R4,R6,R7,PC}
/* 0x20A154 */    BLX             __stack_chk_fail
