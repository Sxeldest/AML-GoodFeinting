; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_getES4_S4_RNS_8ios_baseERjRPv
; Start Address       : 0x1FC50C
; End Address         : 0x1FC6A8
; =========================================================================

/* 0x1FC50C */    PUSH            {R4-R7,LR}
/* 0x1FC50E */    ADD             R7, SP, #0xC
/* 0x1FC510 */    PUSH.W          {R8-R11}
/* 0x1FC514 */    SUB             SP, SP, #0x10C
/* 0x1FC516 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FC518 */    MOV             R4, R3
/* 0x1FC51A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FC520)
/* 0x1FC51C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FC51E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FC520 */    LDR             R0, [R0]
/* 0x1FC522 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FC524 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FC526 */    ADD             R0, SP, #0x128+var_F0
/* 0x1FC528 */    BL              sub_1EE5C6
/* 0x1FC52C */    ADD             R0, SP, #0x128+var_DC; this
/* 0x1FC52E */    MOV             R1, R4
/* 0x1FC530 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FC534 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FC536 */    BL              sub_1F5300
/* 0x1FC53A */    LDR             R1, [R0]
/* 0x1FC53C */    LDR             R4, [R1,#0x20]
/* 0x1FC53E */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FC548)
/* 0x1FC540 */    SUB.W           R3, R7, #-var_3A
/* 0x1FC544 */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FC546 */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FC548 */    ADD.W           R2, R1, #0x1A
/* 0x1FC54C */    BLX             R4
/* 0x1FC54E */    LDR             R0, [SP,#0x128+var_DC]; this
/* 0x1FC550 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FC554 */    ADD             R4, SP, #0x128+var_FC
/* 0x1FC556 */    MOV             R0, R4
/* 0x1FC558 */    BL              sub_1EE5C6
/* 0x1FC55C */    LDRB.W          R0, [SP,#0x128+var_FC]
/* 0x1FC560 */    LSLS            R0, R0, #0x1F
/* 0x1FC562 */    LDR             R0, [SP,#0x128+var_FC]
/* 0x1FC564 */    BIC.W           R0, R0, #1
/* 0x1FC568 */    SUB.W           R1, R0, #1
/* 0x1FC56C */    IT EQ
/* 0x1FC56E */    MOVEQ           R1, #0xA
/* 0x1FC570 */    MOV             R0, R4
/* 0x1FC572 */    BL              sub_1FC6D8
/* 0x1FC576 */    LDRB.W          R0, [SP,#0x128+var_FC]
/* 0x1FC57A */    MOV.W           R11, #0
/* 0x1FC57E */    LDR.W           R9, [SP,#0x128+var_F4]
/* 0x1FC582 */    ADD.W           R10, SP, #0x128+var_E0
/* 0x1FC586 */    LSLS            R0, R0, #0x1F
/* 0x1FC588 */    ADD.W           R8, SP, #0x128+var_100
/* 0x1FC58C */    ADD.W           R0, R4, #1
/* 0x1FC590 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FC592 */    IT EQ
/* 0x1FC594 */    MOVEQ           R9, R0
/* 0x1FC596 */    STR.W           R9, [SP,#0x128+var_100]
/* 0x1FC59A */    ADD             R0, SP, #0x128+var_DC
/* 0x1FC59C */    STR             R0, [SP,#0x128+var_104]
/* 0x1FC59E */    STR.W           R11, [SP,#0x128+var_108]
/* 0x1FC5A2 */    ADD             R4, SP, #0x128+var_E4
/* 0x1FC5A4 */    MOV             R0, R10
/* 0x1FC5A6 */    MOV             R1, R4
/* 0x1FC5A8 */    BL              sub_1F531C
/* 0x1FC5AC */    CMP             R0, #0
/* 0x1FC5AE */    BEQ             loc_1FC634
/* 0x1FC5B0 */    LDRB.W          R0, [SP,#0x128+var_FC]
/* 0x1FC5B4 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FC5B6 */    LSLS            R1, R0, #0x1F
/* 0x1FC5B8 */    IT EQ
/* 0x1FC5BA */    LSREQ           R6, R0, #1
/* 0x1FC5BC */    LDR             R1, [SP,#0x128+var_100]
/* 0x1FC5BE */    ADD.W           R0, R9, R6
/* 0x1FC5C2 */    CMP             R1, R0
/* 0x1FC5C4 */    BNE             loc_1FC600
/* 0x1FC5C6 */    ADD             R5, SP, #0x128+var_FC
/* 0x1FC5C8 */    LSLS            R1, R6, #1
/* 0x1FC5CA */    MOV             R0, R5
/* 0x1FC5CC */    BL              sub_1FC6D8
/* 0x1FC5D0 */    LDRB.W          R0, [SP,#0x128+var_FC]
/* 0x1FC5D4 */    LSLS            R0, R0, #0x1F
/* 0x1FC5D6 */    LDR             R0, [SP,#0x128+var_FC]
/* 0x1FC5D8 */    BIC.W           R0, R0, #1
/* 0x1FC5DC */    SUB.W           R1, R0, #1
/* 0x1FC5E0 */    IT EQ
/* 0x1FC5E2 */    MOVEQ           R1, #0xA
/* 0x1FC5E4 */    MOV             R0, R5
/* 0x1FC5E6 */    BL              sub_1FC6D8
/* 0x1FC5EA */    LDRB.W          R0, [SP,#0x128+var_FC]
/* 0x1FC5EE */    LDR.W           R9, [SP,#0x128+var_F4]
/* 0x1FC5F2 */    LSLS            R0, R0, #0x1F
/* 0x1FC5F4 */    LDR             R0, [SP,#0x128+var_10C]
/* 0x1FC5F6 */    IT EQ
/* 0x1FC5F8 */    MOVEQ           R9, R0
/* 0x1FC5FA */    ADD.W           R0, R9, R6
/* 0x1FC5FE */    STR             R0, [SP,#0x128+var_100]
/* 0x1FC600 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FC602 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FC606 */    ADD             R1, SP, #0x128+var_108
/* 0x1FC608 */    STRD.W          R1, R11, [SP,#0x128+var_128]
/* 0x1FC60C */    ADD             R1, SP, #0x128+var_F0
/* 0x1FC60E */    STR             R1, [SP,#0x128+var_120]
/* 0x1FC610 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FC612 */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FC614 */    ADD             R1, SP, #0x128+var_104
/* 0x1FC616 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FC618 */    SUB.W           R1, R7, #-var_3A
/* 0x1FC61C */    UXTB            R0, R0
/* 0x1FC61E */    STR             R1, [SP,#0x128+var_114]
/* 0x1FC620 */    MOVS            R1, #0x10
/* 0x1FC622 */    MOV             R2, R9
/* 0x1FC624 */    MOV             R3, R8
/* 0x1FC626 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FC62A */    CBNZ            R0, loc_1FC634
/* 0x1FC62C */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FC62E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FC632 */    B               loc_1FC5A4
/* 0x1FC634 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FC636 */    SUB.W           R1, R0, R9
/* 0x1FC63A */    ADD             R0, SP, #0x128+var_FC
/* 0x1FC63C */    BL              sub_1FC6D8
/* 0x1FC640 */    LDR             R4, [SP,#0x128+var_F4]
/* 0x1FC642 */    LDRB.W          R5, [SP,#0x128+var_FC]
/* 0x1FC646 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FC64A */    MOV             R1, R0; char *
/* 0x1FC64C */    LSLS            R0, R5, #0x1F
/* 0x1FC64E */    LDR             R0, [SP,#0x128+var_10C]
/* 0x1FC650 */    IT EQ
/* 0x1FC652 */    MOVEQ           R4, R0
/* 0x1FC654 */    LDR             R2, =(aP_2 - 0x1FC65E); "%p" ...
/* 0x1FC656 */    MOV             R0, R4; this
/* 0x1FC658 */    LDR             R3, [R7,#arg_4]; char *
/* 0x1FC65A */    ADD             R2, PC; "%p"
/* 0x1FC65C */    BLX             j__ZNSt6__ndk117__libcpp_sscanf_lEPKcP10__locale_tS1_z; std::__libcpp_sscanf_l(char const*,__locale_t *,char const*,...)
/* 0x1FC660 */    CMP             R0, #1
/* 0x1FC662 */    ITTT NE
/* 0x1FC664 */    MOVNE           R0, #4
/* 0x1FC666 */    LDRNE           R1, [R7,#arg_0]
/* 0x1FC668 */    STRNE           R0, [R1]
/* 0x1FC66A */    ADD             R0, SP, #0x128+var_E0
/* 0x1FC66C */    ADD             R1, SP, #0x128+var_E4
/* 0x1FC66E */    BL              sub_1FB030
/* 0x1FC672 */    CBZ             R0, loc_1FC67E
/* 0x1FC674 */    LDR             R1, [R7,#arg_0]
/* 0x1FC676 */    LDR             R0, [R1]
/* 0x1FC678 */    ORR.W           R0, R0, #2
/* 0x1FC67C */    STR             R0, [R1]
/* 0x1FC67E */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FC680 */    ADD             R0, SP, #0x128+var_FC
/* 0x1FC682 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC686 */    ADD             R0, SP, #0x128+var_F0
/* 0x1FC688 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC68C */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FC68E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC694)
/* 0x1FC690 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC692 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC694 */    LDR             R1, [R1]
/* 0x1FC696 */    CMP             R1, R0
/* 0x1FC698 */    ITTTT EQ
/* 0x1FC69A */    MOVEQ           R0, R4
/* 0x1FC69C */    ADDEQ           SP, SP, #0x10C
/* 0x1FC69E */    POPEQ.W         {R8-R11}
/* 0x1FC6A2 */    POPEQ           {R4-R7,PC}
/* 0x1FC6A4 */    BLX             __stack_chk_fail
