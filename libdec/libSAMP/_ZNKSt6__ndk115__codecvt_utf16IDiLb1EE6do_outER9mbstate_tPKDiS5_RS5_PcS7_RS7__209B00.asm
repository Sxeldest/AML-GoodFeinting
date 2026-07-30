; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb1EE6do_outER9mbstate_tPKDiS5_RS5_PcS7_RS7_
; Start Address       : 0x209B00
; End Address         : 0x209B54
; =========================================================================

/* 0x209B00 */    PUSH            {R4,R6,R7,LR}
/* 0x209B02 */    ADD             R7, SP, #8
/* 0x209B04 */    SUB             SP, SP, #0x20
/* 0x209B06 */    MOV             R4, R2
/* 0x209B08 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209B12)
/* 0x209B0A */    MOV             R1, R3
/* 0x209B0C */    LDR             R3, [R7,#arg_4]
/* 0x209B0E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209B10 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209B12 */    LDR             R2, [R2]
/* 0x209B14 */    STR             R2, [SP,#0x28+var_C]
/* 0x209B16 */    LDRD.W          R2, R0, [R0,#8]
/* 0x209B1A */    STR             R4, [SP,#0x28+var_10]
/* 0x209B1C */    STR             R3, [SP,#0x28+var_14]
/* 0x209B1E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209B22 */    ADD             R0, SP, #0x28+var_14
/* 0x209B24 */    STR             R0, [SP,#0x28+var_24]
/* 0x209B26 */    LDR             R0, [R7,#arg_8]
/* 0x209B28 */    STR             R0, [SP,#0x28+var_28]
/* 0x209B2A */    ADD             R2, SP, #0x28+var_10
/* 0x209B2C */    MOV             R0, R4
/* 0x209B2E */    BL              sub_209468
/* 0x209B32 */    LDR             R1, [R7,#arg_0]
/* 0x209B34 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209B36 */    STR             R2, [R1]
/* 0x209B38 */    LDR             R1, [R7,#arg_C]
/* 0x209B3A */    LDR             R2, [SP,#0x28+var_14]
/* 0x209B3C */    STR             R2, [R1]
/* 0x209B3E */    LDR             R1, [SP,#0x28+var_C]
/* 0x209B40 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209B46)
/* 0x209B42 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209B44 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209B46 */    LDR             R2, [R2]
/* 0x209B48 */    CMP             R2, R1
/* 0x209B4A */    ITT EQ
/* 0x209B4C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209B4E */    POPEQ           {R4,R6,R7,PC}
/* 0x209B50 */    BLX             __stack_chk_fail
