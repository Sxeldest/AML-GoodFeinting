; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__do_get_unsignedImEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FD310
; End Address         : 0x1FD492
; =========================================================================

/* 0x1FD310 */    PUSH            {R4-R7,LR}
/* 0x1FD312 */    ADD             R7, SP, #0xC
/* 0x1FD314 */    PUSH.W          {R8-R11}
/* 0x1FD318 */    SUB             SP, SP, #0x15C
/* 0x1FD31A */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FD31C */    MOV             R4, R3
/* 0x1FD31E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD324)
/* 0x1FD320 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FD322 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FD324 */    LDR             R0, [R0]
/* 0x1FD326 */    STR             R0, [SP,#0x178+var_20]
/* 0x1FD328 */    MOV             R0, R3; this
/* 0x1FD32A */    STR             R2, [SP,#0x178+var_130]
/* 0x1FD32C */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FD330 */    MOV             R5, R0
/* 0x1FD332 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD334 */    ADD             R2, SP, #0x178+var_88
/* 0x1FD336 */    ADD             R3, SP, #0x178+var_134
/* 0x1FD338 */    MOV             R1, R4
/* 0x1FD33A */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FD33E */    ADD             R4, SP, #0x178+var_14C
/* 0x1FD340 */    MOV             R0, R4
/* 0x1FD342 */    BL              sub_1EE5C6
/* 0x1FD346 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD34A */    LSLS            R0, R0, #0x1F
/* 0x1FD34C */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD34E */    BIC.W           R0, R0, #1
/* 0x1FD352 */    SUB.W           R1, R0, #1
/* 0x1FD356 */    IT EQ
/* 0x1FD358 */    MOVEQ           R1, #0xA
/* 0x1FD35A */    MOV             R0, R4
/* 0x1FD35C */    BL              sub_1FC6D8
/* 0x1FD360 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD364 */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FD368 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD36A */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FD36E */    LSLS            R0, R0, #0x1F
/* 0x1FD370 */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FD374 */    ADD.W           R0, R4, #1
/* 0x1FD378 */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FD37A */    IT EQ
/* 0x1FD37C */    MOVEQ           R6, R0
/* 0x1FD37E */    STR             R6, [SP,#0x178+var_150]
/* 0x1FD380 */    ADD             R0, SP, #0x178+var_128
/* 0x1FD382 */    STR             R0, [SP,#0x178+var_154]
/* 0x1FD384 */    MOVS            R0, #0
/* 0x1FD386 */    STR             R0, [SP,#0x178+var_158]
/* 0x1FD388 */    ADD             R4, SP, #0x178+var_12C
/* 0x1FD38A */    MOV             R0, R4
/* 0x1FD38C */    MOV             R1, R8
/* 0x1FD38E */    BL              sub_1F6E98
/* 0x1FD392 */    CMP             R0, #0
/* 0x1FD394 */    BEQ             loc_1FD41A
/* 0x1FD396 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD39A */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FD39E */    LSLS            R1, R0, #0x1F
/* 0x1FD3A0 */    IT EQ
/* 0x1FD3A2 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FD3A6 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD3A8 */    ADD.W           R0, R6, R11
/* 0x1FD3AC */    CMP             R1, R0
/* 0x1FD3AE */    BNE             loc_1FD3EA
/* 0x1FD3B0 */    ADD             R6, SP, #0x178+var_14C
/* 0x1FD3B2 */    MOV.W           R1, R11,LSL#1
/* 0x1FD3B6 */    MOV             R0, R6
/* 0x1FD3B8 */    BL              sub_1FC6D8
/* 0x1FD3BC */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD3C0 */    LSLS            R0, R0, #0x1F
/* 0x1FD3C2 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD3C4 */    BIC.W           R0, R0, #1
/* 0x1FD3C8 */    SUB.W           R1, R0, #1
/* 0x1FD3CC */    IT EQ
/* 0x1FD3CE */    MOVEQ           R1, #0xA
/* 0x1FD3D0 */    MOV             R0, R6
/* 0x1FD3D2 */    BL              sub_1FC6D8
/* 0x1FD3D6 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD3DA */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD3DC */    LSLS            R0, R0, #0x1F
/* 0x1FD3DE */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FD3E0 */    IT EQ
/* 0x1FD3E2 */    MOVEQ           R6, R0
/* 0x1FD3E4 */    ADD.W           R0, R6, R11
/* 0x1FD3E8 */    STR             R0, [SP,#0x178+var_150]
/* 0x1FD3EA */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD3EC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD3F0 */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FD3F2 */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FD3F6 */    ADD             R1, SP, #0x178+var_140
/* 0x1FD3F8 */    STR             R1, [SP,#0x178+var_170]
/* 0x1FD3FA */    ADD             R1, SP, #0x178+var_128
/* 0x1FD3FC */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FD3FE */    ADD             R1, SP, #0x178+var_154
/* 0x1FD400 */    STR             R1, [SP,#0x178+var_168]
/* 0x1FD402 */    ADD             R1, SP, #0x178+var_88
/* 0x1FD404 */    STR             R1, [SP,#0x178+var_164]
/* 0x1FD406 */    MOV             R1, R5
/* 0x1FD408 */    MOV             R2, R6
/* 0x1FD40A */    MOV             R3, R9
/* 0x1FD40C */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FD410 */    CBNZ            R0, loc_1FD41A
/* 0x1FD412 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD414 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD418 */    B               loc_1FD38A
/* 0x1FD41A */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FD41E */    LDR             R4, [R7,#arg_0]
/* 0x1FD420 */    LSLS            R1, R0, #0x1F
/* 0x1FD422 */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FD424 */    IT EQ
/* 0x1FD426 */    LSREQ           R1, R0, #1
/* 0x1FD428 */    CBZ             R1, loc_1FD43A
/* 0x1FD42A */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FD42C */    ADD             R1, SP, #0x178+var_128
/* 0x1FD42E */    SUBS            R1, R0, R1
/* 0x1FD430 */    CMP             R1, #0x9F
/* 0x1FD432 */    ITTT LE
/* 0x1FD434 */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FD436 */    STMLE           R0!, {R1}
/* 0x1FD438 */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FD43A */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD43C */    MOV             R0, R6
/* 0x1FD43E */    MOV             R2, R4
/* 0x1FD440 */    MOV             R3, R5
/* 0x1FD442 */    BL              sub_20ECD0
/* 0x1FD446 */    LDR             R1, [R7,#arg_4]
/* 0x1FD448 */    MOV             R3, R4
/* 0x1FD44A */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FD44C */    STR             R0, [R1]
/* 0x1FD44E */    ADD             R0, SP, #0x178+var_140
/* 0x1FD450 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD452 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD456 */    ADD             R0, SP, #0x178+var_12C
/* 0x1FD458 */    ADD             R1, SP, #0x178+var_130
/* 0x1FD45A */    BL              sub_1FB080
/* 0x1FD45E */    CBZ             R0, loc_1FD468
/* 0x1FD460 */    LDR             R0, [R4]
/* 0x1FD462 */    ORR.W           R0, R0, #2
/* 0x1FD466 */    STR             R0, [R4]
/* 0x1FD468 */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FD46A */    ADD             R0, SP, #0x178+var_14C
/* 0x1FD46C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD470 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD472 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD476 */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FD478 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD47E)
/* 0x1FD47A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD47C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD47E */    LDR             R1, [R1]
/* 0x1FD480 */    CMP             R1, R0
/* 0x1FD482 */    ITTTT EQ
/* 0x1FD484 */    MOVEQ           R0, R4
/* 0x1FD486 */    ADDEQ           SP, SP, #0x15C
/* 0x1FD488 */    POPEQ.W         {R8-R11}
/* 0x1FD48C */    POPEQ           {R4-R7,PC}
/* 0x1FD48E */    BLX             __stack_chk_fail
