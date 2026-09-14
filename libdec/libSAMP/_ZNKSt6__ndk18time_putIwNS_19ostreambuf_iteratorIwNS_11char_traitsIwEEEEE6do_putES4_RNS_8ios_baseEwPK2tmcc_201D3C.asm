; =========================================================================
; Function Name : _ZNKSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwPK2tmcc
; Start Address : 0x201D3C
; End Address   : 0x201D8A
; =========================================================================

/* 0x201D3C */    PUSH            {R4,R5,R7,LR}
/* 0x201D3E */    ADD             R7, SP, #8
/* 0x201D40 */    SUB             SP, SP, #0x1A0
/* 0x201D42 */    MOV             R4, R1
/* 0x201D44 */    LDR             R1, =(__stack_chk_guard_ptr - 0x201D4E)
/* 0x201D46 */    LDR             R3, [R7,#arg_0]; tm *
/* 0x201D48 */    ADDS            R0, #8; this
/* 0x201D4A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201D4C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x201D4E */    LDR             R1, [R1]
/* 0x201D50 */    STR             R1, [SP,#0x1A8+var_C]
/* 0x201D52 */    ADD             R5, SP, #0x1A8+var_19C
/* 0x201D54 */    ADD.W           R1, R5, #0x190
/* 0x201D58 */    STR             R1, [SP,#0x1A8+var_1A0]
/* 0x201D5A */    LDR             R1, [R7,#arg_8]
/* 0x201D5C */    STR             R1, [SP,#0x1A8+var_1A4]; char
/* 0x201D5E */    LDR             R1, [R7,#arg_4]
/* 0x201D60 */    STR             R1, [SP,#0x1A8+var_1A8]; char
/* 0x201D62 */    ADD             R2, SP, #0x1A8+var_1A0; wchar_t **
/* 0x201D64 */    MOV             R1, R5; wchar_t *
/* 0x201D66 */    BLX             j__ZNKSt6__ndk110__time_put8__do_putEPwRS1_PK2tmcc; std::__time_put::__do_put(wchar_t *,wchar_t *&,tm const*,char,char)
/* 0x201D6A */    LDR             R1, [SP,#0x1A8+var_1A0]
/* 0x201D6C */    MOV             R0, R5
/* 0x201D6E */    MOV             R2, R4
/* 0x201D70 */    BL              sub_20F10C
/* 0x201D74 */    LDR             R1, [SP,#0x1A8+var_C]
/* 0x201D76 */    LDR             R2, =(__stack_chk_guard_ptr - 0x201D7C)
/* 0x201D78 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x201D7A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x201D7C */    LDR             R2, [R2]
/* 0x201D7E */    CMP             R2, R1
/* 0x201D80 */    ITT EQ
/* 0x201D82 */    ADDEQ           SP, SP, #0x1A0
/* 0x201D84 */    POPEQ           {R4,R5,R7,PC}
/* 0x201D86 */    BLX             __stack_chk_fail
