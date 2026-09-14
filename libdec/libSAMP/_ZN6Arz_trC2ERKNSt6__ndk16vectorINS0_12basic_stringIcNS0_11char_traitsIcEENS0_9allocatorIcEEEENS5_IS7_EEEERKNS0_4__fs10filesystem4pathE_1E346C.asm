; =========================================================================
; Function Name : _ZN6Arz_trC2ERKNSt6__ndk16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERKNS0_4__fs10filesystem4pathE
; Start Address : 0x1E346C
; End Address   : 0x1E36A4
; =========================================================================

/* 0x1E346C */    PUSH            {R4-R7,LR}; Alternative name is 'Arz_tr::Arz_tr(std::__ndk1::vector<std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>>, std::__ndk1::allocator<std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>>>> const&, std::__ndk1::__fs::filesystem::path const&)'
/* 0x1E346E */    ADD             R7, SP, #0xC
/* 0x1E3470 */    PUSH.W          {R8-R11}
/* 0x1E3474 */    SUB             SP, SP, #0x11C
/* 0x1E3476 */    STR             R2, [SP,#0x138+var_11C]
/* 0x1E3478 */    MOV             R4, R0
/* 0x1E347A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3482)
/* 0x1E347C */    MOVS            R2, #0
/* 0x1E347E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E3480 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E3482 */    LDR             R0, [R0]
/* 0x1E3484 */    STR             R0, [SP,#0x138+var_20]
/* 0x1E3486 */    MOV             R0, R4
/* 0x1E3488 */    STR.W           R2, [R0,#4]!
/* 0x1E348C */    STR             R0, [R4]
/* 0x1E348E */    STR             R2, [R4,#8]
/* 0x1E3490 */    LDRD.W          R6, R0, [R1]
/* 0x1E3494 */    CMP             R6, R0
/* 0x1E3496 */    STR             R0, [SP,#0x138+var_120]
/* 0x1E3498 */    BEQ.W           loc_1E3688
/* 0x1E349C */    ADD             R0, SP, #0x138+var_F8
/* 0x1E349E */    ADD.W           R11, SP, #0x138+var_10C
/* 0x1E34A2 */    ADD.W           R10, R0, #4
/* 0x1E34A6 */    ADD             R0, SP, #0x138+var_D4
/* 0x1E34A8 */    ADD.W           R2, R0, #0x64 ; 'd'
/* 0x1E34AC */    ADD.W           R5, R0, #8
/* 0x1E34B0 */    LDR             R0, =(_ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1E34B6)
/* 0x1E34B2 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x1E34B4 */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::ifstream ...
/* 0x1E34B6 */    STR             R0, [SP,#0x138+var_124]
/* 0x1E34B8 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0x1E34C2)
/* 0x1E34BA */    STRD.W          R5, R2, [SP,#0x138+var_130]
/* 0x1E34BE */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1E34C0 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0x1E34C2 */    STR             R0, [SP,#0x138+var_128]
/* 0x1E34C4 */    LDR             R1, [SP,#0x138+var_124]
/* 0x1E34C6 */    MOV.W           R9, #0
/* 0x1E34CA */    STR.W           R9, [SP,#0x138+var_D0]
/* 0x1E34CE */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x1E34D2 */    STR             R0, [SP,#0x138+var_70]
/* 0x1E34D4 */    ADD.W           R0, R1, #0xC
/* 0x1E34D8 */    STR             R0, [SP,#0x138+var_D4]
/* 0x1E34DA */    MOV             R0, R2; this
/* 0x1E34DC */    MOV             R1, R5; void *
/* 0x1E34DE */    MOV             R8, R2
/* 0x1E34E0 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1E34E4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E34E8 */    STRD.W          R9, R0, [SP,#0x138+var_28]
/* 0x1E34EC */    LDR             R0, [SP,#0x138+var_128]
/* 0x1E34EE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1E34F2 */    ADDS            R0, #0xC
/* 0x1E34F4 */    STR             R1, [SP,#0x138+var_114]
/* 0x1E34F6 */    STR             R1, [SP,#0x138+var_70]
/* 0x1E34F8 */    STR             R0, [SP,#0x138+var_118]
/* 0x1E34FA */    STR             R0, [SP,#0x138+var_D4]
/* 0x1E34FC */    MOV             R0, R5
/* 0x1E34FE */    BL              sub_E6108
/* 0x1E3502 */    LDR             R1, [SP,#0x138+var_11C]
/* 0x1E3504 */    ADD.W           R9, SP, #0x138+var_108
/* 0x1E3508 */    LDRB            R0, [R1]
/* 0x1E350A */    LDR             R1, [R1,#4]
/* 0x1E350C */    LSLS            R2, R0, #0x1F
/* 0x1E350E */    IT EQ
/* 0x1E3510 */    LSREQ           R1, R0, #1
/* 0x1E3512 */    LDR             R2, =(aJson - 0x1E3518); ".json" ...
/* 0x1E3514 */    ADD             R2, PC; ".json"
/* 0x1E3516 */    CBZ             R1, loc_1E357C
/* 0x1E3518 */    ADD             R0, SP, #0x138+var_E0; int
/* 0x1E351A */    MOV             R1, R6; int
/* 0x1E351C */    BL              sub_EE094
/* 0x1E3520 */    LDR             R0, [SP,#0x138+var_D8]
/* 0x1E3522 */    MOVS            R1, #0
/* 0x1E3524 */    VLDR            D16, [SP,#0x138+var_E0]
/* 0x1E3528 */    STRD.W          R1, R1, [SP,#0x138+var_E0]
/* 0x1E352C */    STR             R0, [SP,#0x138+var_F0]
/* 0x1E352E */    STR             R1, [SP,#0x138+var_D8]
/* 0x1E3530 */    VSTR            D16, [SP,#0x138+var_F8]
/* 0x1E3534 */    LDR             R1, [SP,#0x138+var_11C]
/* 0x1E3536 */    ADD             R2, SP, #0x138+var_F8
/* 0x1E3538 */    MOV             R0, R9
/* 0x1E353A */    BL              sub_F1DD4
/* 0x1E353E */    LDRB.W          R0, [SP,#0x138+var_108]
/* 0x1E3542 */    LDR             R1, [SP,#0x138+var_100]
/* 0x1E3544 */    LSLS            R0, R0, #0x1F
/* 0x1E3546 */    ADD             R0, SP, #0x138+var_108
/* 0x1E3548 */    IT EQ
/* 0x1E354A */    ADDEQ           R1, R0, #1
/* 0x1E354C */    ADD             R0, SP, #0x138+var_D4
/* 0x1E354E */    MOVS            R2, #8
/* 0x1E3550 */    BLX             j__ZNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj; std::ifstream::open(char const*,uint)
/* 0x1E3554 */    LDRB.W          R0, [SP,#0x138+var_108]
/* 0x1E3558 */    LSLS            R0, R0, #0x1F
/* 0x1E355A */    ITT NE
/* 0x1E355C */    LDRNE           R0, [SP,#0x138+var_100]; void *
/* 0x1E355E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E3562 */    LDRB.W          R0, [SP,#0x138+var_F8]
/* 0x1E3566 */    LSLS            R0, R0, #0x1F
/* 0x1E3568 */    ITT NE
/* 0x1E356A */    LDRNE           R0, [SP,#0x138+var_F0]; void *
/* 0x1E356C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E3570 */    LDRB.W          R0, [SP,#0x138+var_E0]
/* 0x1E3574 */    LSLS            R0, R0, #0x1F
/* 0x1E3576 */    BEQ             loc_1E359C
/* 0x1E3578 */    LDR             R0, [SP,#0x138+var_D8]
/* 0x1E357A */    B               loc_1E3598
/* 0x1E357C */    MOV             R0, R9; int
/* 0x1E357E */    MOV             R1, R6; int
/* 0x1E3580 */    BL              sub_EE094
/* 0x1E3584 */    ADD             R0, SP, #0x138+var_D4
/* 0x1E3586 */    MOV             R1, R9
/* 0x1E3588 */    MOVS            R2, #8
/* 0x1E358A */    BLX             j__ZNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj; std::ifstream::open(std::string const&,uint)
/* 0x1E358E */    LDRB.W          R0, [SP,#0x138+var_108]
/* 0x1E3592 */    LSLS            R0, R0, #0x1F
/* 0x1E3594 */    BEQ             loc_1E359C
/* 0x1E3596 */    LDR             R0, [SP,#0x138+var_100]; void *
/* 0x1E3598 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1E359C */    LDR             R0, [SP,#0x138+var_8C]
/* 0x1E359E */    CMP             R0, #0
/* 0x1E35A0 */    BEQ             loc_1E365A
/* 0x1E35A2 */    MOVS            R0, #0
/* 0x1E35A4 */    MOV             R1, R9
/* 0x1E35A6 */    MOV             R9, R6
/* 0x1E35A8 */    STR             R0, [SP,#0x138+var_100]
/* 0x1E35AA */    STRB.W          R0, [SP,#0x138+var_108]
/* 0x1E35AE */    ADD             R0, SP, #0x138+var_D4
/* 0x1E35B0 */    BL              sub_E4664
/* 0x1E35B4 */    MOV             R0, R5
/* 0x1E35B6 */    BL              sub_E5108
/* 0x1E35BA */    CBNZ            R0, loc_1E35D0
/* 0x1E35BC */    LDR             R0, [SP,#0x138+var_D4]
/* 0x1E35BE */    ADD             R1, SP, #0x138+var_D4
/* 0x1E35C0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1E35C4 */    ADD             R0, R1; this
/* 0x1E35C6 */    LDR             R1, [R0,#0x10]
/* 0x1E35C8 */    ORR.W           R1, R1, #4; unsigned int
/* 0x1E35CC */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1E35D0 */    MOVS            R0, #0
/* 0x1E35D2 */    STR             R0, [SP,#0x138+var_F0]
/* 0x1E35D4 */    STRD.W          R10, R0, [SP,#0x138+var_F8]
/* 0x1E35D8 */    ADD             R0, SP, #0x138+var_108
/* 0x1E35DA */    ADD             R1, SP, #0x138+var_F8
/* 0x1E35DC */    BLX             j__ZN8nlohmann6detail9from_jsonINS_10basic_jsonINSt6__ndk13mapENS3_6vectorENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEbxydS9_NS_14adl_serializerENS5_IhNS9_IhEEEEEENS4_ISB_SB_NS3_4lessISB_EENS9_INS3_4pairIKSB_SB_EEEEEELi0EEEvRKT_RT0_; nlohmann::detail::from_json<nlohmann::basic_json<std::map,std::vector,std::string,bool,long long,ulong long,double,std::allocator,nlohmann::adl_serializer,std::vector<uchar>>,std::map<std::string,std::string>,0>(nlohmann::basic_json<std::map,std::vector,std::string,bool,long long,ulong long,double,std::allocator,nlohmann::adl_serializer,std::vector<uchar>> const&,std::map<std::string,std::string> &)
/* 0x1E35E0 */    ADD             R6, SP, #0x138+var_E0
/* 0x1E35E2 */    LDR             R5, [SP,#0x138+var_F8]
/* 0x1E35E4 */    CMP             R5, R10
/* 0x1E35E6 */    BEQ             loc_1E3646
/* 0x1E35E8 */    ADD.W           R1, R5, #0x10
/* 0x1E35EC */    ADD             R0, SP, #0x138+var_110
/* 0x1E35EE */    BL              sub_12DE18
/* 0x1E35F2 */    LDR             R3, =(unk_D65EE - 0x1E35FA)
/* 0x1E35F4 */    STR             R0, [SP,#0x138+var_10C]
/* 0x1E35F6 */    ADD             R3, PC; unk_D65EE
/* 0x1E35F8 */    STR.W           R11, [SP,#0x138+var_E4]
/* 0x1E35FC */    ADD             R0, SP, #0x138+var_E4
/* 0x1E35FE */    STR             R0, [SP,#0x138+var_138]
/* 0x1E3600 */    ADD             R0, SP, #0x138+var_E8
/* 0x1E3602 */    STR             R0, [SP,#0x138+var_134]
/* 0x1E3604 */    MOV             R0, R6
/* 0x1E3606 */    MOV             R1, R4
/* 0x1E3608 */    MOV             R2, R11
/* 0x1E360A */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIjS8_NS_4lessIjEELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIjJRKNS_21piecewise_construct_tENS_5tupleIJOjEEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEEiEEbEERKT_DpOT0_; std::__tree<std::__value_type<uint,std::string>,std::__map_value_compare<uint,std::__value_type<uint,std::string>,std::less<uint>,true>,std::allocator<std::__value_type<uint,std::string>>>::__emplace_unique_key_args<uint,std::piecewise_construct_t const&,std::tuple<uint &&>,std::tuple<>>(uint const&)
/* 0x1E360E */    LDR             R0, [SP,#0x138+var_E0]
/* 0x1E3610 */    ADD.W           R1, R5, #0x1C
/* 0x1E3614 */    ADDS            R0, #0x14
/* 0x1E3616 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x1E361A */    LDR             R0, [R5,#4]
/* 0x1E361C */    CBZ             R0, loc_1E3628
/* 0x1E361E */    MOV             R5, R0
/* 0x1E3620 */    LDR             R0, [R0]
/* 0x1E3622 */    CMP             R0, #0
/* 0x1E3624 */    BNE             loc_1E361E
/* 0x1E3626 */    B               loc_1E35E4
/* 0x1E3628 */    MOV             R0, R5
/* 0x1E362A */    LDR.W           R1, [R0,#8]!
/* 0x1E362E */    LDR             R2, [R1]
/* 0x1E3630 */    CMP             R2, R5
/* 0x1E3632 */    MOV             R5, R1
/* 0x1E3634 */    BEQ             loc_1E35E4
/* 0x1E3636 */    LDR             R1, [R0]
/* 0x1E3638 */    MOV             R0, R1
/* 0x1E363A */    LDR.W           R5, [R0,#8]!
/* 0x1E363E */    LDR             R2, [R5]
/* 0x1E3640 */    CMP             R2, R1
/* 0x1E3642 */    BNE             loc_1E3636
/* 0x1E3644 */    B               loc_1E35E4
/* 0x1E3646 */    LDR             R1, [SP,#0x138+var_F8+4]
/* 0x1E3648 */    ADD             R0, SP, #0x138+var_F8
/* 0x1E364A */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::destroy(std::__tree_node<std::__value_type<std::string,std::string>,void *> *)
/* 0x1E364E */    ADD             R0, SP, #0x138+var_108
/* 0x1E3650 */    BL              sub_E3F7A
/* 0x1E3654 */    LDRD.W          R5, R8, [SP,#0x138+var_130]
/* 0x1E3658 */    MOV             R6, R9
/* 0x1E365A */    LDR             R0, [SP,#0x138+var_114]
/* 0x1E365C */    STR             R0, [SP,#0x138+var_70]
/* 0x1E365E */    LDR             R0, [SP,#0x138+var_118]
/* 0x1E3660 */    STR             R0, [SP,#0x138+var_D4]
/* 0x1E3662 */    MOV             R0, R5
/* 0x1E3664 */    BL              sub_E50B0
/* 0x1E3668 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0x1E366E)
/* 0x1E366A */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1E366C */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0x1E366E */    ADDS            R1, R0, #4
/* 0x1E3670 */    ADD             R0, SP, #0x138+var_D4
/* 0x1E3672 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0x1E3676 */    MOV             R0, R8
/* 0x1E3678 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x1E367C */    LDR             R0, [SP,#0x138+var_120]
/* 0x1E367E */    ADDS            R6, #0xC
/* 0x1E3680 */    MOV             R2, R8
/* 0x1E3682 */    CMP             R6, R0
/* 0x1E3684 */    BNE.W           loc_1E34C4
/* 0x1E3688 */    LDR             R0, [SP,#0x138+var_20]
/* 0x1E368A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E3690)
/* 0x1E368C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E368E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E3690 */    LDR             R1, [R1]
/* 0x1E3692 */    CMP             R1, R0
/* 0x1E3694 */    ITTTT EQ
/* 0x1E3696 */    MOVEQ           R0, R4
/* 0x1E3698 */    ADDEQ           SP, SP, #0x11C
/* 0x1E369A */    POPEQ.W         {R8-R11}
/* 0x1E369E */    POPEQ           {R4-R7,PC}
/* 0x1E36A0 */    BLX             __stack_chk_fail
