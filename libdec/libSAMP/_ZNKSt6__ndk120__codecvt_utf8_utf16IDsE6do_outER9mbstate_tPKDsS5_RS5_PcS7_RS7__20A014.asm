; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDsE6do_outER9mbstate_tPKDsS5_RS5_PcS7_RS7_
; Start Address       : 0x20A014
; End Address         : 0x20A068
; =========================================================================

/* 0x20A014 */    PUSH            {R4,R6,R7,LR}
/* 0x20A016 */    ADD             R7, SP, #8
/* 0x20A018 */    SUB             SP, SP, #0x20
/* 0x20A01A */    MOV             R4, R2
/* 0x20A01C */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A026)
/* 0x20A01E */    MOV             R1, R3
/* 0x20A020 */    LDR             R3, [R7,#arg_4]
/* 0x20A022 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A024 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A026 */    LDR             R2, [R2]
/* 0x20A028 */    STR             R2, [SP,#0x28+var_C]
/* 0x20A02A */    LDRD.W          R2, R0, [R0,#8]
/* 0x20A02E */    STR             R4, [SP,#0x28+var_10]
/* 0x20A030 */    STR             R3, [SP,#0x28+var_14]
/* 0x20A032 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20A036 */    ADD             R0, SP, #0x28+var_14
/* 0x20A038 */    STR             R0, [SP,#0x28+var_24]
/* 0x20A03A */    LDR             R0, [R7,#arg_8]
/* 0x20A03C */    STR             R0, [SP,#0x28+var_28]
/* 0x20A03E */    ADD             R2, SP, #0x28+var_10
/* 0x20A040 */    MOV             R0, R4
/* 0x20A042 */    BL              sub_20823C
/* 0x20A046 */    LDR             R1, [R7,#arg_0]
/* 0x20A048 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A04A */    STR             R2, [R1]
/* 0x20A04C */    LDR             R1, [R7,#arg_C]
/* 0x20A04E */    LDR             R2, [SP,#0x28+var_14]
/* 0x20A050 */    STR             R2, [R1]
/* 0x20A052 */    LDR             R1, [SP,#0x28+var_C]
/* 0x20A054 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A05A)
/* 0x20A056 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A058 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A05A */    LDR             R2, [R2]
/* 0x20A05C */    CMP             R2, R1
/* 0x20A05E */    ITT EQ
/* 0x20A060 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A062 */    POPEQ           {R4,R6,R7,PC}
/* 0x20A064 */    BLX             __stack_chk_fail
