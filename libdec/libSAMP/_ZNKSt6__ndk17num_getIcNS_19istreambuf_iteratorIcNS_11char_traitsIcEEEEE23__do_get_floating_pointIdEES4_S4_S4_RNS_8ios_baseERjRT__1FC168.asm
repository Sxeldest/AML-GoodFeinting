; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE23__do_get_floating_pointIdEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FC168
; End Address   : 0x1FC310
; =========================================================================

/* 0x1FC168 */    PUSH            {R4-R7,LR}
/* 0x1FC16A */    ADD             R7, SP, #0xC
/* 0x1FC16C */    PUSH.W          {R8-R11}
/* 0x1FC170 */    SUB             SP, SP, #0x11C
/* 0x1FC172 */    STR             R1, [SP,#0x138+var_E4]
/* 0x1FC174 */    MOV             R4, R3
/* 0x1FC176 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FC182)
/* 0x1FC178 */    SUB.W           R3, R7, #-var_E9
/* 0x1FC17C */    MOV             R1, R4
/* 0x1FC17E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FC180 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FC182 */    LDR             R0, [R0]
/* 0x1FC184 */    STR             R0, [SP,#0x138+var_20]
/* 0x1FC186 */    SUB.W           R0, R7, #-var_EA
/* 0x1FC18A */    STR             R2, [SP,#0x138+var_E8]
/* 0x1FC18C */    STR             R0, [SP,#0x138+var_138]
/* 0x1FC18E */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC190 */    ADD             R2, SP, #0x138+var_40
/* 0x1FC192 */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_prepERNS_8ios_baseEPcRcS5_; std::__num_get<char>::__stage2_float_prep(std::ios_base &,char *,char &,char &)
/* 0x1FC196 */    ADD             R4, SP, #0x138+var_104
/* 0x1FC198 */    MOV             R0, R4
/* 0x1FC19A */    BL              sub_1EE5C6
/* 0x1FC19E */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC1A2 */    LSLS            R0, R0, #0x1F
/* 0x1FC1A4 */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FC1A6 */    BIC.W           R0, R0, #1
/* 0x1FC1AA */    SUB.W           R1, R0, #1
/* 0x1FC1AE */    IT EQ
/* 0x1FC1B0 */    MOVEQ           R1, #0xA
/* 0x1FC1B2 */    MOV             R0, R4
/* 0x1FC1B4 */    BL              sub_1FC6D8
/* 0x1FC1B8 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC1BC */    ADD.W           R11, SP, #0x138+var_108
/* 0x1FC1C0 */    ADD.W           R8, SP, #0x138+var_111
/* 0x1FC1C4 */    ADD.W           R9, SP, #0x138+var_112
/* 0x1FC1C8 */    LSLS            R0, R0, #0x1F
/* 0x1FC1CA */    ADD.W           R0, R4, #1
/* 0x1FC1CE */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FC1D0 */    STR             R0, [SP,#0x138+var_118]
/* 0x1FC1D2 */    IT EQ
/* 0x1FC1D4 */    MOVEQ           R4, R0
/* 0x1FC1D6 */    STR             R4, [SP,#0x138+var_108]
/* 0x1FC1D8 */    ADD             R0, SP, #0x138+var_E0
/* 0x1FC1DA */    STR             R0, [SP,#0x138+var_10C]
/* 0x1FC1DC */    MOVS            R0, #0
/* 0x1FC1DE */    STR             R0, [SP,#0x138+var_110]
/* 0x1FC1E0 */    MOVS            R0, #1
/* 0x1FC1E2 */    STRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC1E6 */    MOVS            R0, #0x45 ; 'E'
/* 0x1FC1E8 */    STRB.W          R0, [SP,#0x138+var_112]
/* 0x1FC1EC */    ADD             R5, SP, #0x138+var_E4
/* 0x1FC1EE */    ADD             R6, SP, #0x138+var_E8
/* 0x1FC1F0 */    MOV             R0, R5
/* 0x1FC1F2 */    MOV             R1, R6
/* 0x1FC1F4 */    BL              sub_1F531C
/* 0x1FC1F8 */    CMP             R0, #0
/* 0x1FC1FA */    BEQ             loc_1FC28E
/* 0x1FC1FC */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC200 */    LDR.W           R10, [SP,#0x138+var_100]
/* 0x1FC204 */    LSLS            R1, R0, #0x1F
/* 0x1FC206 */    IT EQ
/* 0x1FC208 */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FC20C */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC20E */    ADD.W           R0, R4, R10
/* 0x1FC212 */    CMP             R1, R0
/* 0x1FC214 */    BNE             loc_1FC250
/* 0x1FC216 */    ADD             R4, SP, #0x138+var_104
/* 0x1FC218 */    MOV.W           R1, R10,LSL#1
/* 0x1FC21C */    MOV             R0, R4
/* 0x1FC21E */    BL              sub_1FC6D8
/* 0x1FC222 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC226 */    LSLS            R0, R0, #0x1F
/* 0x1FC228 */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FC22A */    BIC.W           R0, R0, #1
/* 0x1FC22E */    SUB.W           R1, R0, #1
/* 0x1FC232 */    IT EQ
/* 0x1FC234 */    MOVEQ           R1, #0xA
/* 0x1FC236 */    MOV             R0, R4
/* 0x1FC238 */    BL              sub_1FC6D8
/* 0x1FC23C */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC240 */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FC242 */    LSLS            R0, R0, #0x1F
/* 0x1FC244 */    LDR             R0, [SP,#0x138+var_118]
/* 0x1FC246 */    IT EQ
/* 0x1FC248 */    MOVEQ           R4, R0
/* 0x1FC24A */    ADD.W           R0, R4, R10
/* 0x1FC24E */    STR             R0, [SP,#0x138+var_108]
/* 0x1FC250 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC252 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FC256 */    LDRB.W          R1, [R7,#var_E9]
/* 0x1FC25A */    LDRB.W          R2, [R7,#var_EA]
/* 0x1FC25E */    STR             R2, [SP,#0x138+var_130]
/* 0x1FC260 */    UXTB            R0, R0
/* 0x1FC262 */    STRD.W          R11, R1, [SP,#0x138+var_138]
/* 0x1FC266 */    ADD             R1, SP, #0x138+var_F8
/* 0x1FC268 */    STR             R1, [SP,#0x138+var_12C]
/* 0x1FC26A */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC26C */    STR             R1, [SP,#0x138+var_128]
/* 0x1FC26E */    ADD             R1, SP, #0x138+var_10C
/* 0x1FC270 */    STR             R1, [SP,#0x138+var_124]
/* 0x1FC272 */    ADD             R1, SP, #0x138+var_110
/* 0x1FC274 */    STR             R1, [SP,#0x138+var_120]
/* 0x1FC276 */    ADD             R1, SP, #0x138+var_40
/* 0x1FC278 */    STR             R1, [SP,#0x138+var_11C]
/* 0x1FC27A */    MOV             R1, R8
/* 0x1FC27C */    MOV             R2, R9
/* 0x1FC27E */    MOV             R3, R4
/* 0x1FC280 */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_loopEcRbRcPcRS4_ccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjS4_; std::__num_get<char>::__stage2_float_loop(char,bool &,char &,char *,char *&,char,char,std::string const&,uint *,uint *&,uint &,char *)
/* 0x1FC284 */    CBNZ            R0, loc_1FC28E
/* 0x1FC286 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC288 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FC28C */    B               loc_1FC1F0
/* 0x1FC28E */    LDRB.W          R0, [SP,#0x138+var_F8]
/* 0x1FC292 */    LSLS            R1, R0, #0x1F
/* 0x1FC294 */    LDR             R1, [SP,#0x138+var_F4]
/* 0x1FC296 */    IT EQ
/* 0x1FC298 */    LSREQ           R1, R0, #1
/* 0x1FC29A */    CBZ             R1, loc_1FC2B2
/* 0x1FC29C */    LDRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC2A0 */    CBZ             R0, loc_1FC2B2
/* 0x1FC2A2 */    LDR             R0, [SP,#0x138+var_10C]
/* 0x1FC2A4 */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC2A6 */    SUBS            R1, R0, R1
/* 0x1FC2A8 */    CMP             R1, #0x9F
/* 0x1FC2AA */    ITTT LE
/* 0x1FC2AC */    LDRLE           R1, [SP,#0x138+var_110]
/* 0x1FC2AE */    STMLE           R0!, {R1}
/* 0x1FC2B0 */    STRLE           R0, [SP,#0x138+var_10C]
/* 0x1FC2B2 */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC2B4 */    MOV             R0, R4
/* 0x1FC2B6 */    LDR             R4, [R7,#arg_0]
/* 0x1FC2B8 */    MOV             R2, R4
/* 0x1FC2BA */    BL              sub_20EF30
/* 0x1FC2BE */    VMOV            D16, R0, R1
/* 0x1FC2C2 */    LDR             R0, [R7,#arg_4]
/* 0x1FC2C4 */    LDR             R2, [SP,#0x138+var_10C]
/* 0x1FC2C6 */    MOV             R3, R4
/* 0x1FC2C8 */    VSTR            D16, [R0]
/* 0x1FC2CC */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC2CE */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC2D0 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FC2D4 */    ADD             R0, SP, #0x138+var_E4
/* 0x1FC2D6 */    ADD             R1, SP, #0x138+var_E8
/* 0x1FC2D8 */    BL              sub_1FB030
/* 0x1FC2DC */    CBZ             R0, loc_1FC2E6
/* 0x1FC2DE */    LDR             R0, [R4]
/* 0x1FC2E0 */    ORR.W           R0, R0, #2
/* 0x1FC2E4 */    STR             R0, [R4]
/* 0x1FC2E6 */    LDR             R4, [SP,#0x138+var_E4]
/* 0x1FC2E8 */    ADD             R0, SP, #0x138+var_104
/* 0x1FC2EA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC2EE */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC2F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC2F4 */    LDR             R0, [SP,#0x138+var_20]
/* 0x1FC2F6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC2FC)
/* 0x1FC2F8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC2FA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC2FC */    LDR             R1, [R1]
/* 0x1FC2FE */    CMP             R1, R0
/* 0x1FC300 */    ITTTT EQ
/* 0x1FC302 */    MOVEQ           R0, R4
/* 0x1FC304 */    ADDEQ           SP, SP, #0x11C
/* 0x1FC306 */    POPEQ.W         {R8-R11}
/* 0x1FC30A */    POPEQ           {R4-R7,PC}
/* 0x1FC30C */    BLX             __stack_chk_fail
