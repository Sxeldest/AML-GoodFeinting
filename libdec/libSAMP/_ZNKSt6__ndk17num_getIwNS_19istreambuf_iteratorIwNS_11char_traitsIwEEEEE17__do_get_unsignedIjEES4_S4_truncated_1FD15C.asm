; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__do_get_unsignedIjEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FD15C
; End Address         : 0x1FD2DE
; =========================================================================

/* 0x1FD15C */    PUSH            {R4-R7,LR}
/* 0x1FD15E */    ADD             R7, SP, #0xC
/* 0x1FD160 */    PUSH.W          {R8-R11}
/* 0x1FD164 */    SUB             SP, SP, #0x15C
/* 0x1FD166 */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FD168 */    MOV             R4, R3
/* 0x1FD16A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD170)
/* 0x1FD16C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FD16E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FD170 */    LDR             R0, [R0]
/* 0x1FD172 */    STR             R0, [SP,#0x178+var_20]
/* 0x1FD174 */    MOV             R0, R3; this
/* 0x1FD176 */    STR             R2, [SP,#0x178+var_130]
/* 0x1FD178 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FD17C */    MOV             R5, R0
/* 0x1FD17E */    ADD             R0, SP, #0x178+var_140
/* 0x1FD180 */    ADD             R2, SP, #0x178+var_88
/* 0x1FD182 */    ADD             R3, SP, #0x178+var_134
/* 0x1FD184 */    MOV             R1, R4
/* 0x1FD186 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FD18A */    ADD             R4, SP, #0x178+var_14C
/* 0x1FD18C */    MOV             R0, R4
/* 0x1FD18E */    BL              sub_1EE5C6
/* 0x1FD192 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD196 */    LSLS            R0, R0, #0x1F
/* 0x1FD198 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD19A */    BIC.W           R0, R0, #1
/* 0x1FD19E */    SUB.W           R1, R0, #1
/* 0x1FD1A2 */    IT EQ
/* 0x1FD1A4 */    MOVEQ           R1, #0xA
/* 0x1FD1A6 */    MOV             R0, R4
/* 0x1FD1A8 */    BL              sub_1FC6D8
/* 0x1FD1AC */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD1B0 */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FD1B4 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD1B6 */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FD1BA */    LSLS            R0, R0, #0x1F
/* 0x1FD1BC */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FD1C0 */    ADD.W           R0, R4, #1
/* 0x1FD1C4 */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FD1C6 */    IT EQ
/* 0x1FD1C8 */    MOVEQ           R6, R0
/* 0x1FD1CA */    STR             R6, [SP,#0x178+var_150]
/* 0x1FD1CC */    ADD             R0, SP, #0x178+var_128
/* 0x1FD1CE */    STR             R0, [SP,#0x178+var_154]
/* 0x1FD1D0 */    MOVS            R0, #0
/* 0x1FD1D2 */    STR             R0, [SP,#0x178+var_158]
/* 0x1FD1D4 */    ADD             R4, SP, #0x178+var_12C
/* 0x1FD1D6 */    MOV             R0, R4
/* 0x1FD1D8 */    MOV             R1, R8
/* 0x1FD1DA */    BL              sub_1F6E98
/* 0x1FD1DE */    CMP             R0, #0
/* 0x1FD1E0 */    BEQ             loc_1FD266
/* 0x1FD1E2 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD1E6 */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FD1EA */    LSLS            R1, R0, #0x1F
/* 0x1FD1EC */    IT EQ
/* 0x1FD1EE */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FD1F2 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD1F4 */    ADD.W           R0, R6, R11
/* 0x1FD1F8 */    CMP             R1, R0
/* 0x1FD1FA */    BNE             loc_1FD236
/* 0x1FD1FC */    ADD             R6, SP, #0x178+var_14C
/* 0x1FD1FE */    MOV.W           R1, R11,LSL#1
/* 0x1FD202 */    MOV             R0, R6
/* 0x1FD204 */    BL              sub_1FC6D8
/* 0x1FD208 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD20C */    LSLS            R0, R0, #0x1F
/* 0x1FD20E */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD210 */    BIC.W           R0, R0, #1
/* 0x1FD214 */    SUB.W           R1, R0, #1
/* 0x1FD218 */    IT EQ
/* 0x1FD21A */    MOVEQ           R1, #0xA
/* 0x1FD21C */    MOV             R0, R6
/* 0x1FD21E */    BL              sub_1FC6D8
/* 0x1FD222 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD226 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD228 */    LSLS            R0, R0, #0x1F
/* 0x1FD22A */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FD22C */    IT EQ
/* 0x1FD22E */    MOVEQ           R6, R0
/* 0x1FD230 */    ADD.W           R0, R6, R11
/* 0x1FD234 */    STR             R0, [SP,#0x178+var_150]
/* 0x1FD236 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD238 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD23C */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FD23E */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FD242 */    ADD             R1, SP, #0x178+var_140
/* 0x1FD244 */    STR             R1, [SP,#0x178+var_170]
/* 0x1FD246 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD248 */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FD24A */    ADD             R1, SP, #0x178+var_154
/* 0x1FD24C */    STR             R1, [SP,#0x178+var_168]
/* 0x1FD24E */    ADD             R1, SP, #0x178+var_88
/* 0x1FD250 */    STR             R1, [SP,#0x178+var_164]
/* 0x1FD252 */    MOV             R1, R5
/* 0x1FD254 */    MOV             R2, R6
/* 0x1FD256 */    MOV             R3, R9
/* 0x1FD258 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FD25C */    CBNZ            R0, loc_1FD266
/* 0x1FD25E */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD260 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD264 */    B               loc_1FD1D6
/* 0x1FD266 */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FD26A */    LDR             R4, [R7,#arg_0]
/* 0x1FD26C */    LSLS            R1, R0, #0x1F
/* 0x1FD26E */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FD270 */    IT EQ
/* 0x1FD272 */    LSREQ           R1, R0, #1
/* 0x1FD274 */    CBZ             R1, loc_1FD286
/* 0x1FD276 */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FD278 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD27A */    SUBS            R1, R0, R1
/* 0x1FD27C */    CMP             R1, #0x9F
/* 0x1FD27E */    ITTT LE
/* 0x1FD280 */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FD282 */    STMLE           R0!, {R1}
/* 0x1FD284 */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FD286 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD288 */    MOV             R0, R6
/* 0x1FD28A */    MOV             R2, R4
/* 0x1FD28C */    MOV             R3, R5
/* 0x1FD28E */    BL              sub_20EC28
/* 0x1FD292 */    LDR             R1, [R7,#arg_4]
/* 0x1FD294 */    MOV             R3, R4
/* 0x1FD296 */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FD298 */    STR             R0, [R1]
/* 0x1FD29A */    ADD             R0, SP, #0x178+var_140
/* 0x1FD29C */    ADD             R1, SP, #0x178+var_128
/* 0x1FD29E */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD2A2 */    ADD             R0, SP, #0x178+var_12C
/* 0x1FD2A4 */    ADD             R1, SP, #0x178+var_130
/* 0x1FD2A6 */    BL              sub_1FB080
/* 0x1FD2AA */    CBZ             R0, loc_1FD2B4
/* 0x1FD2AC */    LDR             R0, [R4]
/* 0x1FD2AE */    ORR.W           R0, R0, #2
/* 0x1FD2B2 */    STR             R0, [R4]
/* 0x1FD2B4 */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FD2B6 */    ADD             R0, SP, #0x178+var_14C
/* 0x1FD2B8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD2BC */    ADD             R0, SP, #0x178+var_140
/* 0x1FD2BE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD2C2 */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FD2C4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD2CA)
/* 0x1FD2C6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD2C8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD2CA */    LDR             R1, [R1]
/* 0x1FD2CC */    CMP             R1, R0
/* 0x1FD2CE */    ITTTT EQ
/* 0x1FD2D0 */    MOVEQ           R0, R4
/* 0x1FD2D2 */    ADDEQ           SP, SP, #0x15C
/* 0x1FD2D4 */    POPEQ.W         {R8-R11}
/* 0x1FD2D8 */    POPEQ           {R4-R7,PC}
/* 0x1FD2DA */    BLX             __stack_chk_fail
