; =========================================================================
; Full Function Name : sub_E6108
; Start Address       : 0xE6108
; End Address         : 0xE619E
; =========================================================================

/* 0xE6108 */    PUSH            {R4-R7,LR}
/* 0xE610A */    ADD             R7, SP, #0xC
/* 0xE610C */    PUSH.W          {R8}
/* 0xE6110 */    SUB             SP, SP, #8
/* 0xE6112 */    MOV             R4, R0
/* 0xE6114 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0xE6118 */    LDR             R0, =(_ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr - 0xE6126)
/* 0xE611A */    VMOV.I32        Q8, #0
/* 0xE611E */    MOVS            R2, #0xF
/* 0xE6120 */    MOVS            R1, #0
/* 0xE6122 */    ADD             R0, PC; _ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr
/* 0xE6124 */    ADD.W           R8, R4, #4
/* 0xE6128 */    STRD.W          R1, R1, [R4,#0x20]
/* 0xE612C */    LDR             R0, [R0]; `vtable for'std::filebuf ...
/* 0xE612E */    STR             R1, [R4,#0x28]
/* 0xE6130 */    ADDS            R0, #8
/* 0xE6132 */    STR             R0, [R4]
/* 0xE6134 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0xE6138 */    STR.W           R1, [R4,#0x57]
/* 0xE613C */    VST1.32         {D16-D17}, [R0]!
/* 0xE6140 */    VST1.32         {D16-D17}, [R0],R2
/* 0xE6144 */    STR             R1, [R0]
/* 0xE6146 */    ADD             R0, SP, #0x18+var_14; this
/* 0xE6148 */    MOV             R1, R8; std::locale *
/* 0xE614A */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0xE614E */    LDR             R1, =(_ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr - 0xE6154)
/* 0xE6150 */    ADD             R1, PC; _ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr
/* 0xE6152 */    LDR             R6, [R1]; std::codecvt<char,char,mbstate_t>::id ...
/* 0xE6154 */    MOV             R1, R6; std::locale::id *
/* 0xE6156 */    BLX             j__ZNKSt6__ndk16locale9has_facetERNS0_2idE; std::locale::has_facet(std::locale::id &)
/* 0xE615A */    MOV             R5, R0
/* 0xE615C */    ADD             R0, SP, #0x18+var_14; this
/* 0xE615E */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xE6162 */    CBZ             R5, loc_E6186
/* 0xE6164 */    MOV             R0, SP; this
/* 0xE6166 */    MOV             R1, R8; std::locale *
/* 0xE6168 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0xE616C */    MOV             R1, R6; std::locale::id *
/* 0xE616E */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xE6172 */    STR             R0, [R4,#0x44]
/* 0xE6174 */    MOV             R0, SP; this
/* 0xE6176 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xE617A */    LDR             R0, [R4,#0x44]
/* 0xE617C */    LDR             R1, [R0]
/* 0xE617E */    LDR             R1, [R1,#0x1C]
/* 0xE6180 */    BLX             R1
/* 0xE6182 */    STRB.W          R0, [R4,#0x5A]
/* 0xE6186 */    LDR             R0, [R4]
/* 0xE6188 */    LDR             R3, [R0,#0xC]
/* 0xE618A */    MOV             R0, R4
/* 0xE618C */    MOVS            R1, #0
/* 0xE618E */    MOV.W           R2, #0x1000
/* 0xE6192 */    BLX             R3
/* 0xE6194 */    MOV             R0, R4
/* 0xE6196 */    ADD             SP, SP, #8
/* 0xE6198 */    POP.W           {R8}
/* 0xE619C */    POP             {R4-R7,PC}
