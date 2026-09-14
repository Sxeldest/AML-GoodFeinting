; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE7__weeksEv
; Start Address       : 0x20A778
; End Address         : 0x20A8A0
; =========================================================================

/* 0x20A778 */    PUSH            {R4-R7,LR}
/* 0x20A77A */    ADD             R7, SP, #0xC
/* 0x20A77C */    PUSH.W          {R8,R9,R11}
/* 0x20A780 */    LDR             R6, =(dword_383C48 - 0x20A786)
/* 0x20A782 */    ADD             R6, PC; dword_383C48
/* 0x20A784 */    LDRB.W          R0, [R6,#(byte_383C6C - 0x383C48)]
/* 0x20A788 */    DMB.W           ISH
/* 0x20A78C */    LSLS            R0, R0, #0x1F
/* 0x20A78E */    BEQ             loc_20A798
/* 0x20A790 */    LDR             R0, [R6,#(dword_383C68 - 0x383C48)]
/* 0x20A792 */    POP.W           {R8,R9,R11}
/* 0x20A796 */    POP             {R4-R7,PC}
/* 0x20A798 */    ADD.W           R4, R6, #0x24 ; '$'
/* 0x20A79C */    MOV             R0, R4; __guard *
/* 0x20A79E */    BLX             j___cxa_guard_acquire
/* 0x20A7A2 */    CMP             R0, #0
/* 0x20A7A4 */    BEQ             loc_20A790
/* 0x20A7A6 */    LDRB.W          R0, [R6,#(byte_383CB8 - 0x383C48)]
/* 0x20A7AA */    DMB.W           ISH
/* 0x20A7AE */    LSLS            R0, R0, #0x1F
/* 0x20A7B0 */    BEQ             loc_20A866
/* 0x20A7B2 */    LDR             R5, =(unk_383818 - 0x20A7BA)
/* 0x20A7B4 */    LDR             R1, =(aSunday - 0x20A7BC); "Sunday" ...
/* 0x20A7B6 */    ADD             R5, PC; unk_383818
/* 0x20A7B8 */    ADD             R1, PC; "Sunday"
/* 0x20A7BA */    MOV             R0, R5; int
/* 0x20A7BC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7C0 */    LDR             R1, =(aMonday - 0x20A7CA); "Monday" ...
/* 0x20A7C2 */    ADD.W           R0, R5, #0xC; int
/* 0x20A7C6 */    ADD             R1, PC; "Monday"
/* 0x20A7C8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7CC */    LDR             R1, =(aTuesday - 0x20A7D6); "Tuesday" ...
/* 0x20A7CE */    ADD.W           R0, R5, #0x18; int
/* 0x20A7D2 */    ADD             R1, PC; "Tuesday"
/* 0x20A7D4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7D8 */    LDR             R1, =(aWednesday - 0x20A7E2); "Wednesday" ...
/* 0x20A7DA */    ADD.W           R0, R5, #0x24 ; '$'; int
/* 0x20A7DE */    ADD             R1, PC; "Wednesday"
/* 0x20A7E0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7E4 */    LDR             R1, =(aThursday - 0x20A7EE); "Thursday" ...
/* 0x20A7E6 */    ADD.W           R0, R5, #0x30 ; '0'; int
/* 0x20A7EA */    ADD             R1, PC; "Thursday"
/* 0x20A7EC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7F0 */    LDR             R1, =(aFriday - 0x20A7FA); "Friday" ...
/* 0x20A7F2 */    ADD.W           R0, R5, #0x3C ; '<'; int
/* 0x20A7F6 */    ADD             R1, PC; "Friday"
/* 0x20A7F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A7FC */    LDR             R1, =(aSaturday - 0x20A806); "Saturday" ...
/* 0x20A7FE */    ADD.W           R0, R5, #0x48 ; 'H'; int
/* 0x20A802 */    ADD             R1, PC; "Saturday"
/* 0x20A804 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A808 */    LDR             R1, =(aSun - 0x20A812); "Sun" ...
/* 0x20A80A */    ADD.W           R0, R5, #0x54 ; 'T'; int
/* 0x20A80E */    ADD             R1, PC; "Sun"
/* 0x20A810 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A814 */    LDR             R1, =(aMon - 0x20A81E); "Mon" ...
/* 0x20A816 */    ADD.W           R0, R5, #0x60 ; '`'; int
/* 0x20A81A */    ADD             R1, PC; "Mon"
/* 0x20A81C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A820 */    LDR             R1, =(aTue - 0x20A82A); "Tue" ...
/* 0x20A822 */    ADD.W           R0, R5, #0x6C ; 'l'; int
/* 0x20A826 */    ADD             R1, PC; "Tue"
/* 0x20A828 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A82C */    LDR             R1, =(aWed - 0x20A836); "Wed" ...
/* 0x20A82E */    ADD.W           R0, R5, #0x78 ; 'x'; int
/* 0x20A832 */    ADD             R1, PC; "Wed"
/* 0x20A834 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A838 */    LDR             R1, =(aThu - 0x20A842); "Thu" ...
/* 0x20A83A */    ADD.W           R0, R5, #0x84; int
/* 0x20A83E */    ADD             R1, PC; "Thu"
/* 0x20A840 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A844 */    LDR             R1, =(aFri - 0x20A84E); "Fri" ...
/* 0x20A846 */    ADD.W           R0, R5, #0x90; int
/* 0x20A84A */    ADD             R1, PC; "Fri"
/* 0x20A84C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A850 */    LDR             R1, =(aSat - 0x20A85A); "Sat" ...
/* 0x20A852 */    ADD.W           R0, R5, #0x9C; int
/* 0x20A856 */    ADD             R1, PC; "Sat"
/* 0x20A858 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A85C */    MOV             R0, R4; __guard *
/* 0x20A85E */    STR             R5, [R6,#(dword_383C68 - 0x383C48)]
/* 0x20A860 */    BLX             j___cxa_guard_release
/* 0x20A864 */    B               loc_20A790
/* 0x20A866 */    ADD.W           R8, R6, #0x70 ; 'p'
/* 0x20A86A */    MOV             R0, R8; __guard *
/* 0x20A86C */    BLX             j___cxa_guard_acquire
/* 0x20A870 */    CMP             R0, #0
/* 0x20A872 */    BEQ             loc_20A7B2
/* 0x20A874 */    LDR             R0, =(unk_383818 - 0x20A87C)
/* 0x20A876 */    MOVS            R5, #0
/* 0x20A878 */    ADD             R0, PC; unk_383818
/* 0x20A87A */    MOV             R9, R0
/* 0x20A87C */    ADD.W           R0, R9, R5
/* 0x20A880 */    BL              sub_1EE5C6
/* 0x20A884 */    ADDS            R5, #0xC
/* 0x20A886 */    CMP             R5, #0xA8
/* 0x20A888 */    BNE             loc_20A87C
/* 0x20A88A */    LDR             R0, =(sub_20E0F4+1 - 0x20A894)
/* 0x20A88C */    MOVS            R1, #0; obj
/* 0x20A88E */    LDR             R2, =(off_22A540 - 0x20A896)
/* 0x20A890 */    ADD             R0, PC; sub_20E0F4 ; lpfunc
/* 0x20A892 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20A894 */    BLX             __cxa_atexit
/* 0x20A898 */    MOV             R0, R8; __guard *
/* 0x20A89A */    BLX             j___cxa_guard_release
/* 0x20A89E */    B               loc_20A7B2
