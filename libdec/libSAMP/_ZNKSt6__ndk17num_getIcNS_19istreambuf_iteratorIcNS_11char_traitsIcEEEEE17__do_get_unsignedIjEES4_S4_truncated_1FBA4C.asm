; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__do_get_unsignedIjEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FBA4C
; End Address         : 0x1FBBD8
; =========================================================================

/* 0x1FBA4C */    PUSH            {R4-R7,LR}
/* 0x1FBA4E */    ADD             R7, SP, #0xC
/* 0x1FBA50 */    PUSH.W          {R8-R11}
/* 0x1FBA54 */    SUB             SP, SP, #0x10C
/* 0x1FBA56 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FBA58 */    MOV             R4, R3
/* 0x1FBA5A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FBA60)
/* 0x1FBA5C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FBA5E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FBA60 */    LDR             R0, [R0]
/* 0x1FBA62 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FBA64 */    MOV             R0, R3; this
/* 0x1FBA66 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FBA68 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FBA6C */    MOV             R5, R0
/* 0x1FBA6E */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBA70 */    SUB.W           R2, R7, #-var_3A
/* 0x1FBA74 */    SUB.W           R3, R7, #-var_E5
/* 0x1FBA78 */    MOV             R1, R4
/* 0x1FBA7A */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FBA7E */    ADD             R4, SP, #0x128+var_100
/* 0x1FBA80 */    MOV             R0, R4
/* 0x1FBA82 */    BL              sub_1EE5C6
/* 0x1FBA86 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBA8A */    LSLS            R0, R0, #0x1F
/* 0x1FBA8C */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBA8E */    BIC.W           R0, R0, #1
/* 0x1FBA92 */    SUB.W           R1, R0, #1
/* 0x1FBA96 */    IT EQ
/* 0x1FBA98 */    MOVEQ           R1, #0xA
/* 0x1FBA9A */    MOV             R0, R4
/* 0x1FBA9C */    BL              sub_1FC6D8
/* 0x1FBAA0 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBAA4 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FBAA8 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBAAA */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FBAAE */    LSLS            R0, R0, #0x1F
/* 0x1FBAB0 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FBAB4 */    ADD.W           R0, R4, #1
/* 0x1FBAB8 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FBABA */    IT EQ
/* 0x1FBABC */    MOVEQ           R6, R0
/* 0x1FBABE */    STR             R6, [SP,#0x128+var_104]
/* 0x1FBAC0 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FBAC2 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FBAC4 */    MOVS            R0, #0
/* 0x1FBAC6 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FBAC8 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FBACA */    MOV             R0, R4
/* 0x1FBACC */    MOV             R1, R8
/* 0x1FBACE */    BL              sub_1F531C
/* 0x1FBAD2 */    CMP             R0, #0
/* 0x1FBAD4 */    BEQ             loc_1FBB60
/* 0x1FBAD6 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBADA */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FBADE */    LSLS            R1, R0, #0x1F
/* 0x1FBAE0 */    IT EQ
/* 0x1FBAE2 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FBAE6 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBAE8 */    ADD.W           R0, R6, R11
/* 0x1FBAEC */    CMP             R1, R0
/* 0x1FBAEE */    BNE             loc_1FBB2A
/* 0x1FBAF0 */    ADD             R6, SP, #0x128+var_100
/* 0x1FBAF2 */    MOV.W           R1, R11,LSL#1
/* 0x1FBAF6 */    MOV             R0, R6
/* 0x1FBAF8 */    BL              sub_1FC6D8
/* 0x1FBAFC */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBB00 */    LSLS            R0, R0, #0x1F
/* 0x1FBB02 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBB04 */    BIC.W           R0, R0, #1
/* 0x1FBB08 */    SUB.W           R1, R0, #1
/* 0x1FBB0C */    IT EQ
/* 0x1FBB0E */    MOVEQ           R1, #0xA
/* 0x1FBB10 */    MOV             R0, R6
/* 0x1FBB12 */    BL              sub_1FC6D8
/* 0x1FBB16 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBB1A */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBB1C */    LSLS            R0, R0, #0x1F
/* 0x1FBB1E */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FBB20 */    IT EQ
/* 0x1FBB22 */    MOVEQ           R6, R0
/* 0x1FBB24 */    ADD.W           R0, R6, R11
/* 0x1FBB28 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FBB2A */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBB2C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FBB30 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FBB34 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FBB38 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FBB3A */    STR             R1, [SP,#0x128+var_120]
/* 0x1FBB3C */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBB3E */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FBB40 */    ADD             R1, SP, #0x128+var_108
/* 0x1FBB42 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FBB44 */    SUB.W           R1, R7, #-var_3A
/* 0x1FBB48 */    UXTB            R0, R0
/* 0x1FBB4A */    STR             R1, [SP,#0x128+var_114]
/* 0x1FBB4C */    MOV             R1, R5
/* 0x1FBB4E */    MOV             R2, R6
/* 0x1FBB50 */    MOV             R3, R9
/* 0x1FBB52 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FBB56 */    CBNZ            R0, loc_1FBB60
/* 0x1FBB58 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBB5A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FBB5E */    B               loc_1FBACA
/* 0x1FBB60 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FBB64 */    LDR             R4, [R7,#arg_0]
/* 0x1FBB66 */    LSLS            R1, R0, #0x1F
/* 0x1FBB68 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FBB6A */    IT EQ
/* 0x1FBB6C */    LSREQ           R1, R0, #1
/* 0x1FBB6E */    CBZ             R1, loc_1FBB80
/* 0x1FBB70 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FBB72 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBB74 */    SUBS            R1, R0, R1
/* 0x1FBB76 */    CMP             R1, #0x9F
/* 0x1FBB78 */    ITTT LE
/* 0x1FBB7A */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FBB7C */    STMLE           R0!, {R1}
/* 0x1FBB7E */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FBB80 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBB82 */    MOV             R0, R6
/* 0x1FBB84 */    MOV             R2, R4
/* 0x1FBB86 */    MOV             R3, R5
/* 0x1FBB88 */    BL              sub_20EC28
/* 0x1FBB8C */    LDR             R1, [R7,#arg_4]
/* 0x1FBB8E */    MOV             R3, R4
/* 0x1FBB90 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FBB92 */    STR             R0, [R1]
/* 0x1FBB94 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBB96 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBB98 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FBB9C */    ADD             R0, SP, #0x128+var_E0
/* 0x1FBB9E */    ADD             R1, SP, #0x128+var_E4
/* 0x1FBBA0 */    BL              sub_1FB030
/* 0x1FBBA4 */    CBZ             R0, loc_1FBBAE
/* 0x1FBBA6 */    LDR             R0, [R4]
/* 0x1FBBA8 */    ORR.W           R0, R0, #2
/* 0x1FBBAC */    STR             R0, [R4]
/* 0x1FBBAE */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FBBB0 */    ADD             R0, SP, #0x128+var_100
/* 0x1FBBB2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBBB6 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBBB8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBBBC */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FBBBE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FBBC4)
/* 0x1FBBC0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FBBC2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FBBC4 */    LDR             R1, [R1]
/* 0x1FBBC6 */    CMP             R1, R0
/* 0x1FBBC8 */    ITTTT EQ
/* 0x1FBBCA */    MOVEQ           R0, R4
/* 0x1FBBCC */    ADDEQ           SP, SP, #0x10C
/* 0x1FBBCE */    POPEQ.W         {R8-R11}
/* 0x1FBBD2 */    POPEQ           {R4-R7,PC}
/* 0x1FBBD4 */    BLX             __stack_chk_fail
