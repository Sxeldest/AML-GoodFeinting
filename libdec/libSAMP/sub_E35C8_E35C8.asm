; =========================================================================
; Full Function Name : sub_E35C8
; Start Address       : 0xE35C8
; End Address         : 0xE37DE
; =========================================================================

/* 0xE35C8 */    PUSH            {R4-R7,LR}
/* 0xE35CA */    ADD             R7, SP, #0xC
/* 0xE35CC */    PUSH.W          {R8-R11}
/* 0xE35D0 */    SUB             SP, SP, #4
/* 0xE35D2 */    VPUSH           {D8-D12}
/* 0xE35D6 */    SUB             SP, SP, #0xF8
/* 0xE35D8 */    LDR             R0, =(off_23494C - 0xE35E4)
/* 0xE35DA */    MOV             R6, R1
/* 0xE35DC */    LDR             R1, [R7,#arg_0]
/* 0xE35DE */    MOVS            R4, #0
/* 0xE35E0 */    ADD             R0, PC; off_23494C
/* 0xE35E2 */    STR             R1, [SP,#0x140+var_4C]
/* 0xE35E4 */    MOVW            R1, #0x5799
/* 0xE35E8 */    STRD.W          R2, R3, [SP,#0x140+var_54]
/* 0xE35EC */    LDR             R0, [R0]; dword_23DF24
/* 0xE35EE */    MOVT            R1, #0x5C ; '\'
/* 0xE35F2 */    MOVS            R2, #0
/* 0xE35F4 */    MOVS            R3, #0
/* 0xE35F6 */    STRD.W          R4, R4, [SP,#0x140+var_140]
/* 0xE35FA */    LDR             R0, [R0]
/* 0xE35FC */    ADDS            R5, R0, R1
/* 0xE35FE */    ADD             R0, SP, #0x140+var_54
/* 0xE3600 */    ADD             R1, SP, #0x140+var_60
/* 0xE3602 */    BLX             R5
/* 0xE3604 */    VMOV.F32        S0, #1.0
/* 0xE3608 */    VLDR            S2, [SP,#0x140+var_58]
/* 0xE360C */    VCMP.F32        S2, S0
/* 0xE3610 */    VMRS            APSR_nzcv, FPSCR
/* 0xE3614 */    BMI.W           loc_E37D0
/* 0xE3618 */    LDR             R0, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0xE3628)
/* 0xE361A */    ADD.W           R8, SP, #0x140+var_F0
/* 0xE361E */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE362C)
/* 0xE3620 */    ADD.W           R11, R8, #0xC
/* 0xE3624 */    ADD             R0, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0xE3626 */    STR             R4, [SP,#0x140+var_EC]
/* 0xE3628 */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE362A */    ADD.W           R9, R8, #0x40 ; '@'
/* 0xE362E */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3630 */    LDR             R5, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3632 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xE3636 */    ADDS            R0, #0xC
/* 0xE3638 */    ADD.W           R10, R5, #0x20 ; ' '
/* 0xE363C */    STR             R1, [SP,#0x140+var_B0]
/* 0xE363E */    STR             R0, [SP,#0x140+var_F0]
/* 0xE3640 */    STR.W           R10, [SP,#0x140+var_E8]
/* 0xE3644 */    MOV             R0, R9; this
/* 0xE3646 */    MOV             R1, R11; void *
/* 0xE3648 */    STR.W           R9, [SP,#0x140+var_124]
/* 0xE364C */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xE3650 */    ADD.W           R4, R5, #0x34 ; '4'
/* 0xE3654 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE3658 */    ADDS            R5, #0xC
/* 0xE365A */    STR             R0, [SP,#0x140+var_64]
/* 0xE365C */    MOVS            R0, #0
/* 0xE365E */    STR             R4, [SP,#0x140+var_B0]
/* 0xE3660 */    STR             R0, [SP,#0x140+var_68]
/* 0xE3662 */    STR             R5, [SP,#0x140+var_F0]
/* 0xE3664 */    STR.W           R10, [SP,#0x140+var_E8]
/* 0xE3668 */    MOV             R0, R11
/* 0xE366A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0xE366E */    STRD.W          R5, R4, [SP,#0x140+var_134]
/* 0xE3672 */    VMOV.I32        Q8, #0
/* 0xE3676 */    STR.W           R10, [SP,#0x140+var_12C]
/* 0xE367A */    ADD.W           R2, R8, #0x2C ; ','
/* 0xE367E */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3688)
/* 0xE3680 */    MOVS            R3, #0x18
/* 0xE3682 */    LDR             R1, [R7,#arg_4]
/* 0xE3684 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3686 */    VST1.32         {D16-D17}, [R2]!
/* 0xE368A */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0xE368C */    STR             R3, [R2]
/* 0xE368E */    ADDS            R0, #8
/* 0xE3690 */    STR             R0, [SP,#0x140+var_138]
/* 0xE3692 */    STR             R0, [SP,#0x140+var_E4]
/* 0xE3694 */    MOV             R0, R11
/* 0xE3696 */    STR.W           R11, [SP,#0x140+var_128]
/* 0xE369A */    BL              sub_E3EC0
/* 0xE369E */    LDR             R0, [R7,#arg_8]
/* 0xE36A0 */    VMOV.F32        S24, #0.5
/* 0xE36A4 */    VLDR            S8, =0.0039216
/* 0xE36A8 */    ADD             R5, SP, #0x140+var_100
/* 0xE36AA */    ADD.W           R11, SP, #0x140+var_108
/* 0xE36AE */    ADD             R4, SP, #0x140+var_110
/* 0xE36B0 */    LSRS            R2, R0, #0x18
/* 0xE36B2 */    UBFX.W          R1, R0, #0x10, #8
/* 0xE36B6 */    VMOV            S0, R2
/* 0xE36BA */    UBFX.W          R2, R0, #8, #8
/* 0xE36BE */    UXTB            R0, R0
/* 0xE36C0 */    VMOV            S2, R1
/* 0xE36C4 */    VMOV            S6, R0
/* 0xE36C8 */    MOVS            R0, #0
/* 0xE36CA */    VMOV            S4, R2
/* 0xE36CE */    STRD.W          R0, R0, [SP,#0x140+var_100]
/* 0xE36D2 */    VCVT.F32.U32    S0, S0
/* 0xE36D6 */    STR             R0, [SP,#0x140+var_F8]
/* 0xE36D8 */    VCVT.F32.U32    S2, S2
/* 0xE36DC */    LDR             R0, =(off_234980 - 0xE36EE)
/* 0xE36DE */    VCVT.F32.U32    S4, S4
/* 0xE36E2 */    ADD.W           R8, SP, #0x140+var_120
/* 0xE36E6 */    VCVT.F32.U32    S6, S6
/* 0xE36EA */    ADD             R0, PC; off_234980
/* 0xE36EC */    MOV.W           R10, #1
/* 0xE36F0 */    LDR.W           R9, [R0]; dword_238EC0
/* 0xE36F4 */    VMUL.F32        S16, S0, S8
/* 0xE36F8 */    VMUL.F32        S18, S2, S8
/* 0xE36FC */    VMUL.F32        S20, S4, S8
/* 0xE3700 */    VMUL.F32        S22, S6, S8
/* 0xE3704 */    ADD             R0, SP, #0x140+var_F0
/* 0xE3706 */    MOV             R1, R5
/* 0xE3708 */    MOVS            R2, #0xA
/* 0xE370A */    BL              sub_E384C
/* 0xE370E */    LDR             R1, [R0]
/* 0xE3710 */    LDR.W           R1, [R1,#-0xC]
/* 0xE3714 */    ADD             R0, R1
/* 0xE3716 */    LDRB            R0, [R0,#0x10]
/* 0xE3718 */    TST.W           R0, #5
/* 0xE371C */    BNE             loc_E3786
/* 0xE371E */    VLDR            S0, [R9]
/* 0xE3722 */    VMUL.F32        S0, S0, S24
/* 0xE3726 */    VMOV            R3, S0
/* 0xE372A */    MOV             R0, R11
/* 0xE372C */    MOV             R1, R6
/* 0xE372E */    MOV             R2, R5
/* 0xE3730 */    BL              sub_12B090
/* 0xE3734 */    VLDR            S0, [SP,#0x140+var_108]
/* 0xE3738 */    VLDR            S2, [SP,#0x140+var_60]
/* 0xE373C */    VMLS.F32        S2, S0, S24
/* 0xE3740 */    LDR             R0, [SP,#0x140+var_5C]
/* 0xE3742 */    VLDR            S0, [R9]
/* 0xE3746 */    STR             R0, [SP,#0x140+var_10C]
/* 0xE3748 */    VMUL.F32        S0, S0, S24
/* 0xE374C */    VSTR            S16, [SP,#0x140+var_114]
/* 0xE3750 */    VSTR            S18, [SP,#0x140+var_118]
/* 0xE3754 */    VSTR            S20, [SP,#0x140+var_11C]
/* 0xE3758 */    VSTR            S22, [SP,#0x140+var_120]
/* 0xE375C */    VSTR            S2, [SP,#0x140+var_110]
/* 0xE3760 */    MOV             R0, R6; int
/* 0xE3762 */    MOV             R1, R4; int
/* 0xE3764 */    MOV             R2, R8; int
/* 0xE3766 */    MOV             R3, R5; int
/* 0xE3768 */    VSTR            S0, [SP,#0x140+var_13C]
/* 0xE376C */    STR.W           R10, [SP,#0x140+var_140]; int
/* 0xE3770 */    BL              sub_12AE34
/* 0xE3774 */    VLDR            S0, [R9]
/* 0xE3778 */    VLDR            S2, [SP,#0x140+var_5C]
/* 0xE377C */    VMLA.F32        S2, S0, S24
/* 0xE3780 */    VSTR            S2, [SP,#0x140+var_5C]
/* 0xE3784 */    B               loc_E3704
/* 0xE3786 */    LDRB.W          R0, [SP,#0x140+var_100]
/* 0xE378A */    LSLS            R0, R0, #0x1F
/* 0xE378C */    ITT NE
/* 0xE378E */    LDRNE           R0, [SP,#0x140+var_F8]; void *
/* 0xE3790 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3794 */    LDRB.W          R0, [SP,#0x140+var_C4]
/* 0xE3798 */    LDR             R1, [SP,#0x140+var_130]
/* 0xE379A */    STR             R1, [SP,#0x140+var_B0]
/* 0xE379C */    LDR             R1, [SP,#0x140+var_134]
/* 0xE379E */    LSLS            R0, R0, #0x1F
/* 0xE37A0 */    STR             R1, [SP,#0x140+var_F0]
/* 0xE37A2 */    LDR             R1, [SP,#0x140+var_138]
/* 0xE37A4 */    STR             R1, [SP,#0x140+var_E4]
/* 0xE37A6 */    LDR             R1, [SP,#0x140+var_12C]
/* 0xE37A8 */    STR             R1, [SP,#0x140+var_E8]
/* 0xE37AA */    LDRD.W          R5, R4, [SP,#0x140+var_128]
/* 0xE37AE */    ITT NE
/* 0xE37B0 */    LDRNE           R0, [SP,#0x140+var_BC]; void *
/* 0xE37B2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE37B6 */    MOV             R0, R5
/* 0xE37B8 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE37BC */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE37C2)
/* 0xE37BE */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE37C0 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE37C2 */    ADDS            R1, R0, #4
/* 0xE37C4 */    ADD             R0, SP, #0x140+var_F0
/* 0xE37C6 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE37CA */    MOV             R0, R4
/* 0xE37CC */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE37D0 */    ADD             SP, SP, #0xF8
/* 0xE37D2 */    VPOP            {D8-D12}
/* 0xE37D6 */    ADD             SP, SP, #4
/* 0xE37D8 */    POP.W           {R8-R11}
/* 0xE37DC */    POP             {R4-R7,PC}
