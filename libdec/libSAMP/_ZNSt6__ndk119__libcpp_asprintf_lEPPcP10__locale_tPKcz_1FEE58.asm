; =========================================================================
; Full Function Name : _ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz
; Start Address       : 0x1FEE58
; End Address         : 0x1FEEAA
; =========================================================================

/* 0x1FEE58 */    SUB             SP, SP, #4
/* 0x1FEE5A */    PUSH            {R1-R5,R7,LR}
/* 0x1FEE5C */    ADD             R7, SP, #0x14
/* 0x1FEE5E */    STR             R3, [R7,#var_s8]
/* 0x1FEE60 */    MOV             R5, R0
/* 0x1FEE62 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FEE6A)
/* 0x1FEE64 */    MOV             R4, R2
/* 0x1FEE66 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FEE68 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FEE6A */    LDR             R0, [R0]
/* 0x1FEE6C */    STR             R0, [SP,#0x14+var_C]
/* 0x1FEE6E */    ADD.W           R0, R7, #8
/* 0x1FEE72 */    STR             R0, [SP,#0x14+var_10]
/* 0x1FEE74 */    MOV             R0, R1
/* 0x1FEE76 */    BL              sub_21FCA0
/* 0x1FEE7A */    STR             R0, [SP,#0x14+var_14]
/* 0x1FEE7C */    LDR             R2, [SP,#0x14+var_10]; va_list
/* 0x1FEE7E */    MOV             R0, R5; char **
/* 0x1FEE80 */    MOV             R1, R4; char *
/* 0x1FEE82 */    BLX             vasprintf
/* 0x1FEE86 */    MOV             R4, R0
/* 0x1FEE88 */    MOV             R0, SP
/* 0x1FEE8A */    BL              sub_20E0DC
/* 0x1FEE8E */    LDR             R0, [SP,#0x14+var_C]
/* 0x1FEE90 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FEE96)
/* 0x1FEE92 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FEE94 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FEE96 */    LDR             R1, [R1]
/* 0x1FEE98 */    CMP             R1, R0
/* 0x1FEE9A */    ITTTT EQ
/* 0x1FEE9C */    MOVEQ           R0, R4
/* 0x1FEE9E */    POPEQ.W         {R1-R5,R7,LR}
/* 0x1FEEA2 */    ADDEQ           SP, SP, #4
/* 0x1FEEA4 */    BXEQ            LR
/* 0x1FEEA6 */    BLX             __stack_chk_fail
