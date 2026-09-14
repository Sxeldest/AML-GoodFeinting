; =========================================================================
; Full Function Name : _ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE
; Start Address       : 0x1E54AC
; End Address         : 0x1E5528
; =========================================================================

/* 0x1E54AC */    PUSH            {R4,R5,R7,LR}
/* 0x1E54AE */    ADD             R7, SP, #8
/* 0x1E54B0 */    SUB             SP, SP, #0x10
/* 0x1E54B2 */    MOV             R4, R0
/* 0x1E54B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E54BA)
/* 0x1E54B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E54B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E54BA */    LDR             R0, [R0]
/* 0x1E54BC */    STR             R0, [SP,#0x18+var_C]
/* 0x1E54BE */    MOV             R0, SP; this
/* 0x1E54C0 */    CBZ             R1, loc_1E54C8
/* 0x1E54C2 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1E54C6 */    B               loc_1E54CC
/* 0x1E54C8 */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1E54CC */    LDR             R0, =(_ZNSt6__ndk18numpunctIcE2idE_ptr - 0x1E54D2)
/* 0x1E54CE */    ADD             R0, PC; _ZNSt6__ndk18numpunctIcE2idE_ptr
/* 0x1E54D0 */    LDR             R1, [R0]; std::locale::id *
/* 0x1E54D2 */    MOV             R0, SP; this
/* 0x1E54D4 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1E54D8 */    MOV             R5, R0
/* 0x1E54DA */    MOV             R0, SP; this
/* 0x1E54DC */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1E54E0 */    LDR             R0, [R5]
/* 0x1E54E2 */    MOV             R1, R5
/* 0x1E54E4 */    LDR             R2, [R0,#0x14]
/* 0x1E54E6 */    MOV             R0, SP
/* 0x1E54E8 */    BLX             R2
/* 0x1E54EA */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1E54EE */    LDR             R1, [SP,#0x18+var_18+4]
/* 0x1E54F0 */    LSLS            R2, R0, #0x1F
/* 0x1E54F2 */    IT EQ
/* 0x1E54F4 */    LSREQ           R1, R0, #1
/* 0x1E54F6 */    CBZ             R1, loc_1E5502
/* 0x1E54F8 */    LDR             R0, [R5]
/* 0x1E54FA */    LDR             R1, [R0,#0x10]
/* 0x1E54FC */    MOV             R0, R5
/* 0x1E54FE */    BLX             R1
/* 0x1E5500 */    B               loc_1E5504
/* 0x1E5502 */    MOVS            R0, #0
/* 0x1E5504 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x1E5508 */    LDR             R1, [SP,#0x18+var_10]
/* 0x1E550A */    STR             R1, [R4,#8]
/* 0x1E550C */    STRB            R0, [R4,#0xC]
/* 0x1E550E */    VSTR            D16, [R4]
/* 0x1E5512 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1E5514 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E551A)
/* 0x1E5516 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E5518 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E551A */    LDR             R1, [R1]
/* 0x1E551C */    CMP             R1, R0
/* 0x1E551E */    ITT EQ
/* 0x1E5520 */    ADDEQ           SP, SP, #0x10
/* 0x1E5522 */    POPEQ           {R4,R5,R7,PC}
/* 0x1E5524 */    BLX             __stack_chk_fail
