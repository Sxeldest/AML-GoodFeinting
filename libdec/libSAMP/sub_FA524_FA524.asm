; =========================================================================
; Full Function Name : sub_FA524
; Start Address       : 0xFA524
; End Address         : 0xFA82E
; =========================================================================

/* 0xFA524 */    PUSH            {R4-R7,LR}
/* 0xFA526 */    ADD             R7, SP, #0xC
/* 0xFA528 */    PUSH.W          {R8-R11}
/* 0xFA52C */    SUB             SP, SP, #0x12C
/* 0xFA52E */    MOV             R4, R0
/* 0xFA530 */    LDR             R0, =(off_234A24 - 0xFA53A)
/* 0xFA532 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0xFA53E); `vtable for'sigslot::connection ...
/* 0xFA534 */    MOVS            R3, #1
/* 0xFA536 */    ADD             R0, PC; off_234A24
/* 0xFA538 */    STRB            R3, [R4]
/* 0xFA53A */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0xFA53C */    MOVS            R2, #0
/* 0xFA53E */    LDR             R0, [R0]; dword_23DEEC
/* 0xFA540 */    MOV             R8, R4
/* 0xFA542 */    ADD.W           R6, R1, #8
/* 0xFA546 */    STR.W           R2, [R8,#0x10]!
/* 0xFA54A */    STRD.W          R6, R2, [R4,#4]
/* 0xFA54E */    LDR             R0, [R0]
/* 0xFA550 */    STR             R2, [R4,#0xC]
/* 0xFA552 */    CBZ             R0, loc_FA598
/* 0xFA554 */    LDR             R3, =(_ZTVNSt6__ndk110__function6__funcIZN8HeadmoveC1EvE3$_0NS_9allocatorIS3_EEFvNS_17basic_string_viewIcNS_11char_traitsIcEEEEEEE - 0xFA55E); `vtable for'std::__function::__func<Headmove::Headmove(void)::$_0,std::allocator<Headmove::Headmove(void)::$_0>,void ()(std::string_view)> ...
/* 0xFA556 */    ADD             R5, SP, #0x148+var_50
/* 0xFA558 */    LDR             R2, =(aHeadmove - 0xFA566); "headmove" ...
/* 0xFA55A */    ADD             R3, PC; `vtable for'std::__function::__func<Headmove::Headmove(void)::$_0,std::allocator<Headmove::Headmove(void)::$_0>,void ()(std::string_view)>
/* 0xFA55C */    LDR             R1, [R0,#0x60]
/* 0xFA55E */    ADD.W           R0, R3, #8
/* 0xFA562 */    ADD             R2, PC; "headmove"
/* 0xFA564 */    STR             R5, [SP,#0x148+var_40]
/* 0xFA566 */    STR             R4, [SP,#0x148+var_4C]
/* 0xFA568 */    STR             R0, [SP,#0x148+var_50]
/* 0xFA56A */    ADD             R0, SP, #0x148+var_130
/* 0xFA56C */    MOVS            R3, #8
/* 0xFA56E */    STR             R5, [SP,#0x148+var_148]
/* 0xFA570 */    STR             R6, [SP,#0x148+var_144]
/* 0xFA572 */    BL              sub_12CD48
/* 0xFA576 */    LDRD.W          R0, R1, [SP,#0x148+var_12C]
/* 0xFA57A */    STR             R0, [R4,#8]
/* 0xFA57C */    LDR             R0, [R4,#0xC]; this
/* 0xFA57E */    STR             R1, [R4,#0xC]
/* 0xFA580 */    MOVS            R1, #0
/* 0xFA582 */    STRD.W          R1, R1, [SP,#0x148+var_12C]
/* 0xFA586 */    CBZ             R0, loc_FA5AC
/* 0xFA588 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFA58C */    LDR             R0, [SP,#0x148+var_128]; this
/* 0xFA58E */    STR             R6, [SP,#0x148+var_130]
/* 0xFA590 */    CBZ             R0, loc_FA5AE
/* 0xFA592 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFA596 */    B               loc_FA5AE
/* 0xFA598 */    LDR             R1, =(aAxl - 0xFA5A2); "AXL" ...
/* 0xFA59A */    LDR             R2, =(aCanTCreateSUiO - 0xFA5A4); "Can't create %s - UI object not defined" ...
/* 0xFA59C */    LDR             R3, =(aHeadmove_0 - 0xFA5A6); "Headmove" ...
/* 0xFA59E */    ADD             R1, PC; "AXL"
/* 0xFA5A0 */    ADD             R2, PC; "Can't create %s - UI object not defined"
/* 0xFA5A2 */    ADD             R3, PC; "Headmove"
/* 0xFA5A4 */    MOVS            R0, #6; prio
/* 0xFA5A6 */    BLX             __android_log_print
/* 0xFA5AA */    B               loc_FA824
/* 0xFA5AC */    STR             R6, [SP,#0x148+var_130]
/* 0xFA5AE */    LDR             R0, [SP,#0x148+var_40]
/* 0xFA5B0 */    CMP             R5, R0
/* 0xFA5B2 */    BEQ             loc_FA5BA
/* 0xFA5B4 */    CBZ             R0, loc_FA5C4
/* 0xFA5B6 */    MOVS            R1, #5
/* 0xFA5B8 */    B               loc_FA5BC
/* 0xFA5BA */    MOVS            R1, #4
/* 0xFA5BC */    LDR             R2, [R0]
/* 0xFA5BE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFA5C2 */    BLX             R1
/* 0xFA5C4 */    LDR             R0, =(off_23494C - 0xFA5CA)
/* 0xFA5C6 */    ADD             R0, PC; off_23494C
/* 0xFA5C8 */    LDR             R0, [R0]; dword_23DF24
/* 0xFA5CA */    LDR.W           R10, [R0]
/* 0xFA5CE */    LDR             R1, =(sub_FA944+1 - 0xFA5D4)
/* 0xFA5D0 */    ADD             R1, PC; sub_FA944
/* 0xFA5D2 */    ADD             R0, SP, #0x148+var_68
/* 0xFA5D4 */    MOVS            R2, #0
/* 0xFA5D6 */    MOV             R3, R4
/* 0xFA5D8 */    BL              sub_FA9E4
/* 0xFA5DC */    ADD.W           R11, SP, #0x148+var_38
/* 0xFA5E0 */    ADD.W           R9, SP, #0x148+var_68
/* 0xFA5E4 */    MOV             R0, R11
/* 0xFA5E6 */    MOV             R1, R9
/* 0xFA5E8 */    BL              sub_FAFC0
/* 0xFA5EC */    BL              sub_FAF68
/* 0xFA5F0 */    LDR             R0, =(unk_247378 - 0xFA5F6)
/* 0xFA5F2 */    ADD             R0, PC; unk_247378
/* 0xFA5F4 */    LDR             R6, [R0,#(dword_247388 - 0x247378)]
/* 0xFA5F6 */    CBNZ            R6, loc_FA628
/* 0xFA5F8 */    ADD             R5, SP, #0x148+var_38
/* 0xFA5FA */    ADD             R0, SP, #0x148+var_130
/* 0xFA5FC */    MOV             R1, R5
/* 0xFA5FE */    BL              sub_FAFC0
/* 0xFA602 */    BL              sub_FAF68
/* 0xFA606 */    LDR             R0, =(unk_247378 - 0xFA60C)
/* 0xFA608 */    ADD             R0, PC; unk_247378
/* 0xFA60A */    ADD             R5, SP, #0x148+var_130
/* 0xFA60C */    MOV             R1, R5
/* 0xFA60E */    BL              sub_FAFEC
/* 0xFA612 */    LDR             R0, [SP,#0x148+var_120]
/* 0xFA614 */    CMP             R5, R0
/* 0xFA616 */    BEQ             loc_FA61E
/* 0xFA618 */    CBZ             R0, loc_FA628
/* 0xFA61A */    MOVS            R1, #5
/* 0xFA61C */    B               loc_FA620
/* 0xFA61E */    MOVS            R1, #4
/* 0xFA620 */    LDR             R2, [R0]
/* 0xFA622 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFA626 */    BLX             R1
/* 0xFA628 */    LDR             R0, [SP,#0x148+var_28]
/* 0xFA62A */    CMP             R11, R0
/* 0xFA62C */    BEQ             loc_FA634
/* 0xFA62E */    CBZ             R0, loc_FA63E
/* 0xFA630 */    MOVS            R1, #5
/* 0xFA632 */    B               loc_FA636
/* 0xFA634 */    MOVS            R1, #4
/* 0xFA636 */    LDR             R2, [R0]
/* 0xFA638 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFA63C */    BLX             R1
/* 0xFA63E */    CBNZ            R6, loc_FA654
/* 0xFA640 */    MOVW            R0, #0x808
/* 0xFA644 */    LDR             R1, =(sub_FAF14+1 - 0xFA650)
/* 0xFA646 */    MOVT            R0, #0x67 ; 'g'
/* 0xFA64A */    ADD             R0, R10
/* 0xFA64C */    ADD             R1, PC; sub_FAF14
/* 0xFA64E */    MOV             R2, R8
/* 0xFA650 */    BL              sub_164196
/* 0xFA654 */    LDR             R0, [SP,#0x148+var_58]
/* 0xFA656 */    CMP             R9, R0
/* 0xFA658 */    BEQ             loc_FA660
/* 0xFA65A */    CBZ             R0, loc_FA66A
/* 0xFA65C */    MOVS            R1, #5
/* 0xFA65E */    B               loc_FA662
/* 0xFA660 */    MOVS            R1, #4
/* 0xFA662 */    LDR             R2, [R0]
/* 0xFA664 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFA668 */    BLX             R1
/* 0xFA66A */    BL              sub_F97EC
/* 0xFA66E */    STR             R0, [SP,#0x148+var_13C]
/* 0xFA670 */    ADD             R0, SP, #0x148+var_130; int
/* 0xFA672 */    ADD             R1, SP, #0x148+var_13C
/* 0xFA674 */    MOVS            R2, #0
/* 0xFA676 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0xFA67A */    LDR             R1, =(off_22AE78 - 0xFA680); "headmove" ...
/* 0xFA67C */    ADD             R1, PC; off_22AE78
/* 0xFA67E */    ADD             R0, SP, #0x148+var_78; int
/* 0xFA680 */    MOVS            R2, #0
/* 0xFA682 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0xFA686 */    ADD             R0, SP, #0x148+var_38
/* 0xFA688 */    ADD             R1, SP, #0x148+var_130
/* 0xFA68A */    ADD             R2, SP, #0x148+var_78
/* 0xFA68C */    BL              sub_F1DD4
/* 0xFA690 */    LDRB.W          R0, [SP,#0x148+var_78]
/* 0xFA694 */    LSLS            R0, R0, #0x1F
/* 0xFA696 */    ITT NE
/* 0xFA698 */    LDRNE           R0, [SP,#0x148+var_70]; void *
/* 0xFA69A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFA69E */    LDRB.W          R0, [SP,#0x148+var_130]
/* 0xFA6A2 */    LSLS            R0, R0, #0x1F
/* 0xFA6A4 */    ITT NE
/* 0xFA6A6 */    LDRNE           R0, [SP,#0x148+var_128]; void *
/* 0xFA6A8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFA6AC */    ADD             R0, SP, #0x148+var_130; this
/* 0xFA6AE */    ADD             R1, SP, #0x148+var_38; std::__fs::filesystem::path *
/* 0xFA6B0 */    MOVS            R2, #0; std::error_code *
/* 0xFA6B2 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0xFA6B6 */    LDRB.W          R0, [SP,#0x148+var_130]
/* 0xFA6BA */    SUBS            R0, #1
/* 0xFA6BC */    CMP             R0, #0xFE
/* 0xFA6BE */    BCS.W           loc_FA816
/* 0xFA6C2 */    ADD.W           R10, SP, #0x148+var_130
/* 0xFA6C6 */    ADD             R1, SP, #0x148+var_38
/* 0xFA6C8 */    MOVS            R2, #8
/* 0xFA6CA */    MOV             R0, R10
/* 0xFA6CC */    BL              sub_FAA20
/* 0xFA6D0 */    LDR             R0, [SP,#0x148+var_E8]
/* 0xFA6D2 */    CMP             R0, #0
/* 0xFA6D4 */    BEQ.W           loc_FA7E8
/* 0xFA6D8 */    MOVS            R0, #0
/* 0xFA6DA */    STR             R4, [SP,#0x148+var_140]
/* 0xFA6DC */    STRD.W          R0, R0, [SP,#0x148+var_78]
/* 0xFA6E0 */    ADD             R4, SP, #0x148+var_13C
/* 0xFA6E2 */    STR             R0, [SP,#0x148+var_70]
/* 0xFA6E4 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0xFA6EC)
/* 0xFA6E6 */    LDR             R6, =(aEnabled_0 - 0xFA6EE); "enabled=" ...
/* 0xFA6E8 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0xFA6EA */    ADD             R6, PC; "enabled="
/* 0xFA6EC */    LDR.W           R11, [R0]; std::ctype<char>::id ...
/* 0xFA6F0 */    LDR             R0, [SP,#0x148+var_130]
/* 0xFA6F2 */    LDR.W           R0, [R0,#-0xC]
/* 0xFA6F6 */    ADD.W           R1, R10, R0
/* 0xFA6FA */    MOV             R0, R4; this
/* 0xFA6FC */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0xFA700 */    MOV             R0, R4; this
/* 0xFA702 */    MOV             R1, R11; std::locale::id *
/* 0xFA704 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xFA708 */    LDR             R1, [R0]
/* 0xFA70A */    LDR             R2, [R1,#0x1C]
/* 0xFA70C */    MOVS            R1, #0xA
/* 0xFA70E */    BLX             R2
/* 0xFA710 */    MOV             R5, R0
/* 0xFA712 */    MOV             R0, R4; this
/* 0xFA714 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xFA718 */    ADD             R1, SP, #0x148+var_78
/* 0xFA71A */    MOV             R0, R10
/* 0xFA71C */    MOV             R2, R5
/* 0xFA71E */    BL              sub_E384C
/* 0xFA722 */    LDR             R1, [R0]
/* 0xFA724 */    LDRB.W          R2, [SP,#0x148+var_78]
/* 0xFA728 */    LDR.W           R1, [R1,#-0xC]
/* 0xFA72C */    ADD             R0, R1
/* 0xFA72E */    LDRB            R1, [R0,#0x10]
/* 0xFA730 */    AND.W           R0, R2, #1
/* 0xFA734 */    TST.W           R1, #5
/* 0xFA738 */    BNE             loc_FA7DE
/* 0xFA73A */    CMP             R0, #0
/* 0xFA73C */    LDRD.W          R1, R8, [SP,#0x148+var_74]
/* 0xFA740 */    IT EQ
/* 0xFA742 */    LSREQ           R1, R2, #1
/* 0xFA744 */    ADD             R0, SP, #0x148+var_78
/* 0xFA746 */    IT EQ
/* 0xFA748 */    ADDEQ.W         R8, R0, #1
/* 0xFA74C */    CMP             R1, #8
/* 0xFA74E */    BLT             loc_FA6F0
/* 0xFA750 */    ADD.W           R9, R8, R1
/* 0xFA754 */    MOV             R0, R8; s
/* 0xFA756 */    SUBS            R2, R1, #7; n
/* 0xFA758 */    MOVS            R1, #0x65 ; 'e'; c
/* 0xFA75A */    BLX             memchr
/* 0xFA75E */    CMP             R0, #0
/* 0xFA760 */    BEQ             loc_FA6F0
/* 0xFA762 */    MOV             R1, R6; s2
/* 0xFA764 */    MOVS            R2, #8; n
/* 0xFA766 */    MOV             R5, R0
/* 0xFA768 */    BLX             memcmp
/* 0xFA76C */    CBZ             R0, loc_FA77A
/* 0xFA76E */    ADDS            R0, R5, #1
/* 0xFA770 */    SUB.W           R1, R9, R0
/* 0xFA774 */    CMP             R1, #8
/* 0xFA776 */    BGE             loc_FA756
/* 0xFA778 */    B               loc_FA6F0
/* 0xFA77A */    CMP             R5, R9
/* 0xFA77C */    BEQ             loc_FA6F0
/* 0xFA77E */    CMP             R5, R8
/* 0xFA780 */    BNE             loc_FA6F0
/* 0xFA782 */    MOV             R0, R6; char *
/* 0xFA784 */    MOVS            R1, #9; size_t
/* 0xFA786 */    BLX             __strlen_chk
/* 0xFA78A */    MOV             R2, R0
/* 0xFA78C */    ADD             R1, SP, #0x148+var_78
/* 0xFA78E */    MOV             R0, R4
/* 0xFA790 */    MOV.W           R3, #0xFFFFFFFF
/* 0xFA794 */    STR             R1, [SP,#0x148+var_148]
/* 0xFA796 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_; std::string::basic_string(std::string const&,uint,uint,std::allocator<char> const&)
/* 0xFA79A */    MOV             R0, R4
/* 0xFA79C */    MOVS            R1, #0
/* 0xFA79E */    MOVS            R2, #0xA
/* 0xFA7A0 */    LDR             R5, [SP,#0x148+var_140]
/* 0xFA7A2 */    BLX             j__ZNSt6__ndk14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji; std::stoi(std::string const&,uint *,int)
/* 0xFA7A6 */    LDRB.W          R1, [SP,#0x148+var_13C]
/* 0xFA7AA */    CMP             R0, #0
/* 0xFA7AC */    IT NE
/* 0xFA7AE */    MOVNE           R0, #1
/* 0xFA7B0 */    STRB            R0, [R5]
/* 0xFA7B2 */    LSLS            R0, R1, #0x1F
/* 0xFA7B4 */    BEQ             loc_FA6F0
/* 0xFA7B6 */    LDR             R0, [SP,#0x148+var_134]; void *
/* 0xFA7B8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xFA7BC */    B               loc_FA6F0
/* 0xFA7BE */    MOV             R5, R0
/* 0xFA7C0 */    LDRB.W          R0, [SP,#0x148+var_13C]
/* 0xFA7C4 */    LSLS            R0, R0, #0x1F
/* 0xFA7C6 */    ITT NE
/* 0xFA7C8 */    LDRNE           R0, [SP,#0x148+var_134]; void *
/* 0xFA7CA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFA7CE */    B               loc_FA7D2
/* 0xFA7D0 */    MOV             R5, R0
/* 0xFA7D2 */    MOV             R0, R5; void *
/* 0xFA7D4 */    BLX             j___cxa_begin_catch
/* 0xFA7D8 */    BLX             j___cxa_end_catch
/* 0xFA7DC */    B               loc_FA6F0
/* 0xFA7DE */    CBZ             R0, loc_FA7E6
/* 0xFA7E0 */    LDR             R0, [SP,#0x148+var_70]; void *
/* 0xFA7E2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xFA7E6 */    LDR             R4, [SP,#0x148+var_140]
/* 0xFA7E8 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xFA7EE)
/* 0xFA7EA */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFA7EC */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xFA7EE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xFA7F2 */    ADDS            R0, #0xC
/* 0xFA7F4 */    STR             R0, [SP,#0x148+var_130]
/* 0xFA7F6 */    ADD.W           R0, R10, #8
/* 0xFA7FA */    STR             R1, [SP,#0x148+var_CC]
/* 0xFA7FC */    BL              sub_E50B0
/* 0xFA800 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xFA806)
/* 0xFA802 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFA804 */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xFA806 */    ADDS            R1, R0, #4
/* 0xFA808 */    MOV             R0, R10
/* 0xFA80A */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xFA80E */    ADD.W           R0, R10, #0x64 ; 'd'
/* 0xFA812 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xFA816 */    LDRB.W          R0, [SP,#0x148+var_38]
/* 0xFA81A */    LSLS            R0, R0, #0x1F
/* 0xFA81C */    ITT NE
/* 0xFA81E */    LDRNE           R0, [SP,#0x148+var_30]; void *
/* 0xFA820 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFA824 */    MOV             R0, R4
/* 0xFA826 */    ADD             SP, SP, #0x12C
/* 0xFA828 */    POP.W           {R8-R11}
/* 0xFA82C */    POP             {R4-R7,PC}
