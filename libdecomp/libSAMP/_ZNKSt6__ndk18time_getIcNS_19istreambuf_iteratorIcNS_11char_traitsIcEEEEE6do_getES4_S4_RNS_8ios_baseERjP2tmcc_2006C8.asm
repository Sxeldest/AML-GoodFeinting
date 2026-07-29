; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_getES4_S4_RNS_8ios_baseERjP2tmcc
; Start Address : 0x2006C8
; End Address   : 0x20098E
; =========================================================================

/* 0x2006C8 */    PUSH            {R4-R7,LR}
/* 0x2006CA */    ADD             R7, SP, #0xC
/* 0x2006CC */    PUSH.W          {R8-R11}
/* 0x2006D0 */    SUB             SP, SP, #0x2C
/* 0x2006D2 */    STR             R2, [SP,#0x48+var_38]
/* 0x2006D4 */    MOV             R11, R0
/* 0x2006D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2006E4)
/* 0x2006D8 */    MOV             R6, R1
/* 0x2006DA */    LDR.W           R10, [R7,#arg_0]
/* 0x2006DE */    MOV             R4, R3
/* 0x2006E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2006E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2006E4 */    LDR             R0, [R0]
/* 0x2006E6 */    STR             R0, [SP,#0x48+var_20]
/* 0x2006E8 */    MOVS            R0, #0
/* 0x2006EA */    STR             R1, [SP,#0x48+var_34]
/* 0x2006EC */    MOV             R1, R3
/* 0x2006EE */    STR.W           R0, [R10]
/* 0x2006F2 */    ADD             R5, SP, #0x48+var_30
/* 0x2006F4 */    MOV             R0, R5; this
/* 0x2006F6 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x2006FA */    MOV             R0, R5
/* 0x2006FC */    BL              sub_1F5300
/* 0x200700 */    MOV             R9, R0
/* 0x200702 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x200704 */    LDR.W           R8, [R7,#arg_8]
/* 0x200708 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20070C */    SUB.W           R0, R8, #0x41 ; 'A'; switch 57 cases
/* 0x200710 */    CMP             R0, #0x38 ; '8'
/* 0x200712 */    BHI.W           def_20071A; jumptable 0020071A default case
/* 0x200716 */    LDR.W           R8, [R7,#arg_4]
/* 0x20071A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x20071E */    DCW 0x43; jump table for switch statement
/* 0x200720 */    DCW 0x39
/* 0x200722 */    DCW 0x6C
/* 0x200724 */    DCW 0x73
/* 0x200726 */    DCW 0x6C
/* 0x200728 */    DCW 0x7B
/* 0x20072A */    DCW 0x6C
/* 0x20072C */    DCW 0x7F
/* 0x20072E */    DCW 0x89
/* 0x200730 */    DCW 0x6C
/* 0x200732 */    DCW 0x6C
/* 0x200734 */    DCW 0x6C
/* 0x200736 */    DCW 0x93
/* 0x200738 */    DCW 0x6C
/* 0x20073A */    DCW 0x6C
/* 0x20073C */    DCW 0x6C
/* 0x20073E */    DCW 0x6C
/* 0x200740 */    DCW 0x9D
/* 0x200742 */    DCW 0xA4
/* 0x200744 */    DCW 0xAD
/* 0x200746 */    DCW 0x6C
/* 0x200748 */    DCW 0x6C
/* 0x20074A */    DCW 0x6C
/* 0x20074C */    DCW 0xB4
/* 0x20074E */    DCW 0xB9
/* 0x200750 */    DCW 0x6C
/* 0x200752 */    DCW 0x6C
/* 0x200754 */    DCW 0x6C
/* 0x200756 */    DCW 0x6C
/* 0x200758 */    DCW 0x6C
/* 0x20075A */    DCW 0x6C
/* 0x20075C */    DCW 0x6C
/* 0x20075E */    DCW 0x43
/* 0x200760 */    DCW 0x39
/* 0x200762 */    DCW 0xC3
/* 0x200764 */    DCW 0x4D
/* 0x200766 */    DCW 0x4D
/* 0x200768 */    DCW 0x6C
/* 0x20076A */    DCW 0x6C
/* 0x20076C */    DCW 0x39
/* 0x20076E */    DCW 0x6C
/* 0x200770 */    DCW 0xD7
/* 0x200772 */    DCW 0x6C
/* 0x200774 */    DCW 0x6C
/* 0x200776 */    DCW 0xE1
/* 0x200778 */    DCW 0x57
/* 0x20077A */    DCW 0x6C
/* 0x20077C */    DCW 0xEB
/* 0x20077E */    DCW 0x6C
/* 0x200780 */    DCW 0xF5
/* 0x200782 */    DCW 0x6C
/* 0x200784 */    DCW 0x57
/* 0x200786 */    DCW 0x6C
/* 0x200788 */    DCW 0x6C
/* 0x20078A */    DCW 0x119
/* 0x20078C */    DCW 0x123
/* 0x20078E */    DCW 0x12E
/* 0x200790 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A cases 66,98,104
/* 0x200794 */    ADD             R2, SP, #0x48+var_34
/* 0x200796 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200798 */    ADD.W           R1, R8, #0x10
/* 0x20079C */    MOV             R0, R11
/* 0x20079E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_monthname(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2007A2 */    B               loc_200934
/* 0x2007A4 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A cases 65,97
/* 0x2007A8 */    ADD             R2, SP, #0x48+var_34
/* 0x2007AA */    LDR             R3, [SP,#0x48+var_38]
/* 0x2007AC */    ADD.W           R1, R8, #0x18
/* 0x2007B0 */    MOV             R0, R11
/* 0x2007B2 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_weekdayname(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2007B6 */    B               loc_200934
/* 0x2007B8 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A cases 100,101
/* 0x2007BC */    ADD             R2, SP, #0x48+var_34
/* 0x2007BE */    LDR             R3, [SP,#0x48+var_38]
/* 0x2007C0 */    ADD.W           R1, R8, #0xC
/* 0x2007C4 */    MOV             R0, R11
/* 0x2007C6 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE9__get_dayERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_day(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2007CA */    B               loc_200934
/* 0x2007CC */    STR.W           R9, [SP,#0x48+var_48]; jumptable 0020071A cases 110,116
/* 0x2007D0 */    ADD             R1, SP, #0x48+var_34
/* 0x2007D2 */    LDR             R2, [SP,#0x48+var_38]
/* 0x2007D4 */    MOV             R0, R11
/* 0x2007D6 */    MOV             R3, R10
/* 0x2007D8 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__get_white_spaceERS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_white_space(std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2007DC */    B               loc_200934
/* 0x2007DE */    CMP.W           R8, #0x25 ; '%'; jumptable 0020071A default case
/* 0x2007E2 */    BNE             loc_2007F6; jumptable 0020071A cases 67,69,71,74-76,78-81,85-87,90-96,102,103,105,107,108,111,113,115,117,118
/* 0x2007E4 */    STR.W           R9, [SP,#0x48+var_48]
/* 0x2007E8 */    ADD             R1, SP, #0x48+var_34
/* 0x2007EA */    LDR             R2, [SP,#0x48+var_38]
/* 0x2007EC */    MOV             R0, R11
/* 0x2007EE */    MOV             R3, R10
/* 0x2007F0 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_percentERS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_percent(std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2007F4 */    B               loc_200934
/* 0x2007F6 */    LDR.W           R0, [R10]; jumptable 0020071A cases 67,69,71,74-76,78-81,85-87,90-96,102,103,105,107,108,111,113,115,117,118
/* 0x2007FA */    ORR.W           R0, R0, #4
/* 0x2007FE */    STR.W           R0, [R10]
/* 0x200802 */    B               loc_200934
/* 0x200804 */    LDR             R0, =0x150001F7; jumptable 0020071A case 68
/* 0x200806 */    LDR             R1, =0x64252D6D
/* 0x200808 */    ADD             R0, R1
/* 0x20080A */    STR             R0, [SP,#0x48+var_30+4]
/* 0x20080C */    LDR             R0, =0x252D5925
/* 0x20080E */    ADD.W           R0, R0, #0x21400
/* 0x200812 */    B               loc_20087E
/* 0x200814 */    LDR             R0, =0x64252D6D; jumptable 0020071A case 70
/* 0x200816 */    STR             R0, [SP,#0x48+var_30+4]
/* 0x200818 */    LDR             R0, =0x252D5925
/* 0x20081A */    B               loc_20087E
/* 0x20081C */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 72
/* 0x200820 */    ADD             R2, SP, #0x48+var_34
/* 0x200822 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200824 */    ADD.W           R1, R8, #8
/* 0x200828 */    MOV             R0, R11
/* 0x20082A */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE10__get_hourERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_hour(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x20082E */    B               loc_200934
/* 0x200830 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 73
/* 0x200834 */    ADD             R2, SP, #0x48+var_34
/* 0x200836 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200838 */    ADD.W           R1, R8, #8
/* 0x20083C */    MOV             R0, R11
/* 0x20083E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_12_hourERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_12_hour(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200842 */    B               loc_200934
/* 0x200844 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 77
/* 0x200848 */    ADD             R2, SP, #0x48+var_34
/* 0x20084A */    LDR             R3, [SP,#0x48+var_38]
/* 0x20084C */    ADD.W           R1, R8, #4
/* 0x200850 */    MOV             R0, R11
/* 0x200852 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE12__get_minuteERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_minute(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200856 */    B               loc_200934
/* 0x200858 */    MOVS            R0, #0x4D ; 'M'; jumptable 0020071A case 82
/* 0x20085A */    STRB.W          R0, [SP,#0x48+var_30+4]
/* 0x20085E */    LDR             R0, =0x253A4825
/* 0x200860 */    STR             R0, [SP,#0x48+var_30]
/* 0x200862 */    ADDS            R0, R5, #5
/* 0x200864 */    B               loc_20091E
/* 0x200866 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 83
/* 0x20086A */    ADD             R2, SP, #0x48+var_34
/* 0x20086C */    LDR             R3, [SP,#0x48+var_38]
/* 0x20086E */    MOV             R0, R11
/* 0x200870 */    MOV             R1, R8
/* 0x200872 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE12__get_secondERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_second(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200876 */    B               loc_200934
/* 0x200878 */    LDR             R0, =0x53253A4D; jumptable 0020071A case 84
/* 0x20087A */    STR             R0, [SP,#0x48+var_30+4]
/* 0x20087C */    LDR             R0, =0x253A4825
/* 0x20087E */    STR             R0, [SP,#0x48+var_30]
/* 0x200880 */    ADD.W           R0, R5, #8
/* 0x200884 */    B               loc_20091E
/* 0x200886 */    MOV             R0, R11; jumptable 0020071A case 88
/* 0x200888 */    LDR.W           R1, [R0,#8]!
/* 0x20088C */    LDR             R1, [R1,#0x18]
/* 0x20088E */    B               loc_2008AC
/* 0x200890 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 89
/* 0x200894 */    ADD             R2, SP, #0x48+var_34
/* 0x200896 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200898 */    ADD.W           R1, R8, #0x14
/* 0x20089C */    MOV             R0, R11
/* 0x20089E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_year4ERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_year4(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2008A2 */    B               loc_200934
/* 0x2008A4 */    MOV             R0, R11; jumptable 0020071A case 99
/* 0x2008A6 */    LDR.W           R1, [R0,#8]!
/* 0x2008AA */    LDR             R1, [R1,#0xC]
/* 0x2008AC */    BLX             R1
/* 0x2008AE */    LDRB            R3, [R0]
/* 0x2008B0 */    LDR             R2, [R0,#8]
/* 0x2008B2 */    ANDS.W          R5, R3, #1
/* 0x2008B6 */    LDR             R1, [R0,#4]
/* 0x2008B8 */    IT EQ
/* 0x2008BA */    ADDEQ           R2, R0, #1
/* 0x2008BC */    CMP             R5, #0
/* 0x2008BE */    IT EQ
/* 0x2008C0 */    LSREQ           R1, R3, #1
/* 0x2008C2 */    ADDS            R0, R2, R1
/* 0x2008C4 */    STRD.W          R10, R8, [SP,#0x48+var_48]
/* 0x2008C8 */    STR             R2, [SP,#0x48+var_40]
/* 0x2008CA */    B               loc_200924
/* 0x2008CC */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 106
/* 0x2008D0 */    ADD             R2, SP, #0x48+var_34
/* 0x2008D2 */    LDR             R3, [SP,#0x48+var_38]
/* 0x2008D4 */    ADD.W           R1, R8, #0x1C
/* 0x2008D8 */    MOV             R0, R11
/* 0x2008DA */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE18__get_day_year_numERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_day_year_num(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2008DE */    B               loc_200934
/* 0x2008E0 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 109
/* 0x2008E4 */    ADD             R2, SP, #0x48+var_34
/* 0x2008E6 */    LDR             R3, [SP,#0x48+var_38]
/* 0x2008E8 */    ADD.W           R1, R8, #0x10
/* 0x2008EC */    MOV             R0, R11
/* 0x2008EE */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_monthERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_month(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2008F2 */    B               loc_200934
/* 0x2008F4 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 112
/* 0x2008F8 */    ADD             R2, SP, #0x48+var_34
/* 0x2008FA */    LDR             R3, [SP,#0x48+var_38]
/* 0x2008FC */    ADD.W           R1, R8, #8
/* 0x200900 */    MOV             R0, R11
/* 0x200902 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_am_pmERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_am_pm(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200906 */    B               loc_200934
/* 0x200908 */    LDR             R0, =0x70252053; jumptable 0020071A case 114
/* 0x20090A */    STR.W           R0, [SP,#0x48+var_30+7]
/* 0x20090E */    LDR             R0, =(aIMSP - 0x200914); "%I:%M:%S %p" ...
/* 0x200910 */    ADD             R0, PC; "%I:%M:%S %p"
/* 0x200912 */    VLDR            D16, [R0]
/* 0x200916 */    ADD.W           R0, R5, #0xB
/* 0x20091A */    VSTR            D16, [SP,#0x48+var_30]
/* 0x20091E */    STRD.W          R10, R8, [SP,#0x48+var_48]
/* 0x200922 */    STR             R5, [SP,#0x48+var_40]
/* 0x200924 */    LDR             R2, [SP,#0x48+var_38]
/* 0x200926 */    MOV             R1, R6
/* 0x200928 */    STR             R0, [SP,#0x48+var_3C]
/* 0x20092A */    MOV             R0, R11
/* 0x20092C */    MOV             R3, R4
/* 0x20092E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKcSC_; std::time_get<char,std::istreambuf_iterator<char>>::get(std::istreambuf_iterator<char>,std::istreambuf_iterator<char>,std::ios_base &,uint &,tm *,char const*,char const*)
/* 0x200932 */    STR             R0, [SP,#0x48+var_34]
/* 0x200934 */    LDR             R0, [SP,#0x48+var_34]
/* 0x200936 */    LDR             R1, [SP,#0x48+var_20]
/* 0x200938 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20093E)
/* 0x20093A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20093C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20093E */    LDR             R2, [R2]
/* 0x200940 */    CMP             R2, R1
/* 0x200942 */    ITTT EQ
/* 0x200944 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x200946 */    POPEQ.W         {R8-R11}
/* 0x20094A */    POPEQ           {R4-R7,PC}
/* 0x20094C */    BLX             __stack_chk_fail
/* 0x200950 */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 119
/* 0x200954 */    ADD             R2, SP, #0x48+var_34
/* 0x200956 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200958 */    ADD.W           R1, R8, #0x18
/* 0x20095C */    MOV             R0, R11
/* 0x20095E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_weekdayERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_weekday(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200962 */    B               loc_200934
/* 0x200964 */    LDR.W           R0, [R11]; jumptable 0020071A case 120
/* 0x200968 */    MOV             R1, R6
/* 0x20096A */    LDR             R2, [SP,#0x48+var_38]
/* 0x20096C */    MOV             R3, R4
/* 0x20096E */    LDR             R5, [R0,#0x14]
/* 0x200970 */    MOV             R0, R11
/* 0x200972 */    STRD.W          R10, R8, [SP,#0x48+var_48]
/* 0x200976 */    BLX             R5
/* 0x200978 */    B               loc_200936
/* 0x20097A */    STRD.W          R10, R9, [SP,#0x48+var_48]; jumptable 0020071A case 121
/* 0x20097E */    ADD             R2, SP, #0x48+var_34
/* 0x200980 */    LDR             R3, [SP,#0x48+var_38]
/* 0x200982 */    ADD.W           R1, R8, #0x14
/* 0x200986 */    MOV             R0, R11
/* 0x200988 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_year(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x20098C */    B               loc_200934
