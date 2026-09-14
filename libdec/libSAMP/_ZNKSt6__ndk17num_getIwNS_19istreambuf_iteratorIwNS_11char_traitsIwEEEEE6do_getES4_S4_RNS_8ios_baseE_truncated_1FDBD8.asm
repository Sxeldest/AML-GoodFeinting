; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_getES4_S4_RNS_8ios_baseERjRPv
; Start Address       : 0x1FDBD8
; End Address         : 0x1FDD6E
; =========================================================================

/* 0x1FDBD8 */    PUSH            {R4-R7,LR}
/* 0x1FDBDA */    ADD             R7, SP, #0xC
/* 0x1FDBDC */    PUSH.W          {R8-R11}
/* 0x1FDBE0 */    SUB             SP, SP, #0x154
/* 0x1FDBE2 */    STR             R1, [SP,#0x170+var_12C]
/* 0x1FDBE4 */    MOV             R4, R3
/* 0x1FDBE6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FDBEC)
/* 0x1FDBE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FDBEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FDBEC */    LDR             R0, [R0]
/* 0x1FDBEE */    STR             R0, [SP,#0x170+var_20]
/* 0x1FDBF0 */    STR             R2, [SP,#0x170+var_130]
/* 0x1FDBF2 */    ADD             R0, SP, #0x170+var_13C
/* 0x1FDBF4 */    BL              sub_1EE5C6
/* 0x1FDBF8 */    ADD             R0, SP, #0x170+var_128; this
/* 0x1FDBFA */    MOV             R1, R4
/* 0x1FDBFC */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FDC00 */    ADD             R0, SP, #0x170+var_128
/* 0x1FDC02 */    BL              sub_1F6E88
/* 0x1FDC06 */    LDR             R1, [R0]
/* 0x1FDC08 */    LDR             R4, [R1,#0x30]
/* 0x1FDC0A */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FDC12)
/* 0x1FDC0C */    ADD             R3, SP, #0x170+var_88
/* 0x1FDC0E */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FDC10 */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FDC12 */    ADD.W           R2, R1, #0x1A
/* 0x1FDC16 */    BLX             R4
/* 0x1FDC18 */    LDR             R0, [SP,#0x170+var_128]; this
/* 0x1FDC1A */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FDC1E */    ADD             R4, SP, #0x170+var_148
/* 0x1FDC20 */    MOV             R0, R4
/* 0x1FDC22 */    BL              sub_1EE5C6
/* 0x1FDC26 */    LDRB.W          R0, [SP,#0x170+var_148]
/* 0x1FDC2A */    LSLS            R0, R0, #0x1F
/* 0x1FDC2C */    LDR             R0, [SP,#0x170+var_148]
/* 0x1FDC2E */    BIC.W           R0, R0, #1
/* 0x1FDC32 */    SUB.W           R1, R0, #1
/* 0x1FDC36 */    IT EQ
/* 0x1FDC38 */    MOVEQ           R1, #0xA
/* 0x1FDC3A */    MOV             R0, R4
/* 0x1FDC3C */    BL              sub_1FC6D8
/* 0x1FDC40 */    LDRB.W          R0, [SP,#0x170+var_148]
/* 0x1FDC44 */    MOV.W           R11, #0
/* 0x1FDC48 */    LDR.W           R9, [SP,#0x170+var_140]
/* 0x1FDC4C */    ADD.W           R10, SP, #0x170+var_12C
/* 0x1FDC50 */    LSLS            R0, R0, #0x1F
/* 0x1FDC52 */    ADD.W           R8, SP, #0x170+var_14C
/* 0x1FDC56 */    ADD.W           R0, R4, #1
/* 0x1FDC5A */    STR             R0, [SP,#0x170+var_158]
/* 0x1FDC5C */    IT EQ
/* 0x1FDC5E */    MOVEQ           R9, R0
/* 0x1FDC60 */    STR.W           R9, [SP,#0x170+var_14C]
/* 0x1FDC64 */    ADD             R0, SP, #0x170+var_128
/* 0x1FDC66 */    STR             R0, [SP,#0x170+var_150]
/* 0x1FDC68 */    STR.W           R11, [SP,#0x170+var_154]
/* 0x1FDC6C */    ADD             R4, SP, #0x170+var_130
/* 0x1FDC6E */    MOV             R0, R10
/* 0x1FDC70 */    MOV             R1, R4
/* 0x1FDC72 */    BL              sub_1F6E98
/* 0x1FDC76 */    CMP             R0, #0
/* 0x1FDC78 */    BEQ             loc_1FDCFA
/* 0x1FDC7A */    LDRB.W          R0, [SP,#0x170+var_148]
/* 0x1FDC7E */    LDR             R6, [SP,#0x170+var_144]
/* 0x1FDC80 */    LSLS            R1, R0, #0x1F
/* 0x1FDC82 */    IT EQ
/* 0x1FDC84 */    LSREQ           R6, R0, #1
/* 0x1FDC86 */    LDR             R1, [SP,#0x170+var_14C]
/* 0x1FDC88 */    ADD.W           R0, R9, R6
/* 0x1FDC8C */    CMP             R1, R0
/* 0x1FDC8E */    BNE             loc_1FDCCA
/* 0x1FDC90 */    ADD             R5, SP, #0x170+var_148
/* 0x1FDC92 */    LSLS            R1, R6, #1
/* 0x1FDC94 */    MOV             R0, R5
/* 0x1FDC96 */    BL              sub_1FC6D8
/* 0x1FDC9A */    LDRB.W          R0, [SP,#0x170+var_148]
/* 0x1FDC9E */    LSLS            R0, R0, #0x1F
/* 0x1FDCA0 */    LDR             R0, [SP,#0x170+var_148]
/* 0x1FDCA2 */    BIC.W           R0, R0, #1
/* 0x1FDCA6 */    SUB.W           R1, R0, #1
/* 0x1FDCAA */    IT EQ
/* 0x1FDCAC */    MOVEQ           R1, #0xA
/* 0x1FDCAE */    MOV             R0, R5
/* 0x1FDCB0 */    BL              sub_1FC6D8
/* 0x1FDCB4 */    LDRB.W          R0, [SP,#0x170+var_148]
/* 0x1FDCB8 */    LDR.W           R9, [SP,#0x170+var_140]
/* 0x1FDCBC */    LSLS            R0, R0, #0x1F
/* 0x1FDCBE */    LDR             R0, [SP,#0x170+var_158]
/* 0x1FDCC0 */    IT EQ
/* 0x1FDCC2 */    MOVEQ           R9, R0
/* 0x1FDCC4 */    ADD.W           R0, R9, R6
/* 0x1FDCC8 */    STR             R0, [SP,#0x170+var_14C]
/* 0x1FDCCA */    LDR             R0, [SP,#0x170+var_12C]
/* 0x1FDCCC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FDCD0 */    ADD             R1, SP, #0x170+var_154
/* 0x1FDCD2 */    STRD.W          R1, R11, [SP,#0x170+var_170]
/* 0x1FDCD6 */    ADD             R1, SP, #0x170+var_13C
/* 0x1FDCD8 */    STR             R1, [SP,#0x170+var_168]
/* 0x1FDCDA */    ADD             R1, SP, #0x170+var_128
/* 0x1FDCDC */    STR             R1, [SP,#0x170+var_164]
/* 0x1FDCDE */    ADD             R1, SP, #0x170+var_150
/* 0x1FDCE0 */    STR             R1, [SP,#0x170+var_160]
/* 0x1FDCE2 */    ADD             R1, SP, #0x170+var_88
/* 0x1FDCE4 */    STR             R1, [SP,#0x170+var_15C]
/* 0x1FDCE6 */    MOVS            R1, #0x10
/* 0x1FDCE8 */    MOV             R2, R9
/* 0x1FDCEA */    MOV             R3, R8
/* 0x1FDCEC */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FDCF0 */    CBNZ            R0, loc_1FDCFA
/* 0x1FDCF2 */    LDR             R0, [SP,#0x170+var_12C]
/* 0x1FDCF4 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FDCF8 */    B               loc_1FDC6E
/* 0x1FDCFA */    LDR             R0, [SP,#0x170+var_14C]
/* 0x1FDCFC */    SUB.W           R1, R0, R9
/* 0x1FDD00 */    ADD             R0, SP, #0x170+var_148
/* 0x1FDD02 */    BL              sub_1FC6D8
/* 0x1FDD06 */    LDR             R4, [SP,#0x170+var_140]
/* 0x1FDD08 */    LDRB.W          R5, [SP,#0x170+var_148]
/* 0x1FDD0C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FDD10 */    MOV             R1, R0; char *
/* 0x1FDD12 */    LSLS            R0, R5, #0x1F
/* 0x1FDD14 */    LDR             R0, [SP,#0x170+var_158]
/* 0x1FDD16 */    IT EQ
/* 0x1FDD18 */    MOVEQ           R4, R0
/* 0x1FDD1A */    LDR             R2, =(aP_2 - 0x1FDD24); "%p" ...
/* 0x1FDD1C */    MOV             R0, R4; this
/* 0x1FDD1E */    LDR             R3, [R7,#arg_4]; char *
/* 0x1FDD20 */    ADD             R2, PC; "%p"
/* 0x1FDD22 */    BLX             j__ZNSt6__ndk117__libcpp_sscanf_lEPKcP10__locale_tS1_z; std::__libcpp_sscanf_l(char const*,__locale_t *,char const*,...)
/* 0x1FDD26 */    CMP             R0, #1
/* 0x1FDD28 */    ITTT NE
/* 0x1FDD2A */    MOVNE           R0, #4
/* 0x1FDD2C */    LDRNE           R1, [R7,#arg_0]
/* 0x1FDD2E */    STRNE           R0, [R1]
/* 0x1FDD30 */    ADD             R0, SP, #0x170+var_12C
/* 0x1FDD32 */    ADD             R1, SP, #0x170+var_130
/* 0x1FDD34 */    BL              sub_1FB080
/* 0x1FDD38 */    CBZ             R0, loc_1FDD44
/* 0x1FDD3A */    LDR             R1, [R7,#arg_0]
/* 0x1FDD3C */    LDR             R0, [R1]
/* 0x1FDD3E */    ORR.W           R0, R0, #2
/* 0x1FDD42 */    STR             R0, [R1]
/* 0x1FDD44 */    LDR             R4, [SP,#0x170+var_12C]
/* 0x1FDD46 */    ADD             R0, SP, #0x170+var_148
/* 0x1FDD48 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FDD4C */    ADD             R0, SP, #0x170+var_13C
/* 0x1FDD4E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FDD52 */    LDR             R0, [SP,#0x170+var_20]
/* 0x1FDD54 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FDD5A)
/* 0x1FDD56 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FDD58 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FDD5A */    LDR             R1, [R1]
/* 0x1FDD5C */    CMP             R1, R0
/* 0x1FDD5E */    ITTTT EQ
/* 0x1FDD60 */    MOVEQ           R0, R4
/* 0x1FDD62 */    ADDEQ           SP, SP, #0x154
/* 0x1FDD64 */    POPEQ.W         {R8-R11}
/* 0x1FDD68 */    POPEQ           {R4-R7,PC}
/* 0x1FDD6A */    BLX             __stack_chk_fail
