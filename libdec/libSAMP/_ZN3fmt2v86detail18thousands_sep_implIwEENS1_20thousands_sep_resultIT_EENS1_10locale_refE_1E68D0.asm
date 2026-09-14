; =========================================================================
; Full Function Name : _ZN3fmt2v86detail18thousands_sep_implIwEENS1_20thousands_sep_resultIT_EENS1_10locale_refE
; Start Address       : 0x1E68D0
; End Address         : 0x1E694C
; =========================================================================

/* 0x1E68D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1E68D2 */    ADD             R7, SP, #8
/* 0x1E68D4 */    SUB             SP, SP, #0x10
/* 0x1E68D6 */    MOV             R4, R0
/* 0x1E68D8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E68DE)
/* 0x1E68DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E68DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E68DE */    LDR             R0, [R0]
/* 0x1E68E0 */    STR             R0, [SP,#0x18+var_C]
/* 0x1E68E2 */    MOV             R0, SP; this
/* 0x1E68E4 */    CBZ             R1, loc_1E68EC
/* 0x1E68E6 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1E68EA */    B               loc_1E68F0
/* 0x1E68EC */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1E68F0 */    LDR             R0, =(_ZNSt6__ndk18numpunctIwE2idE_ptr - 0x1E68F6)
/* 0x1E68F2 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIwE2idE_ptr
/* 0x1E68F4 */    LDR             R1, [R0]; std::locale::id *
/* 0x1E68F6 */    MOV             R0, SP; this
/* 0x1E68F8 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1E68FC */    MOV             R5, R0
/* 0x1E68FE */    MOV             R0, SP; this
/* 0x1E6900 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1E6904 */    LDR             R0, [R5]
/* 0x1E6906 */    MOV             R1, R5
/* 0x1E6908 */    LDR             R2, [R0,#0x14]
/* 0x1E690A */    MOV             R0, SP
/* 0x1E690C */    BLX             R2
/* 0x1E690E */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1E6912 */    LDR             R1, [SP,#0x18+var_18+4]
/* 0x1E6914 */    LSLS            R2, R0, #0x1F
/* 0x1E6916 */    IT EQ
/* 0x1E6918 */    LSREQ           R1, R0, #1
/* 0x1E691A */    CBZ             R1, loc_1E6926
/* 0x1E691C */    LDR             R0, [R5]
/* 0x1E691E */    LDR             R1, [R0,#0x10]
/* 0x1E6920 */    MOV             R0, R5
/* 0x1E6922 */    BLX             R1
/* 0x1E6924 */    B               loc_1E6928
/* 0x1E6926 */    MOVS            R0, #0
/* 0x1E6928 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x1E692C */    LDR             R1, [SP,#0x18+var_10]
/* 0x1E692E */    STRD.W          R1, R0, [R4,#8]
/* 0x1E6932 */    VSTR            D16, [R4]
/* 0x1E6936 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1E6938 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E693E)
/* 0x1E693A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E693C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E693E */    LDR             R1, [R1]
/* 0x1E6940 */    CMP             R1, R0
/* 0x1E6942 */    ITT EQ
/* 0x1E6944 */    ADDEQ           SP, SP, #0x10
/* 0x1E6946 */    POPEQ           {R4,R5,R7,PC}
/* 0x1E6948 */    BLX             __stack_chk_fail
