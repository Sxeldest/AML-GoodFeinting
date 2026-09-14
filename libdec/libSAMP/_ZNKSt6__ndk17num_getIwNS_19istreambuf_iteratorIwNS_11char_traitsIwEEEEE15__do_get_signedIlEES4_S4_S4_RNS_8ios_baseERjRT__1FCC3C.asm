; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE15__do_get_signedIlEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FCC3C
; End Address   : 0x1FCDBE
; =========================================================================

/* 0x1FCC3C */    PUSH            {R4-R7,LR}
/* 0x1FCC3E */    ADD             R7, SP, #0xC
/* 0x1FCC40 */    PUSH.W          {R8-R11}
/* 0x1FCC44 */    SUB             SP, SP, #0x15C
/* 0x1FCC46 */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FCC48 */    MOV             R4, R3
/* 0x1FCC4A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FCC50)
/* 0x1FCC4C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FCC4E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FCC50 */    LDR             R0, [R0]
/* 0x1FCC52 */    STR             R0, [SP,#0x178+var_20]
/* 0x1FCC54 */    MOV             R0, R3; this
/* 0x1FCC56 */    STR             R2, [SP,#0x178+var_130]
/* 0x1FCC58 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FCC5C */    MOV             R5, R0
/* 0x1FCC5E */    ADD             R0, SP, #0x178+var_140
/* 0x1FCC60 */    ADD             R2, SP, #0x178+var_88
/* 0x1FCC62 */    ADD             R3, SP, #0x178+var_134
/* 0x1FCC64 */    MOV             R1, R4
/* 0x1FCC66 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FCC6A */    ADD             R4, SP, #0x178+var_14C
/* 0x1FCC6C */    MOV             R0, R4
/* 0x1FCC6E */    BL              sub_1EE5C6
/* 0x1FCC72 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCC76 */    LSLS            R0, R0, #0x1F
/* 0x1FCC78 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FCC7A */    BIC.W           R0, R0, #1
/* 0x1FCC7E */    SUB.W           R1, R0, #1
/* 0x1FCC82 */    IT EQ
/* 0x1FCC84 */    MOVEQ           R1, #0xA
/* 0x1FCC86 */    MOV             R0, R4
/* 0x1FCC88 */    BL              sub_1FC6D8
/* 0x1FCC8C */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCC90 */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FCC94 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FCC96 */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FCC9A */    LSLS            R0, R0, #0x1F
/* 0x1FCC9C */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FCCA0 */    ADD.W           R0, R4, #1
/* 0x1FCCA4 */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FCCA6 */    IT EQ
/* 0x1FCCA8 */    MOVEQ           R6, R0
/* 0x1FCCAA */    STR             R6, [SP,#0x178+var_150]
/* 0x1FCCAC */    ADD             R0, SP, #0x178+var_128
/* 0x1FCCAE */    STR             R0, [SP,#0x178+var_154]
/* 0x1FCCB0 */    MOVS            R0, #0
/* 0x1FCCB2 */    STR             R0, [SP,#0x178+var_158]
/* 0x1FCCB4 */    ADD             R4, SP, #0x178+var_12C
/* 0x1FCCB6 */    MOV             R0, R4
/* 0x1FCCB8 */    MOV             R1, R8
/* 0x1FCCBA */    BL              sub_1F6E98
/* 0x1FCCBE */    CMP             R0, #0
/* 0x1FCCC0 */    BEQ             loc_1FCD46
/* 0x1FCCC2 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCCC6 */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FCCCA */    LSLS            R1, R0, #0x1F
/* 0x1FCCCC */    IT EQ
/* 0x1FCCCE */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FCCD2 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FCCD4 */    ADD.W           R0, R6, R11
/* 0x1FCCD8 */    CMP             R1, R0
/* 0x1FCCDA */    BNE             loc_1FCD16
/* 0x1FCCDC */    ADD             R6, SP, #0x178+var_14C
/* 0x1FCCDE */    MOV.W           R1, R11,LSL#1
/* 0x1FCCE2 */    MOV             R0, R6
/* 0x1FCCE4 */    BL              sub_1FC6D8
/* 0x1FCCE8 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCCEC */    LSLS            R0, R0, #0x1F
/* 0x1FCCEE */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FCCF0 */    BIC.W           R0, R0, #1
/* 0x1FCCF4 */    SUB.W           R1, R0, #1
/* 0x1FCCF8 */    IT EQ
/* 0x1FCCFA */    MOVEQ           R1, #0xA
/* 0x1FCCFC */    MOV             R0, R6
/* 0x1FCCFE */    BL              sub_1FC6D8
/* 0x1FCD02 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCD06 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FCD08 */    LSLS            R0, R0, #0x1F
/* 0x1FCD0A */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FCD0C */    IT EQ
/* 0x1FCD0E */    MOVEQ           R6, R0
/* 0x1FCD10 */    ADD.W           R0, R6, R11
/* 0x1FCD14 */    STR             R0, [SP,#0x178+var_150]
/* 0x1FCD16 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FCD18 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FCD1C */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FCD1E */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FCD22 */    ADD             R1, SP, #0x178+var_140
/* 0x1FCD24 */    STR             R1, [SP,#0x178+var_170]
/* 0x1FCD26 */    ADD             R1, SP, #0x178+var_128
/* 0x1FCD28 */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FCD2A */    ADD             R1, SP, #0x178+var_154
/* 0x1FCD2C */    STR             R1, [SP,#0x178+var_168]
/* 0x1FCD2E */    ADD             R1, SP, #0x178+var_88
/* 0x1FCD30 */    STR             R1, [SP,#0x178+var_164]
/* 0x1FCD32 */    MOV             R1, R5
/* 0x1FCD34 */    MOV             R2, R6
/* 0x1FCD36 */    MOV             R3, R9
/* 0x1FCD38 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FCD3C */    CBNZ            R0, loc_1FCD46
/* 0x1FCD3E */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FCD40 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FCD44 */    B               loc_1FCCB6
/* 0x1FCD46 */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FCD4A */    LDR             R4, [R7,#arg_0]
/* 0x1FCD4C */    LSLS            R1, R0, #0x1F
/* 0x1FCD4E */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FCD50 */    IT EQ
/* 0x1FCD52 */    LSREQ           R1, R0, #1
/* 0x1FCD54 */    CBZ             R1, loc_1FCD66
/* 0x1FCD56 */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FCD58 */    ADD             R1, SP, #0x178+var_128
/* 0x1FCD5A */    SUBS            R1, R0, R1
/* 0x1FCD5C */    CMP             R1, #0x9F
/* 0x1FCD5E */    ITTT LE
/* 0x1FCD60 */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FCD62 */    STMLE           R0!, {R1}
/* 0x1FCD64 */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FCD66 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FCD68 */    MOV             R0, R6
/* 0x1FCD6A */    MOV             R2, R4
/* 0x1FCD6C */    MOV             R3, R5
/* 0x1FCD6E */    BL              sub_20EA18
/* 0x1FCD72 */    LDR             R1, [R7,#arg_4]
/* 0x1FCD74 */    MOV             R3, R4
/* 0x1FCD76 */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FCD78 */    STR             R0, [R1]
/* 0x1FCD7A */    ADD             R0, SP, #0x178+var_140
/* 0x1FCD7C */    ADD             R1, SP, #0x178+var_128
/* 0x1FCD7E */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FCD82 */    ADD             R0, SP, #0x178+var_12C
/* 0x1FCD84 */    ADD             R1, SP, #0x178+var_130
/* 0x1FCD86 */    BL              sub_1FB080
/* 0x1FCD8A */    CBZ             R0, loc_1FCD94
/* 0x1FCD8C */    LDR             R0, [R4]
/* 0x1FCD8E */    ORR.W           R0, R0, #2
/* 0x1FCD92 */    STR             R0, [R4]
/* 0x1FCD94 */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FCD96 */    ADD             R0, SP, #0x178+var_14C
/* 0x1FCD98 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FCD9C */    ADD             R0, SP, #0x178+var_140
/* 0x1FCD9E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FCDA2 */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FCDA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FCDAA)
/* 0x1FCDA6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FCDA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FCDAA */    LDR             R1, [R1]
/* 0x1FCDAC */    CMP             R1, R0
/* 0x1FCDAE */    ITTTT EQ
/* 0x1FCDB0 */    MOVEQ           R0, R4
/* 0x1FCDB2 */    ADDEQ           SP, SP, #0x15C
/* 0x1FCDB4 */    POPEQ.W         {R8-R11}
/* 0x1FCDB8 */    POPEQ           {R4-R7,PC}
/* 0x1FCDBA */    BLX             __stack_chk_fail
