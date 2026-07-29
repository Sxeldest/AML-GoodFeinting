; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IwE6do_outER9mbstate_tPKwS5_RS5_PcS7_RS7_
; Start Address       : 0x209BF0
; End Address         : 0x209C44
; =========================================================================

/* 0x209BF0 */    PUSH            {R4,R6,R7,LR}
/* 0x209BF2 */    ADD             R7, SP, #8
/* 0x209BF4 */    SUB             SP, SP, #0x20
/* 0x209BF6 */    MOV             R4, R2
/* 0x209BF8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209C02)
/* 0x209BFA */    MOV             R1, R3
/* 0x209BFC */    LDR             R3, [R7,#arg_4]
/* 0x209BFE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209C00 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209C02 */    LDR             R2, [R2]
/* 0x209C04 */    STR             R2, [SP,#0x28+var_C]
/* 0x209C06 */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x209C0A */    STR             R4, [SP,#0x28+var_10]
/* 0x209C0C */    STR             R3, [SP,#0x28+var_14]
/* 0x209C0E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209C12 */    ADD             R0, SP, #0x28+var_14
/* 0x209C14 */    STR             R0, [SP,#0x28+var_24]
/* 0x209C16 */    LDR             R0, [R7,#arg_8]
/* 0x209C18 */    STR             R0, [SP,#0x28+var_28]
/* 0x209C1A */    ADD             R2, SP, #0x28+var_10
/* 0x209C1C */    MOV             R0, R4
/* 0x209C1E */    BL              sub_209C4C
/* 0x209C22 */    LDR             R1, [R7,#arg_0]
/* 0x209C24 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209C26 */    STR             R2, [R1]
/* 0x209C28 */    LDR             R1, [R7,#arg_C]
/* 0x209C2A */    LDR             R2, [SP,#0x28+var_14]
/* 0x209C2C */    STR             R2, [R1]
/* 0x209C2E */    LDR             R1, [SP,#0x28+var_C]
/* 0x209C30 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209C36)
/* 0x209C32 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209C34 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209C36 */    LDR             R2, [R2]
/* 0x209C38 */    CMP             R2, R1
/* 0x209C3A */    ITT EQ
/* 0x209C3C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209C3E */    POPEQ           {R4,R6,R7,PC}
/* 0x209C40 */    BLX             __stack_chk_fail
