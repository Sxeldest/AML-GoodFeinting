; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE23__do_get_floating_pointIfEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FBF8C
; End Address   : 0x1FC134
; =========================================================================

/* 0x1FBF8C */    PUSH            {R4-R7,LR}
/* 0x1FBF8E */    ADD             R7, SP, #0xC
/* 0x1FBF90 */    PUSH.W          {R8-R11}
/* 0x1FBF94 */    SUB             SP, SP, #0x11C
/* 0x1FBF96 */    STR             R1, [SP,#0x138+var_E4]
/* 0x1FBF98 */    MOV             R4, R3
/* 0x1FBF9A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FBFA6)
/* 0x1FBF9C */    SUB.W           R3, R7, #-var_E9
/* 0x1FBFA0 */    MOV             R1, R4
/* 0x1FBFA2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FBFA4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FBFA6 */    LDR             R0, [R0]
/* 0x1FBFA8 */    STR             R0, [SP,#0x138+var_20]
/* 0x1FBFAA */    SUB.W           R0, R7, #-var_EA
/* 0x1FBFAE */    STR             R2, [SP,#0x138+var_E8]
/* 0x1FBFB0 */    STR             R0, [SP,#0x138+var_138]
/* 0x1FBFB2 */    ADD             R0, SP, #0x138+var_F8
/* 0x1FBFB4 */    ADD             R2, SP, #0x138+var_40
/* 0x1FBFB6 */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_prepERNS_8ios_baseEPcRcS5_; std::__num_get<char>::__stage2_float_prep(std::ios_base &,char *,char &,char &)
/* 0x1FBFBA */    ADD             R4, SP, #0x138+var_104
/* 0x1FBFBC */    MOV             R0, R4
/* 0x1FBFBE */    BL              sub_1EE5C6
/* 0x1FBFC2 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FBFC6 */    LSLS            R0, R0, #0x1F
/* 0x1FBFC8 */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FBFCA */    BIC.W           R0, R0, #1
/* 0x1FBFCE */    SUB.W           R1, R0, #1
/* 0x1FBFD2 */    IT EQ
/* 0x1FBFD4 */    MOVEQ           R1, #0xA
/* 0x1FBFD6 */    MOV             R0, R4
/* 0x1FBFD8 */    BL              sub_1FC6D8
/* 0x1FBFDC */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FBFE0 */    ADD.W           R11, SP, #0x138+var_108
/* 0x1FBFE4 */    ADD.W           R8, SP, #0x138+var_111
/* 0x1FBFE8 */    ADD.W           R9, SP, #0x138+var_112
/* 0x1FBFEC */    LSLS            R0, R0, #0x1F
/* 0x1FBFEE */    ADD.W           R0, R4, #1
/* 0x1FBFF2 */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FBFF4 */    STR             R0, [SP,#0x138+var_118]
/* 0x1FBFF6 */    IT EQ
/* 0x1FBFF8 */    MOVEQ           R4, R0
/* 0x1FBFFA */    STR             R4, [SP,#0x138+var_108]
/* 0x1FBFFC */    ADD             R0, SP, #0x138+var_E0
/* 0x1FBFFE */    STR             R0, [SP,#0x138+var_10C]
/* 0x1FC000 */    MOVS            R0, #0
/* 0x1FC002 */    STR             R0, [SP,#0x138+var_110]
/* 0x1FC004 */    MOVS            R0, #1
/* 0x1FC006 */    STRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC00A */    MOVS            R0, #0x45 ; 'E'
/* 0x1FC00C */    STRB.W          R0, [SP,#0x138+var_112]
/* 0x1FC010 */    ADD             R5, SP, #0x138+var_E4
/* 0x1FC012 */    ADD             R6, SP, #0x138+var_E8
/* 0x1FC014 */    MOV             R0, R5
/* 0x1FC016 */    MOV             R1, R6
/* 0x1FC018 */    BL              sub_1F531C
/* 0x1FC01C */    CMP             R0, #0
/* 0x1FC01E */    BEQ             loc_1FC0B2
/* 0x1FC020 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC024 */    LDR.W           R10, [SP,#0x138+var_100]
/* 0x1FC028 */    LSLS            R1, R0, #0x1F
/* 0x1FC02A */    IT EQ
/* 0x1FC02C */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FC030 */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC032 */    ADD.W           R0, R4, R10
/* 0x1FC036 */    CMP             R1, R0
/* 0x1FC038 */    BNE             loc_1FC074
/* 0x1FC03A */    ADD             R4, SP, #0x138+var_104
/* 0x1FC03C */    MOV.W           R1, R10,LSL#1
/* 0x1FC040 */    MOV             R0, R4
/* 0x1FC042 */    BL              sub_1FC6D8
/* 0x1FC046 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC04A */    LSLS            R0, R0, #0x1F
/* 0x1FC04C */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FC04E */    BIC.W           R0, R0, #1
/* 0x1FC052 */    SUB.W           R1, R0, #1
/* 0x1FC056 */    IT EQ
/* 0x1FC058 */    MOVEQ           R1, #0xA
/* 0x1FC05A */    MOV             R0, R4
/* 0x1FC05C */    BL              sub_1FC6D8
/* 0x1FC060 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC064 */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FC066 */    LSLS            R0, R0, #0x1F
/* 0x1FC068 */    LDR             R0, [SP,#0x138+var_118]
/* 0x1FC06A */    IT EQ
/* 0x1FC06C */    MOVEQ           R4, R0
/* 0x1FC06E */    ADD.W           R0, R4, R10
/* 0x1FC072 */    STR             R0, [SP,#0x138+var_108]
/* 0x1FC074 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC076 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FC07A */    LDRB.W          R1, [R7,#var_E9]
/* 0x1FC07E */    LDRB.W          R2, [R7,#var_EA]
/* 0x1FC082 */    STR             R2, [SP,#0x138+var_130]
/* 0x1FC084 */    UXTB            R0, R0
/* 0x1FC086 */    STRD.W          R11, R1, [SP,#0x138+var_138]
/* 0x1FC08A */    ADD             R1, SP, #0x138+var_F8
/* 0x1FC08C */    STR             R1, [SP,#0x138+var_12C]
/* 0x1FC08E */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC090 */    STR             R1, [SP,#0x138+var_128]
/* 0x1FC092 */    ADD             R1, SP, #0x138+var_10C
/* 0x1FC094 */    STR             R1, [SP,#0x138+var_124]
/* 0x1FC096 */    ADD             R1, SP, #0x138+var_110
/* 0x1FC098 */    STR             R1, [SP,#0x138+var_120]
/* 0x1FC09A */    ADD             R1, SP, #0x138+var_40
/* 0x1FC09C */    STR             R1, [SP,#0x138+var_11C]
/* 0x1FC09E */    MOV             R1, R8
/* 0x1FC0A0 */    MOV             R2, R9
/* 0x1FC0A2 */    MOV             R3, R4
/* 0x1FC0A4 */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_loopEcRbRcPcRS4_ccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjS4_; std::__num_get<char>::__stage2_float_loop(char,bool &,char &,char *,char *&,char,char,std::string const&,uint *,uint *&,uint &,char *)
/* 0x1FC0A8 */    CBNZ            R0, loc_1FC0B2
/* 0x1FC0AA */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC0AC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FC0B0 */    B               loc_1FC014
/* 0x1FC0B2 */    LDRB.W          R0, [SP,#0x138+var_F8]
/* 0x1FC0B6 */    LSLS            R1, R0, #0x1F
/* 0x1FC0B8 */    LDR             R1, [SP,#0x138+var_F4]
/* 0x1FC0BA */    IT EQ
/* 0x1FC0BC */    LSREQ           R1, R0, #1
/* 0x1FC0BE */    CBZ             R1, loc_1FC0D6
/* 0x1FC0C0 */    LDRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC0C4 */    CBZ             R0, loc_1FC0D6
/* 0x1FC0C6 */    LDR             R0, [SP,#0x138+var_10C]
/* 0x1FC0C8 */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC0CA */    SUBS            R1, R0, R1
/* 0x1FC0CC */    CMP             R1, #0x9F
/* 0x1FC0CE */    ITTT LE
/* 0x1FC0D0 */    LDRLE           R1, [SP,#0x138+var_110]
/* 0x1FC0D2 */    STMLE           R0!, {R1}
/* 0x1FC0D4 */    STRLE           R0, [SP,#0x138+var_10C]
/* 0x1FC0D6 */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC0D8 */    MOV             R0, R4
/* 0x1FC0DA */    LDR             R4, [R7,#arg_0]
/* 0x1FC0DC */    MOV             R2, R4
/* 0x1FC0DE */    BL              sub_20EE30
/* 0x1FC0E2 */    VMOV            S0, R0
/* 0x1FC0E6 */    LDR             R0, [R7,#arg_4]
/* 0x1FC0E8 */    LDR             R2, [SP,#0x138+var_10C]
/* 0x1FC0EA */    MOV             R3, R4
/* 0x1FC0EC */    VSTR            S0, [R0]
/* 0x1FC0F0 */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC0F2 */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC0F4 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FC0F8 */    ADD             R0, SP, #0x138+var_E4
/* 0x1FC0FA */    ADD             R1, SP, #0x138+var_E8
/* 0x1FC0FC */    BL              sub_1FB030
/* 0x1FC100 */    CBZ             R0, loc_1FC10A
/* 0x1FC102 */    LDR             R0, [R4]
/* 0x1FC104 */    ORR.W           R0, R0, #2
/* 0x1FC108 */    STR             R0, [R4]
/* 0x1FC10A */    LDR             R4, [SP,#0x138+var_E4]
/* 0x1FC10C */    ADD             R0, SP, #0x138+var_104
/* 0x1FC10E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC112 */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC114 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC118 */    LDR             R0, [SP,#0x138+var_20]
/* 0x1FC11A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC120)
/* 0x1FC11C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC11E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC120 */    LDR             R1, [R1]
/* 0x1FC122 */    CMP             R1, R0
/* 0x1FC124 */    ITTTT EQ
/* 0x1FC126 */    MOVEQ           R0, R4
/* 0x1FC128 */    ADDEQ           SP, SP, #0x11C
/* 0x1FC12A */    POPEQ.W         {R8-R11}
/* 0x1FC12E */    POPEQ           {R4-R7,PC}
/* 0x1FC130 */    BLX             __stack_chk_fail
