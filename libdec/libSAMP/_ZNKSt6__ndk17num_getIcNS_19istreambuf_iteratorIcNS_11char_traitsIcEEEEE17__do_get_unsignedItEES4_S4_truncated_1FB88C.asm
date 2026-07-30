; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__do_get_unsignedItEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FB88C
; End Address         : 0x1FBA18
; =========================================================================

/* 0x1FB88C */    PUSH            {R4-R7,LR}
/* 0x1FB88E */    ADD             R7, SP, #0xC
/* 0x1FB890 */    PUSH.W          {R8-R11}
/* 0x1FB894 */    SUB             SP, SP, #0x10C
/* 0x1FB896 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FB898 */    MOV             R4, R3
/* 0x1FB89A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FB8A0)
/* 0x1FB89C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FB89E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FB8A0 */    LDR             R0, [R0]
/* 0x1FB8A2 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FB8A4 */    MOV             R0, R3; this
/* 0x1FB8A6 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FB8A8 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FB8AC */    MOV             R5, R0
/* 0x1FB8AE */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB8B0 */    SUB.W           R2, R7, #-var_3A
/* 0x1FB8B4 */    SUB.W           R3, R7, #-var_E5
/* 0x1FB8B8 */    MOV             R1, R4
/* 0x1FB8BA */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FB8BE */    ADD             R4, SP, #0x128+var_100
/* 0x1FB8C0 */    MOV             R0, R4
/* 0x1FB8C2 */    BL              sub_1EE5C6
/* 0x1FB8C6 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB8CA */    LSLS            R0, R0, #0x1F
/* 0x1FB8CC */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB8CE */    BIC.W           R0, R0, #1
/* 0x1FB8D2 */    SUB.W           R1, R0, #1
/* 0x1FB8D6 */    IT EQ
/* 0x1FB8D8 */    MOVEQ           R1, #0xA
/* 0x1FB8DA */    MOV             R0, R4
/* 0x1FB8DC */    BL              sub_1FC6D8
/* 0x1FB8E0 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB8E4 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FB8E8 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB8EA */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FB8EE */    LSLS            R0, R0, #0x1F
/* 0x1FB8F0 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FB8F4 */    ADD.W           R0, R4, #1
/* 0x1FB8F8 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FB8FA */    IT EQ
/* 0x1FB8FC */    MOVEQ           R6, R0
/* 0x1FB8FE */    STR             R6, [SP,#0x128+var_104]
/* 0x1FB900 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FB902 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FB904 */    MOVS            R0, #0
/* 0x1FB906 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FB908 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FB90A */    MOV             R0, R4
/* 0x1FB90C */    MOV             R1, R8
/* 0x1FB90E */    BL              sub_1F531C
/* 0x1FB912 */    CMP             R0, #0
/* 0x1FB914 */    BEQ             loc_1FB9A0
/* 0x1FB916 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB91A */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FB91E */    LSLS            R1, R0, #0x1F
/* 0x1FB920 */    IT EQ
/* 0x1FB922 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FB926 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB928 */    ADD.W           R0, R6, R11
/* 0x1FB92C */    CMP             R1, R0
/* 0x1FB92E */    BNE             loc_1FB96A
/* 0x1FB930 */    ADD             R6, SP, #0x128+var_100
/* 0x1FB932 */    MOV.W           R1, R11,LSL#1
/* 0x1FB936 */    MOV             R0, R6
/* 0x1FB938 */    BL              sub_1FC6D8
/* 0x1FB93C */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB940 */    LSLS            R0, R0, #0x1F
/* 0x1FB942 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB944 */    BIC.W           R0, R0, #1
/* 0x1FB948 */    SUB.W           R1, R0, #1
/* 0x1FB94C */    IT EQ
/* 0x1FB94E */    MOVEQ           R1, #0xA
/* 0x1FB950 */    MOV             R0, R6
/* 0x1FB952 */    BL              sub_1FC6D8
/* 0x1FB956 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB95A */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB95C */    LSLS            R0, R0, #0x1F
/* 0x1FB95E */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FB960 */    IT EQ
/* 0x1FB962 */    MOVEQ           R6, R0
/* 0x1FB964 */    ADD.W           R0, R6, R11
/* 0x1FB968 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FB96A */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB96C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FB970 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FB974 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FB978 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FB97A */    STR             R1, [SP,#0x128+var_120]
/* 0x1FB97C */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB97E */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FB980 */    ADD             R1, SP, #0x128+var_108
/* 0x1FB982 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FB984 */    SUB.W           R1, R7, #-var_3A
/* 0x1FB988 */    UXTB            R0, R0
/* 0x1FB98A */    STR             R1, [SP,#0x128+var_114]
/* 0x1FB98C */    MOV             R1, R5
/* 0x1FB98E */    MOV             R2, R6
/* 0x1FB990 */    MOV             R3, R9
/* 0x1FB992 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FB996 */    CBNZ            R0, loc_1FB9A0
/* 0x1FB998 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB99A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FB99E */    B               loc_1FB90A
/* 0x1FB9A0 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FB9A4 */    LDR             R4, [R7,#arg_0]
/* 0x1FB9A6 */    LSLS            R1, R0, #0x1F
/* 0x1FB9A8 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FB9AA */    IT EQ
/* 0x1FB9AC */    LSREQ           R1, R0, #1
/* 0x1FB9AE */    CBZ             R1, loc_1FB9C0
/* 0x1FB9B0 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FB9B2 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB9B4 */    SUBS            R1, R0, R1
/* 0x1FB9B6 */    CMP             R1, #0x9F
/* 0x1FB9B8 */    ITTT LE
/* 0x1FB9BA */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FB9BC */    STMLE           R0!, {R1}
/* 0x1FB9BE */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FB9C0 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB9C2 */    MOV             R0, R6
/* 0x1FB9C4 */    MOV             R2, R4
/* 0x1FB9C6 */    MOV             R3, R5
/* 0x1FB9C8 */    BL              sub_20EB78
/* 0x1FB9CC */    LDR             R1, [R7,#arg_4]
/* 0x1FB9CE */    MOV             R3, R4
/* 0x1FB9D0 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FB9D2 */    STRH            R0, [R1]
/* 0x1FB9D4 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB9D6 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB9D8 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FB9DC */    ADD             R0, SP, #0x128+var_E0
/* 0x1FB9DE */    ADD             R1, SP, #0x128+var_E4
/* 0x1FB9E0 */    BL              sub_1FB030
/* 0x1FB9E4 */    CBZ             R0, loc_1FB9EE
/* 0x1FB9E6 */    LDR             R0, [R4]
/* 0x1FB9E8 */    ORR.W           R0, R0, #2
/* 0x1FB9EC */    STR             R0, [R4]
/* 0x1FB9EE */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FB9F0 */    ADD             R0, SP, #0x128+var_100
/* 0x1FB9F2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB9F6 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB9F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB9FC */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FB9FE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FBA04)
/* 0x1FBA00 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FBA02 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FBA04 */    LDR             R1, [R1]
/* 0x1FBA06 */    CMP             R1, R0
/* 0x1FBA08 */    ITTTT EQ
/* 0x1FBA0A */    MOVEQ           R0, R4
/* 0x1FBA0C */    ADDEQ           SP, SP, #0x10C
/* 0x1FBA0E */    POPEQ.W         {R8-R11}
/* 0x1FBA12 */    POPEQ           {R4-R7,PC}
/* 0x1FBA14 */    BLX             __stack_chk_fail
