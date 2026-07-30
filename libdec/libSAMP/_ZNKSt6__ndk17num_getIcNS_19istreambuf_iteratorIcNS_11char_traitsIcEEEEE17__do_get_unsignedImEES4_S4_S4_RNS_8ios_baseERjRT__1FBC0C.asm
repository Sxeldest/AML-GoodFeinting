; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__do_get_unsignedImEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FBC0C
; End Address   : 0x1FBD98
; =========================================================================

/* 0x1FBC0C */    PUSH            {R4-R7,LR}
/* 0x1FBC0E */    ADD             R7, SP, #0xC
/* 0x1FBC10 */    PUSH.W          {R8-R11}
/* 0x1FBC14 */    SUB             SP, SP, #0x10C
/* 0x1FBC16 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FBC18 */    MOV             R4, R3
/* 0x1FBC1A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FBC20)
/* 0x1FBC1C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FBC1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FBC20 */    LDR             R0, [R0]
/* 0x1FBC22 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FBC24 */    MOV             R0, R3; this
/* 0x1FBC26 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FBC28 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FBC2C */    MOV             R5, R0
/* 0x1FBC2E */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBC30 */    SUB.W           R2, R7, #-var_3A
/* 0x1FBC34 */    SUB.W           R3, R7, #-var_E5
/* 0x1FBC38 */    MOV             R1, R4
/* 0x1FBC3A */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FBC3E */    ADD             R4, SP, #0x128+var_100
/* 0x1FBC40 */    MOV             R0, R4
/* 0x1FBC42 */    BL              sub_1EE5C6
/* 0x1FBC46 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBC4A */    LSLS            R0, R0, #0x1F
/* 0x1FBC4C */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBC4E */    BIC.W           R0, R0, #1
/* 0x1FBC52 */    SUB.W           R1, R0, #1
/* 0x1FBC56 */    IT EQ
/* 0x1FBC58 */    MOVEQ           R1, #0xA
/* 0x1FBC5A */    MOV             R0, R4
/* 0x1FBC5C */    BL              sub_1FC6D8
/* 0x1FBC60 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBC64 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FBC68 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBC6A */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FBC6E */    LSLS            R0, R0, #0x1F
/* 0x1FBC70 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FBC74 */    ADD.W           R0, R4, #1
/* 0x1FBC78 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FBC7A */    IT EQ
/* 0x1FBC7C */    MOVEQ           R6, R0
/* 0x1FBC7E */    STR             R6, [SP,#0x128+var_104]
/* 0x1FBC80 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FBC82 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FBC84 */    MOVS            R0, #0
/* 0x1FBC86 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FBC88 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FBC8A */    MOV             R0, R4
/* 0x1FBC8C */    MOV             R1, R8
/* 0x1FBC8E */    BL              sub_1F531C
/* 0x1FBC92 */    CMP             R0, #0
/* 0x1FBC94 */    BEQ             loc_1FBD20
/* 0x1FBC96 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBC9A */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FBC9E */    LSLS            R1, R0, #0x1F
/* 0x1FBCA0 */    IT EQ
/* 0x1FBCA2 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FBCA6 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBCA8 */    ADD.W           R0, R6, R11
/* 0x1FBCAC */    CMP             R1, R0
/* 0x1FBCAE */    BNE             loc_1FBCEA
/* 0x1FBCB0 */    ADD             R6, SP, #0x128+var_100
/* 0x1FBCB2 */    MOV.W           R1, R11,LSL#1
/* 0x1FBCB6 */    MOV             R0, R6
/* 0x1FBCB8 */    BL              sub_1FC6D8
/* 0x1FBCBC */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBCC0 */    LSLS            R0, R0, #0x1F
/* 0x1FBCC2 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FBCC4 */    BIC.W           R0, R0, #1
/* 0x1FBCC8 */    SUB.W           R1, R0, #1
/* 0x1FBCCC */    IT EQ
/* 0x1FBCCE */    MOVEQ           R1, #0xA
/* 0x1FBCD0 */    MOV             R0, R6
/* 0x1FBCD2 */    BL              sub_1FC6D8
/* 0x1FBCD6 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FBCDA */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FBCDC */    LSLS            R0, R0, #0x1F
/* 0x1FBCDE */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FBCE0 */    IT EQ
/* 0x1FBCE2 */    MOVEQ           R6, R0
/* 0x1FBCE4 */    ADD.W           R0, R6, R11
/* 0x1FBCE8 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FBCEA */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBCEC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FBCF0 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FBCF4 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FBCF8 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FBCFA */    STR             R1, [SP,#0x128+var_120]
/* 0x1FBCFC */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBCFE */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FBD00 */    ADD             R1, SP, #0x128+var_108
/* 0x1FBD02 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FBD04 */    SUB.W           R1, R7, #-var_3A
/* 0x1FBD08 */    UXTB            R0, R0
/* 0x1FBD0A */    STR             R1, [SP,#0x128+var_114]
/* 0x1FBD0C */    MOV             R1, R5
/* 0x1FBD0E */    MOV             R2, R6
/* 0x1FBD10 */    MOV             R3, R9
/* 0x1FBD12 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FBD16 */    CBNZ            R0, loc_1FBD20
/* 0x1FBD18 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FBD1A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FBD1E */    B               loc_1FBC8A
/* 0x1FBD20 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FBD24 */    LDR             R4, [R7,#arg_0]
/* 0x1FBD26 */    LSLS            R1, R0, #0x1F
/* 0x1FBD28 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FBD2A */    IT EQ
/* 0x1FBD2C */    LSREQ           R1, R0, #1
/* 0x1FBD2E */    CBZ             R1, loc_1FBD40
/* 0x1FBD30 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FBD32 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBD34 */    SUBS            R1, R0, R1
/* 0x1FBD36 */    CMP             R1, #0x9F
/* 0x1FBD38 */    ITTT LE
/* 0x1FBD3A */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FBD3C */    STMLE           R0!, {R1}
/* 0x1FBD3E */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FBD40 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FBD42 */    MOV             R0, R6
/* 0x1FBD44 */    MOV             R2, R4
/* 0x1FBD46 */    MOV             R3, R5
/* 0x1FBD48 */    BL              sub_20ECD0
/* 0x1FBD4C */    LDR             R1, [R7,#arg_4]
/* 0x1FBD4E */    MOV             R3, R4
/* 0x1FBD50 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FBD52 */    STR             R0, [R1]
/* 0x1FBD54 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBD56 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FBD58 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FBD5C */    ADD             R0, SP, #0x128+var_E0
/* 0x1FBD5E */    ADD             R1, SP, #0x128+var_E4
/* 0x1FBD60 */    BL              sub_1FB030
/* 0x1FBD64 */    CBZ             R0, loc_1FBD6E
/* 0x1FBD66 */    LDR             R0, [R4]
/* 0x1FBD68 */    ORR.W           R0, R0, #2
/* 0x1FBD6C */    STR             R0, [R4]
/* 0x1FBD6E */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FBD70 */    ADD             R0, SP, #0x128+var_100
/* 0x1FBD72 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBD76 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FBD78 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FBD7C */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FBD7E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FBD84)
/* 0x1FBD80 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FBD82 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FBD84 */    LDR             R1, [R1]
/* 0x1FBD86 */    CMP             R1, R0
/* 0x1FBD88 */    ITTTT EQ
/* 0x1FBD8A */    MOVEQ           R0, R4
/* 0x1FBD8C */    ADDEQ           SP, SP, #0x10C
/* 0x1FBD8E */    POPEQ.W         {R8-R11}
/* 0x1FBD92 */    POPEQ           {R4-R7,PC}
/* 0x1FBD94 */    BLX             __stack_chk_fail
