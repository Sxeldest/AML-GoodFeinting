; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDsE5do_inER9mbstate_tPKcS5_RS5_PDsS7_RS7_
; Start Address       : 0x20A070
; End Address         : 0x20A0C4
; =========================================================================

/* 0x20A070 */    PUSH            {R4,R6,R7,LR}
/* 0x20A072 */    ADD             R7, SP, #8
/* 0x20A074 */    SUB             SP, SP, #0x20
/* 0x20A076 */    MOV             R4, R2
/* 0x20A078 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A082)
/* 0x20A07A */    MOV             R1, R3
/* 0x20A07C */    LDR             R3, [R7,#arg_4]
/* 0x20A07E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A080 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A082 */    LDR             R2, [R2]
/* 0x20A084 */    STR             R2, [SP,#0x28+var_C]
/* 0x20A086 */    LDRD.W          R2, R0, [R0,#8]
/* 0x20A08A */    STR             R4, [SP,#0x28+var_10]
/* 0x20A08C */    STR             R3, [SP,#0x28+var_14]
/* 0x20A08E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20A092 */    ADD             R0, SP, #0x28+var_14
/* 0x20A094 */    STR             R0, [SP,#0x28+var_24]
/* 0x20A096 */    LDR             R0, [R7,#arg_8]
/* 0x20A098 */    STR             R0, [SP,#0x28+var_28]
/* 0x20A09A */    ADD             R2, SP, #0x28+var_10
/* 0x20A09C */    MOV             R0, R4
/* 0x20A09E */    BL              sub_20840C
/* 0x20A0A2 */    LDR             R1, [R7,#arg_0]
/* 0x20A0A4 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A0A6 */    STR             R2, [R1]
/* 0x20A0A8 */    LDR             R1, [R7,#arg_C]
/* 0x20A0AA */    LDR             R2, [SP,#0x28+var_14]
/* 0x20A0AC */    STR             R2, [R1]
/* 0x20A0AE */    LDR             R1, [SP,#0x28+var_C]
/* 0x20A0B0 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A0B6)
/* 0x20A0B2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A0B4 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A0B6 */    LDR             R2, [R2]
/* 0x20A0B8 */    CMP             R2, R1
/* 0x20A0BA */    ITT EQ
/* 0x20A0BC */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A0BE */    POPEQ           {R4,R6,R7,PC}
/* 0x20A0C0 */    BLX             __stack_chk_fail
