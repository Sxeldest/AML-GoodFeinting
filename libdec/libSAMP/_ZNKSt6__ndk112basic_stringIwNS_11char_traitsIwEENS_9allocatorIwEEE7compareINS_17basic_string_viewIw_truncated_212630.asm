; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareINS_17basic_string_viewIwS2_EEEENS_9_MetaBaseIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEE13_EnableIfImplIiEEjjRKSA_jj
; Start Address       : 0x212630
; End Address         : 0x21269A
; =========================================================================

/* 0x212630 */    PUSH            {R4-R7,LR}
/* 0x212632 */    ADD             R7, SP, #0xC
/* 0x212634 */    PUSH.W          {R8}
/* 0x212638 */    SUB             SP, SP, #0x28
/* 0x21263A */    MOV             R5, R1
/* 0x21263C */    MOV             R1, R0
/* 0x21263E */    LDR             R0, =(__stack_chk_guard_ptr - 0x212646)
/* 0x212640 */    MOV             R4, R2
/* 0x212642 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212644 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212646 */    LDR             R0, [R0]
/* 0x212648 */    STR             R0, [SP,#0x38+var_14]
/* 0x21264A */    LDRD.W          R0, R2, [R3]
/* 0x21264E */    STRD.W          R0, R2, [SP,#0x38+var_20]
/* 0x212652 */    ADD             R6, SP, #0x38+var_30
/* 0x212654 */    MOV             R0, R6
/* 0x212656 */    BL              sub_2126A4
/* 0x21265A */    ADD.W           R8, SP, #0x38+var_28
/* 0x21265E */    MOV             R1, R6
/* 0x212660 */    MOV             R2, R5
/* 0x212662 */    MOV             R3, R4
/* 0x212664 */    MOV             R0, R8
/* 0x212666 */    BL              sub_21407C
/* 0x21266A */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x21266E */    ADD             R1, SP, #0x38+var_20
/* 0x212670 */    MOV             R0, SP
/* 0x212672 */    BL              sub_21407C
/* 0x212676 */    LDRD.W          R1, R2, [SP,#0x38+var_38]
/* 0x21267A */    MOV             R0, R8
/* 0x21267C */    BLX             j__ZNKSt6__ndk117basic_string_viewIwNS_11char_traitsIwEEE7compareES3_; std::wstring_view::compare(std::wstring_view)
/* 0x212680 */    LDR             R1, [SP,#0x38+var_14]
/* 0x212682 */    LDR             R2, =(__stack_chk_guard_ptr - 0x212688)
/* 0x212684 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x212686 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x212688 */    LDR             R2, [R2]
/* 0x21268A */    CMP             R2, R1
/* 0x21268C */    ITTT EQ
/* 0x21268E */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x212690 */    POPEQ.W         {R8}
/* 0x212694 */    POPEQ           {R4-R7,PC}
/* 0x212696 */    BLX             __stack_chk_fail
