; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__do_get_unsignedIyEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FBDCC
; End Address         : 0x1FBF5A
; =========================================================================

/* 0x1FBDCC */    PUSH            {R4-R7,LR}
/* 0x1FBDCE */    ADD             R7, SP, #0xC
/* 0x1FBDD0 */    PUSH.W          {R8-R11}
/* 0x1FBDD4 */    SUB             SP, SP, #0x10C
/* 0x1FBDD6 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FBDD8 */    MOV             R4, R3
/* 0x1FBDDA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FBDE0)
/* 0x1FBDDC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FBDDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FBDE0 */    LDR             R0, [R0]
/* 0x1FBDE2 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FBDE4 */    MOV             R0, R3; this
/* 0x1FBDE6 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FBDE8 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FBDEC */    MOV             R5, R0
/* 0x1FBDEE */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBDF0 */    SUB.W           R2, R7, #-var_3A
/* 0x1FBDF4 */    SUB.W           R3, R7, #-var_E5
/* 0x1FBDF8 */    MOV             R1, R4
/* 0x1FBDFA */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FBDFE */    ADD             R4, SP, #0x128+var_100
/* 0x1FBE00 */    MOV             R0, R4
/* 0x1FBE02 */    BL              sub_1EE5C6
/* 0x1FBE06 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBE0A */    LSLS            R0, R0, #0x1F
/* 0x1FBE0C */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBE0E */    BIC.W           R0, R0, #1
/* 0x1FBE12 */    SUB.W           R1, R0, #1
/* 0x1FBE16 */    IT EQ
/* 0x1FBE18 */    MOVEQ           R1, #0xA
/* 0x1FBE1A */    MOV             R0, R4
/* 0x1FBE1C */    BL              sub_1FC6D8
/* 0x1FBE20 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBE24 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FBE28 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBE2A */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FBE2E */    LSLS            R0, R0, #0x1F
/* 0x1FBE30 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FBE34 */    ADD.W           R0, R4, #1
/* 0x1FBE38 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FBE3A */    IT EQ
/* 0x1FBE3C */    MOVEQ           R6, R0
/* 0x1FBE3E */    STR             R6, [SP,#0x128+var_104]
/* 0x1FBE40 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FBE42 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FBE44 */    MOVS            R0, #0
/* 0x1FBE46 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FBE48 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FBE4A */    MOV             R0, R4
/* 0x1FBE4C */    MOV             R1, R8
/* 0x1FBE4E */    BL              sub_1F531C
/* 0x1FBE52 */    CMP             R0, #0
/* 0x1FBE54 */    BEQ             loc_1FBEE0
/* 0x1FBE56 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBE5A */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FBE5E */    LSLS            R1, R0, #0x1F
/* 0x1FBE60 */    IT EQ
/* 0x1FBE62 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FBE66 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBE68 */    ADD.W           R0, R6, R11
/* 0x1FBE6C */    CMP             R1, R0
/* 0x1FBE6E */    BNE             loc_1FBEAA
/* 0x1FBE70 */    ADD             R6, SP, #0x128+var_100
/* 0x1FBE72 */    MOV.W           R1, R11,LSL#1
/* 0x1FBE76 */    MOV             R0, R6
/* 0x1FBE78 */    BL              sub_1FC6D8
/* 0x1FBE7C */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBE80 */    LSLS            R0, R0, #0x1F
/* 0x1FBE82 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBE84 */    BIC.W           R0, R0, #1
/* 0x1FBE88 */    SUB.W           R1, R0, #1
/* 0x1FBE8C */    IT EQ
/* 0x1FBE8E */    MOVEQ           R1, #0xA
/* 0x1FBE90 */    MOV             R0, R6
/* 0x1FBE92 */    BL              sub_1FC6D8
/* 0x1FBE96 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBE9A */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBE9C */    LSLS            R0, R0, #0x1F
/* 0x1FBE9E */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FBEA0 */    IT EQ
/* 0x1FBEA2 */    MOVEQ           R6, R0
/* 0x1FBEA4 */    ADD.W           R0, R6, R11
/* 0x1FBEA8 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FBEAA */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBEAC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FBEB0 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FBEB4 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FBEB8 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FBEBA */    STR             R1, [SP,#0x128+var_120]
/* 0x1FBEBC */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBEBE */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FBEC0 */    ADD             R1, SP, #0x128+var_108
/* 0x1FBEC2 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FBEC4 */    SUB.W           R1, R7, #-var_3A
/* 0x1FBEC8 */    UXTB            R0, R0
/* 0x1FBECA */    STR             R1, [SP,#0x128+var_114]
/* 0x1FBECC */    MOV             R1, R5
/* 0x1FBECE */    MOV             R2, R6
/* 0x1FBED0 */    MOV             R3, R9
/* 0x1FBED2 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FBED6 */    CBNZ            R0, loc_1FBEE0
/* 0x1FBED8 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBEDA */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FBEDE */    B               loc_1FBE4A
/* 0x1FBEE0 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FBEE4 */    LDR             R4, [R7,#arg_0]
/* 0x1FBEE6 */    LSLS            R1, R0, #0x1F
/* 0x1FBEE8 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FBEEA */    IT EQ
/* 0x1FBEEC */    LSREQ           R1, R0, #1
/* 0x1FBEEE */    CBZ             R1, loc_1FBF00
/* 0x1FBEF0 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FBEF2 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBEF4 */    SUBS            R1, R0, R1
/* 0x1FBEF6 */    CMP             R1, #0x9F
/* 0x1FBEF8 */    ITTT LE
/* 0x1FBEFA */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FBEFC */    STMLE           R0!, {R1}
/* 0x1FBEFE */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FBF00 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBF02 */    MOV             R0, R6
/* 0x1FBF04 */    MOV             R2, R4
/* 0x1FBF06 */    MOV             R3, R5
/* 0x1FBF08 */    BL              sub_20ED78
/* 0x1FBF0C */    LDR             R2, [R7,#arg_4]
/* 0x1FBF0E */    MOV             R3, R4
/* 0x1FBF10 */    STRD.W          R0, R1, [R2]
/* 0x1FBF14 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FBF16 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBF18 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBF1A */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FBF1E */    ADD             R0, SP, #0x128+var_E0
/* 0x1FBF20 */    ADD             R1, SP, #0x128+var_E4
/* 0x1FBF22 */    BL              sub_1FB030
/* 0x1FBF26 */    CBZ             R0, loc_1FBF30
/* 0x1FBF28 */    LDR             R0, [R4]
/* 0x1FBF2A */    ORR.W           R0, R0, #2
/* 0x1FBF2E */    STR             R0, [R4]
/* 0x1FBF30 */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FBF32 */    ADD             R0, SP, #0x128+var_100
/* 0x1FBF34 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBF38 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBF3A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBF3E */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FBF40 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FBF46)
/* 0x1FBF42 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FBF44 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FBF46 */    LDR             R1, [R1]
/* 0x1FBF48 */    CMP             R1, R0
/* 0x1FBF4A */    ITTTT EQ
/* 0x1FBF4C */    MOVEQ           R0, R4
/* 0x1FBF4E */    ADDEQ           SP, SP, #0x10C
/* 0x1FBF50 */    POPEQ.W         {R8-R11}
/* 0x1FBF54 */    POPEQ           {R4-R7,PC}
/* 0x1FBF56 */    BLX             __stack_chk_fail
