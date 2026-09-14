; =========================================================================
; Full Function Name : _ZN3fmt2v86detail18decimal_point_implIwEET_NS1_10locale_refE
; Start Address       : 0x1E6974
; End Address         : 0x1E69C6
; =========================================================================

/* 0x1E6974 */    PUSH            {R4,R6,R7,LR}
/* 0x1E6976 */    ADD             R7, SP, #8
/* 0x1E6978 */    SUB             SP, SP, #8
/* 0x1E697A */    MOV             R1, R0; std::locale *
/* 0x1E697C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E6982)
/* 0x1E697E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E6980 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E6982 */    LDR             R0, [R0]
/* 0x1E6984 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E6986 */    MOV             R0, SP; this
/* 0x1E6988 */    CBZ             R1, loc_1E6990
/* 0x1E698A */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1E698E */    B               loc_1E6994
/* 0x1E6990 */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1E6994 */    LDR             R0, =(_ZNSt6__ndk18numpunctIwE2idE_ptr - 0x1E699A)
/* 0x1E6996 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIwE2idE_ptr
/* 0x1E6998 */    LDR             R1, [R0]; std::locale::id *
/* 0x1E699A */    MOV             R0, SP; this
/* 0x1E699C */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1E69A0 */    LDR             R1, [R0]
/* 0x1E69A2 */    LDR             R1, [R1,#0xC]
/* 0x1E69A4 */    BLX             R1
/* 0x1E69A6 */    MOV             R4, R0
/* 0x1E69A8 */    MOV             R0, SP; this
/* 0x1E69AA */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1E69AE */    LDR             R0, [SP,#0x10+var_C]
/* 0x1E69B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E69B6)
/* 0x1E69B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E69B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E69B6 */    LDR             R1, [R1]
/* 0x1E69B8 */    CMP             R1, R0
/* 0x1E69BA */    ITTT EQ
/* 0x1E69BC */    MOVEQ           R0, R4
/* 0x1E69BE */    ADDEQ           SP, SP, #8
/* 0x1E69C0 */    POPEQ           {R4,R6,R7,PC}
/* 0x1E69C2 */    BLX             __stack_chk_fail
