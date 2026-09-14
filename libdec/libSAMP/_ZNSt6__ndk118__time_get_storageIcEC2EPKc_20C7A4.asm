; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIcEC2EPKc
; Start Address       : 0x20C7A4
; End Address         : 0x20C846
; =========================================================================

/* 0x20C7A4 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::__time_get_storage<char>::__time_get_storage(char const*)'
/* 0x20C7A6 */    ADD             R7, SP, #0xC
/* 0x20C7A8 */    PUSH.W          {R1-R11}
/* 0x20C7AC */    MOV             R4, R0
/* 0x20C7AE */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C7B6)
/* 0x20C7B0 */    MOV             R11, R1
/* 0x20C7B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C7B4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C7B6 */    LDR             R0, [R0]
/* 0x20C7B8 */    STR             R0, [SP,#0x38+var_20]
/* 0x20C7BA */    MOV             R0, R4; this
/* 0x20C7BC */    BLX             j__ZNSt6__ndk110__time_getC2EPKc; std::__time_get::__time_get(char const*)
/* 0x20C7C0 */    MOVS            R5, #4
/* 0x20C7C2 */    ADDS            R0, R4, R5
/* 0x20C7C4 */    BL              sub_1EE5C6
/* 0x20C7C8 */    ADDS            R5, #0xC
/* 0x20C7CA */    CMP             R5, #0xAC
/* 0x20C7CC */    BNE             loc_20C7C2
/* 0x20C7CE */    MOVS            R5, #0xAC
/* 0x20C7D0 */    ADDS            R0, R4, R5
/* 0x20C7D2 */    BL              sub_1EE5C6
/* 0x20C7D6 */    ADDS            R5, #0xC
/* 0x20C7D8 */    CMP.W           R5, #0x1CC
/* 0x20C7DC */    BNE             loc_20C7D0
/* 0x20C7DE */    MOV.W           R5, #0x1CC
/* 0x20C7E2 */    ADDS            R0, R4, R5
/* 0x20C7E4 */    BL              sub_1EE5C6
/* 0x20C7E8 */    ADDS            R5, #0xC
/* 0x20C7EA */    CMP.W           R5, #0x1E4
/* 0x20C7EE */    BNE             loc_20C7E2
/* 0x20C7F0 */    LDR             R5, =(sub_1EE5C6+1 - 0x20C7FA)
/* 0x20C7F2 */    ADD.W           R8, R4, #0x1E4
/* 0x20C7F6 */    ADD             R5, PC; sub_1EE5C6
/* 0x20C7F8 */    MOV             R0, R8
/* 0x20C7FA */    BLX             R5; sub_1EE5C6
/* 0x20C7FC */    ADD.W           R9, R4, #0x1F0
/* 0x20C800 */    MOV             R0, R9
/* 0x20C802 */    BLX             R5; sub_1EE5C6
/* 0x20C804 */    ADD.W           R10, R4, #0x1FC
/* 0x20C808 */    MOV             R0, R10
/* 0x20C80A */    BLX             R5; sub_1EE5C6
/* 0x20C80C */    ADD.W           R6, R4, #0x208
/* 0x20C810 */    MOV             R0, R6
/* 0x20C812 */    BLX             R5; sub_1EE5C6
/* 0x20C814 */    ADD             R0, SP, #0x38+var_34
/* 0x20C816 */    MOV             R1, R11
/* 0x20C818 */    BL              sub_20C8B4
/* 0x20C81C */    ADD             R1, SP, #0x38+var_34
/* 0x20C81E */    MOV             R0, R4
/* 0x20C820 */    BLX             j__ZNSt6__ndk118__time_get_storageIcE4initERKNS_5ctypeIcEE; std::__time_get_storage<char>::init(std::ctype<char> const&)
/* 0x20C824 */    ADD             R0, SP, #0x38+var_34
/* 0x20C826 */    BLX             j__ZNSt6__ndk112ctype_bynameIcED2Ev; std::ctype_byname<char>::~ctype_byname()
/* 0x20C82A */    LDR             R0, [SP,#0x38+var_20]
/* 0x20C82C */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C832)
/* 0x20C82E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C830 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C832 */    LDR             R1, [R1]
/* 0x20C834 */    CMP             R1, R0
/* 0x20C836 */    ITTTT EQ
/* 0x20C838 */    MOVEQ           R0, R4
/* 0x20C83A */    ADDEQ           SP, SP, #0x1C
/* 0x20C83C */    POPEQ.W         {R8-R11}
/* 0x20C840 */    POPEQ           {R4-R7,PC}
/* 0x20C842 */    BLX             __stack_chk_fail
