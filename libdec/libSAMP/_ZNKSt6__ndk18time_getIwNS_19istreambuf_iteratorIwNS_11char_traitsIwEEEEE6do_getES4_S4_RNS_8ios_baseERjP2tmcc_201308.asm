; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_getES4_S4_RNS_8ios_baseERjP2tmcc
; Start Address : 0x201308
; End Address   : 0x2015DE
; =========================================================================

/* 0x201308 */    PUSH            {R4-R7,LR}
/* 0x20130A */    ADD             R7, SP, #0xC
/* 0x20130C */    PUSH.W          {R8-R11}
/* 0x201310 */    SUB             SP, SP, #0x4C
/* 0x201312 */    STR             R2, [SP,#0x68+var_58]
/* 0x201314 */    MOV             R11, R0
/* 0x201316 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201324)
/* 0x201318 */    MOV             R6, R1
/* 0x20131A */    LDR.W           R10, [R7,#arg_0]
/* 0x20131E */    MOV             R4, R3
/* 0x201320 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201322 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201324 */    LDR             R0, [R0]
/* 0x201326 */    STR             R0, [SP,#0x68+var_20]
/* 0x201328 */    MOVS            R0, #0
/* 0x20132A */    STR             R1, [SP,#0x68+var_54]
/* 0x20132C */    MOV             R1, R3
/* 0x20132E */    STR.W           R0, [R10]
/* 0x201332 */    ADD             R5, SP, #0x68+var_50
/* 0x201334 */    MOV             R0, R5; this
/* 0x201336 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20133A */    MOV             R0, R5
/* 0x20133C */    BL              sub_1F6E88
/* 0x201340 */    MOV             R9, R0
/* 0x201342 */    LDR             R0, [SP,#0x68+var_50]; this
/* 0x201344 */    LDR.W           R8, [R7,#arg_8]
/* 0x201348 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20134C */    SUB.W           R0, R8, #0x41 ; 'A'; switch 57 cases
/* 0x201350 */    CMP             R0, #0x38 ; '8'
/* 0x201352 */    BHI.W           def_20135A; jumptable 0020135A default case
/* 0x201356 */    LDR.W           R8, [R7,#arg_4]
/* 0x20135A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x20135E */    DCW 0x43; jump table for switch statement
/* 0x201360 */    DCW 0x39
/* 0x201362 */    DCW 0x6C
/* 0x201364 */    DCW 0x73
/* 0x201366 */    DCW 0x6C
/* 0x201368 */    DCW 0x76
/* 0x20136A */    DCW 0x6C
/* 0x20136C */    DCW 0x79
/* 0x20136E */    DCW 0x83
/* 0x201370 */    DCW 0x6C
/* 0x201372 */    DCW 0x6C
/* 0x201374 */    DCW 0x6C
/* 0x201376 */    DCW 0x8D
/* 0x201378 */    DCW 0x6C
/* 0x20137A */    DCW 0x6C
/* 0x20137C */    DCW 0x6C
/* 0x20137E */    DCW 0x6C
/* 0x201380 */    DCW 0x97
/* 0x201382 */    DCW 0xA3
/* 0x201384 */    DCW 0xAC
/* 0x201386 */    DCW 0x6C
/* 0x201388 */    DCW 0x6C
/* 0x20138A */    DCW 0x6C
/* 0x20138C */    DCW 0xBC
/* 0x20138E */    DCW 0xC1
/* 0x201390 */    DCW 0x6C
/* 0x201392 */    DCW 0x6C
/* 0x201394 */    DCW 0x6C
/* 0x201396 */    DCW 0x6C
/* 0x201398 */    DCW 0x6C
/* 0x20139A */    DCW 0x6C
/* 0x20139C */    DCW 0x6C
/* 0x20139E */    DCW 0x43
/* 0x2013A0 */    DCW 0x39
/* 0x2013A2 */    DCW 0xCB
/* 0x2013A4 */    DCW 0x4D
/* 0x2013A6 */    DCW 0x4D
/* 0x2013A8 */    DCW 0x6C
/* 0x2013AA */    DCW 0x6C
/* 0x2013AC */    DCW 0x39
/* 0x2013AE */    DCW 0x6C
/* 0x2013B0 */    DCW 0xE2
/* 0x2013B2 */    DCW 0x6C
/* 0x2013B4 */    DCW 0x6C
/* 0x2013B6 */    DCW 0xEC
/* 0x2013B8 */    DCW 0x57
/* 0x2013BA */    DCW 0x6C
/* 0x2013BC */    DCW 0xF6
/* 0x2013BE */    DCW 0x6C
/* 0x2013C0 */    DCW 0x100
/* 0x2013C2 */    DCW 0x6C
/* 0x2013C4 */    DCW 0x57
/* 0x2013C6 */    DCW 0x6C
/* 0x2013C8 */    DCW 0x6C
/* 0x2013CA */    DCW 0x121
/* 0x2013CC */    DCW 0x12B
/* 0x2013CE */    DCW 0x136
/* 0x2013D0 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A cases 66,98,104
/* 0x2013D4 */    ADD             R2, SP, #0x68+var_54
/* 0x2013D6 */    LDR             R3, [SP,#0x68+var_58]
/* 0x2013D8 */    ADD.W           R1, R8, #0x10
/* 0x2013DC */    MOV             R0, R11
/* 0x2013DE */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_monthname(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2013E2 */    B               loc_201584
/* 0x2013E4 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A cases 65,97
/* 0x2013E8 */    ADD             R2, SP, #0x68+var_54
/* 0x2013EA */    LDR             R3, [SP,#0x68+var_58]
/* 0x2013EC */    ADD.W           R1, R8, #0x18
/* 0x2013F0 */    MOV             R0, R11
/* 0x2013F2 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_weekdayname(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2013F6 */    B               loc_201584
/* 0x2013F8 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A cases 100,101
/* 0x2013FC */    ADD             R2, SP, #0x68+var_54
/* 0x2013FE */    LDR             R3, [SP,#0x68+var_58]
/* 0x201400 */    ADD.W           R1, R8, #0xC
/* 0x201404 */    MOV             R0, R11
/* 0x201406 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE9__get_dayERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_day(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x20140A */    B               loc_201584
/* 0x20140C */    STR.W           R9, [SP,#0x68+var_68]; jumptable 0020135A cases 110,116
/* 0x201410 */    ADD             R1, SP, #0x68+var_54
/* 0x201412 */    LDR             R2, [SP,#0x68+var_58]
/* 0x201414 */    MOV             R0, R11
/* 0x201416 */    MOV             R3, R10
/* 0x201418 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__get_white_spaceERS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_white_space(std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x20141C */    B               loc_201584
/* 0x20141E */    CMP.W           R8, #0x25 ; '%'; jumptable 0020135A default case
/* 0x201422 */    BNE             loc_201436; jumptable 0020135A cases 67,69,71,74-76,78-81,85-87,90-96,102,103,105,107,108,111,113,115,117,118
/* 0x201424 */    STR.W           R9, [SP,#0x68+var_68]
/* 0x201428 */    ADD             R1, SP, #0x68+var_54
/* 0x20142A */    LDR             R2, [SP,#0x68+var_58]
/* 0x20142C */    MOV             R0, R11
/* 0x20142E */    MOV             R3, R10
/* 0x201430 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_percentERS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_percent(std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201434 */    B               loc_201584
/* 0x201436 */    LDR.W           R0, [R10]; jumptable 0020135A cases 67,69,71,74-76,78-81,85-87,90-96,102,103,105,107,108,111,113,115,117,118
/* 0x20143A */    ORR.W           R0, R0, #4
/* 0x20143E */    STR.W           R0, [R10]
/* 0x201442 */    B               loc_201584
/* 0x201444 */    LDR             R0, =(unk_91E70 - 0x20144A); jumptable 0020135A case 68
/* 0x201446 */    ADD             R0, PC; unk_91E70
/* 0x201448 */    B               loc_2014BA
/* 0x20144A */    LDR             R0, =(unk_91E90 - 0x201450); jumptable 0020135A case 70
/* 0x20144C */    ADD             R0, PC; unk_91E90
/* 0x20144E */    B               loc_2014BA
/* 0x201450 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 72
/* 0x201454 */    ADD             R2, SP, #0x68+var_54
/* 0x201456 */    LDR             R3, [SP,#0x68+var_58]
/* 0x201458 */    ADD.W           R1, R8, #8
/* 0x20145C */    MOV             R0, R11
/* 0x20145E */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE10__get_hourERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_hour(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201462 */    B               loc_201584
/* 0x201464 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 73
/* 0x201468 */    ADD             R2, SP, #0x68+var_54
/* 0x20146A */    LDR             R3, [SP,#0x68+var_58]
/* 0x20146C */    ADD.W           R1, R8, #8
/* 0x201470 */    MOV             R0, R11
/* 0x201472 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_12_hourERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_12_hour(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201476 */    B               loc_201584
/* 0x201478 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 77
/* 0x20147C */    ADD             R2, SP, #0x68+var_54
/* 0x20147E */    LDR             R3, [SP,#0x68+var_58]
/* 0x201480 */    ADD.W           R1, R8, #4
/* 0x201484 */    MOV             R0, R11
/* 0x201486 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE12__get_minuteERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_minute(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x20148A */    B               loc_201584
/* 0x20148C */    LDR             R0, =(asc_D7C78 - 0x201494); jumptable 0020135A case 82
/* 0x20148E */    MOV             R1, R5
/* 0x201490 */    ADD             R0, PC; "%"
/* 0x201492 */    VLD1.64         {D16-D17}, [R0]!
/* 0x201496 */    VST1.64         {D16-D17}, [R1]!
/* 0x20149A */    LDR             R0, [R0]
/* 0x20149C */    STR             R0, [R1]
/* 0x20149E */    ADD.W           R0, R5, #0x14
/* 0x2014A2 */    B               loc_20156E
/* 0x2014A4 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 83
/* 0x2014A8 */    ADD             R2, SP, #0x68+var_54
/* 0x2014AA */    LDR             R3, [SP,#0x68+var_58]
/* 0x2014AC */    MOV             R0, R11
/* 0x2014AE */    MOV             R1, R8
/* 0x2014B0 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE12__get_secondERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_second(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2014B4 */    B               loc_201584
/* 0x2014B6 */    LDR             R0, =(unk_91E50 - 0x2014BC); jumptable 0020135A case 84
/* 0x2014B8 */    ADD             R0, PC; unk_91E50
/* 0x2014BA */    VLD1.64         {D16-D17}, [R0]!
/* 0x2014BE */    MOV             R1, R5
/* 0x2014C0 */    VST1.64         {D16-D17}, [R1]!
/* 0x2014C4 */    VLD1.64         {D16-D17}, [R0]
/* 0x2014C8 */    VST1.64         {D16-D17}, [R1]!
/* 0x2014CC */    STRD.W          R10, R8, [SP,#0x68+var_68]
/* 0x2014D0 */    STRD.W          R5, R1, [SP,#0x68+var_60]
/* 0x2014D4 */    B               loc_201576
/* 0x2014D6 */    MOV             R0, R11; jumptable 0020135A case 88
/* 0x2014D8 */    LDR.W           R1, [R0,#8]!
/* 0x2014DC */    LDR             R1, [R1,#0x18]
/* 0x2014DE */    B               loc_2014FC
/* 0x2014E0 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 89
/* 0x2014E4 */    ADD             R2, SP, #0x68+var_54
/* 0x2014E6 */    LDR             R3, [SP,#0x68+var_58]
/* 0x2014E8 */    ADD.W           R1, R8, #0x14
/* 0x2014EC */    MOV             R0, R11
/* 0x2014EE */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_year4ERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_year4(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2014F2 */    B               loc_201584
/* 0x2014F4 */    MOV             R0, R11; jumptable 0020135A case 99
/* 0x2014F6 */    LDR.W           R1, [R0,#8]!
/* 0x2014FA */    LDR             R1, [R1,#0xC]
/* 0x2014FC */    BLX             R1
/* 0x2014FE */    MOV             R1, R0
/* 0x201500 */    LDR             R3, [R0,#8]
/* 0x201502 */    LDRB            R0, [R0]
/* 0x201504 */    LDR.W           R2, [R1,#4]!
/* 0x201508 */    ANDS.W          R5, R0, #1
/* 0x20150C */    IT EQ
/* 0x20150E */    MOVEQ           R3, R1
/* 0x201510 */    CMP             R5, #0
/* 0x201512 */    IT EQ
/* 0x201514 */    LSREQ           R2, R0, #1
/* 0x201516 */    ADD.W           R0, R3, R2,LSL#2
/* 0x20151A */    STRD.W          R10, R8, [SP,#0x68+var_68]
/* 0x20151E */    STR             R3, [SP,#0x68+var_60]
/* 0x201520 */    B               loc_201574
/* 0x201522 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 106
/* 0x201526 */    ADD             R2, SP, #0x68+var_54
/* 0x201528 */    LDR             R3, [SP,#0x68+var_58]
/* 0x20152A */    ADD.W           R1, R8, #0x1C
/* 0x20152E */    MOV             R0, R11
/* 0x201530 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE18__get_day_year_numERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_day_year_num(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201534 */    B               loc_201584
/* 0x201536 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 109
/* 0x20153A */    ADD             R2, SP, #0x68+var_54
/* 0x20153C */    LDR             R3, [SP,#0x68+var_58]
/* 0x20153E */    ADD.W           R1, R8, #0x10
/* 0x201542 */    MOV             R0, R11
/* 0x201544 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_monthERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_month(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201548 */    B               loc_201584
/* 0x20154A */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 112
/* 0x20154E */    ADD             R2, SP, #0x68+var_54
/* 0x201550 */    LDR             R3, [SP,#0x68+var_58]
/* 0x201552 */    ADD.W           R1, R8, #8
/* 0x201556 */    MOV             R0, R11
/* 0x201558 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_am_pmERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_am_pm(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x20155C */    B               loc_201584
/* 0x20155E */    LDR             R1, =(asc_D7C48 - 0x201568); jumptable 0020135A case 114
/* 0x201560 */    MOV             R0, R5; dest
/* 0x201562 */    MOVS            R2, #0x2C ; ','; n
/* 0x201564 */    ADD             R1, PC; "%"
/* 0x201566 */    BLX             j_memcpy
/* 0x20156A */    ADD.W           R0, R5, #0x2C ; ','
/* 0x20156E */    STRD.W          R10, R8, [SP,#0x68+var_68]
/* 0x201572 */    STR             R5, [SP,#0x68+var_60]
/* 0x201574 */    STR             R0, [SP,#0x68+var_5C]
/* 0x201576 */    LDR             R2, [SP,#0x68+var_58]
/* 0x201578 */    MOV             R0, R11
/* 0x20157A */    MOV             R1, R6
/* 0x20157C */    MOV             R3, R4
/* 0x20157E */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKwSC_; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::get(std::istreambuf_iterator<wchar_t>,std::istreambuf_iterator<wchar_t>,std::ios_base &,uint &,tm *,wchar_t const*,wchar_t const*)
/* 0x201582 */    STR             R0, [SP,#0x68+var_54]
/* 0x201584 */    LDR             R0, [SP,#0x68+var_54]
/* 0x201586 */    LDR             R1, [SP,#0x68+var_20]
/* 0x201588 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20158E)
/* 0x20158A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20158C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20158E */    LDR             R2, [R2]
/* 0x201590 */    CMP             R2, R1
/* 0x201592 */    ITTT EQ
/* 0x201594 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x201596 */    POPEQ.W         {R8-R11}
/* 0x20159A */    POPEQ           {R4-R7,PC}
/* 0x20159C */    BLX             __stack_chk_fail
/* 0x2015A0 */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 119
/* 0x2015A4 */    ADD             R2, SP, #0x68+var_54
/* 0x2015A6 */    LDR             R3, [SP,#0x68+var_58]
/* 0x2015A8 */    ADD.W           R1, R8, #0x18
/* 0x2015AC */    MOV             R0, R11
/* 0x2015AE */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_weekdayERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_weekday(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2015B2 */    B               loc_201584
/* 0x2015B4 */    LDR.W           R0, [R11]; jumptable 0020135A case 120
/* 0x2015B8 */    MOV             R1, R6
/* 0x2015BA */    LDR             R2, [SP,#0x68+var_58]
/* 0x2015BC */    MOV             R3, R4
/* 0x2015BE */    LDR             R5, [R0,#0x14]
/* 0x2015C0 */    MOV             R0, R11
/* 0x2015C2 */    STRD.W          R10, R8, [SP,#0x68+var_68]
/* 0x2015C6 */    BLX             R5
/* 0x2015C8 */    B               loc_201586
/* 0x2015CA */    STRD.W          R10, R9, [SP,#0x68+var_68]; jumptable 0020135A case 121
/* 0x2015CE */    ADD             R2, SP, #0x68+var_54
/* 0x2015D0 */    LDR             R3, [SP,#0x68+var_58]
/* 0x2015D2 */    ADD.W           R1, R8, #0x14
/* 0x2015D6 */    MOV             R0, R11
/* 0x2015D8 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_year(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2015DC */    B               loc_201584
