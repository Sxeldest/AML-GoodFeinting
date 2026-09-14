; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE15__do_get_signedIlEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FB50C
; End Address         : 0x1FB698
; =========================================================================

/* 0x1FB50C */    PUSH            {R4-R7,LR}
/* 0x1FB50E */    ADD             R7, SP, #0xC
/* 0x1FB510 */    PUSH.W          {R8-R11}
/* 0x1FB514 */    SUB             SP, SP, #0x10C
/* 0x1FB516 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FB518 */    MOV             R4, R3
/* 0x1FB51A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FB520)
/* 0x1FB51C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FB51E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FB520 */    LDR             R0, [R0]
/* 0x1FB522 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FB524 */    MOV             R0, R3; this
/* 0x1FB526 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FB528 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FB52C */    MOV             R5, R0
/* 0x1FB52E */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB530 */    SUB.W           R2, R7, #-var_3A
/* 0x1FB534 */    SUB.W           R3, R7, #-var_E5
/* 0x1FB538 */    MOV             R1, R4
/* 0x1FB53A */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FB53E */    ADD             R4, SP, #0x128+var_100
/* 0x1FB540 */    MOV             R0, R4
/* 0x1FB542 */    BL              sub_1EE5C6
/* 0x1FB546 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB54A */    LSLS            R0, R0, #0x1F
/* 0x1FB54C */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB54E */    BIC.W           R0, R0, #1
/* 0x1FB552 */    SUB.W           R1, R0, #1
/* 0x1FB556 */    IT EQ
/* 0x1FB558 */    MOVEQ           R1, #0xA
/* 0x1FB55A */    MOV             R0, R4
/* 0x1FB55C */    BL              sub_1FC6D8
/* 0x1FB560 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB564 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FB568 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB56A */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FB56E */    LSLS            R0, R0, #0x1F
/* 0x1FB570 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FB574 */    ADD.W           R0, R4, #1
/* 0x1FB578 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FB57A */    IT EQ
/* 0x1FB57C */    MOVEQ           R6, R0
/* 0x1FB57E */    STR             R6, [SP,#0x128+var_104]
/* 0x1FB580 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FB582 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FB584 */    MOVS            R0, #0
/* 0x1FB586 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FB588 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FB58A */    MOV             R0, R4
/* 0x1FB58C */    MOV             R1, R8
/* 0x1FB58E */    BL              sub_1F531C
/* 0x1FB592 */    CMP             R0, #0
/* 0x1FB594 */    BEQ             loc_1FB620
/* 0x1FB596 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB59A */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FB59E */    LSLS            R1, R0, #0x1F
/* 0x1FB5A0 */    IT EQ
/* 0x1FB5A2 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FB5A6 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB5A8 */    ADD.W           R0, R6, R11
/* 0x1FB5AC */    CMP             R1, R0
/* 0x1FB5AE */    BNE             loc_1FB5EA
/* 0x1FB5B0 */    ADD             R6, SP, #0x128+var_100
/* 0x1FB5B2 */    MOV.W           R1, R11,LSL#1
/* 0x1FB5B6 */    MOV             R0, R6
/* 0x1FB5B8 */    BL              sub_1FC6D8
/* 0x1FB5BC */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB5C0 */    LSLS            R0, R0, #0x1F
/* 0x1FB5C2 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB5C4 */    BIC.W           R0, R0, #1
/* 0x1FB5C8 */    SUB.W           R1, R0, #1
/* 0x1FB5CC */    IT EQ
/* 0x1FB5CE */    MOVEQ           R1, #0xA
/* 0x1FB5D0 */    MOV             R0, R6
/* 0x1FB5D2 */    BL              sub_1FC6D8
/* 0x1FB5D6 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB5DA */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB5DC */    LSLS            R0, R0, #0x1F
/* 0x1FB5DE */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FB5E0 */    IT EQ
/* 0x1FB5E2 */    MOVEQ           R6, R0
/* 0x1FB5E4 */    ADD.W           R0, R6, R11
/* 0x1FB5E8 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FB5EA */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB5EC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FB5F0 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FB5F4 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FB5F8 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FB5FA */    STR             R1, [SP,#0x128+var_120]
/* 0x1FB5FC */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB5FE */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FB600 */    ADD             R1, SP, #0x128+var_108
/* 0x1FB602 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FB604 */    SUB.W           R1, R7, #-var_3A
/* 0x1FB608 */    UXTB            R0, R0
/* 0x1FB60A */    STR             R1, [SP,#0x128+var_114]
/* 0x1FB60C */    MOV             R1, R5
/* 0x1FB60E */    MOV             R2, R6
/* 0x1FB610 */    MOV             R3, R9
/* 0x1FB612 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FB616 */    CBNZ            R0, loc_1FB620
/* 0x1FB618 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB61A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FB61E */    B               loc_1FB58A
/* 0x1FB620 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FB624 */    LDR             R4, [R7,#arg_0]
/* 0x1FB626 */    LSLS            R1, R0, #0x1F
/* 0x1FB628 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FB62A */    IT EQ
/* 0x1FB62C */    LSREQ           R1, R0, #1
/* 0x1FB62E */    CBZ             R1, loc_1FB640
/* 0x1FB630 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FB632 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB634 */    SUBS            R1, R0, R1
/* 0x1FB636 */    CMP             R1, #0x9F
/* 0x1FB638 */    ITTT LE
/* 0x1FB63A */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FB63C */    STMLE           R0!, {R1}
/* 0x1FB63E */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FB640 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB642 */    MOV             R0, R6
/* 0x1FB644 */    MOV             R2, R4
/* 0x1FB646 */    MOV             R3, R5
/* 0x1FB648 */    BL              sub_20EA18
/* 0x1FB64C */    LDR             R1, [R7,#arg_4]
/* 0x1FB64E */    MOV             R3, R4
/* 0x1FB650 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FB652 */    STR             R0, [R1]
/* 0x1FB654 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB656 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB658 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FB65C */    ADD             R0, SP, #0x128+var_E0
/* 0x1FB65E */    ADD             R1, SP, #0x128+var_E4
/* 0x1FB660 */    BL              sub_1FB030
/* 0x1FB664 */    CBZ             R0, loc_1FB66E
/* 0x1FB666 */    LDR             R0, [R4]
/* 0x1FB668 */    ORR.W           R0, R0, #2
/* 0x1FB66C */    STR             R0, [R4]
/* 0x1FB66E */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FB670 */    ADD             R0, SP, #0x128+var_100
/* 0x1FB672 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB676 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB678 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB67C */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FB67E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FB684)
/* 0x1FB680 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FB682 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FB684 */    LDR             R1, [R1]
/* 0x1FB686 */    CMP             R1, R0
/* 0x1FB688 */    ITTTT EQ
/* 0x1FB68A */    MOVEQ           R0, R4
/* 0x1FB68C */    ADDEQ           SP, SP, #0x10C
/* 0x1FB68E */    POPEQ.W         {R8-R11}
/* 0x1FB692 */    POPEQ           {R4-R7,PC}
/* 0x1FB694 */    BLX             __stack_chk_fail
