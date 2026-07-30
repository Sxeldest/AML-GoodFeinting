; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE
; Start Address : 0x1ED81C
; End Address   : 0x1ED8BA
; =========================================================================

/* 0x1ED81C */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::__fs::filesystem::directory_iterator::directory_iterator(std::__ndk1::__fs::filesystem::path const&, std::__ndk1::error_code *, std::__ndk1::__fs::filesystem::directory_options)'
/* 0x1ED81E */    ADD             R7, SP, #0xC
/* 0x1ED820 */    PUSH.W          {R8}
/* 0x1ED824 */    SUB             SP, SP, #0x28
/* 0x1ED826 */    MOV             R8, R0
/* 0x1ED828 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED832)
/* 0x1ED82A */    MOVS            R4, #0
/* 0x1ED82C */    MOV             R5, R2
/* 0x1ED82E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED830 */    MOV             R6, R1
/* 0x1ED832 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED834 */    LDR             R0, [R0]
/* 0x1ED836 */    STR             R0, [SP,#0x38+var_14]
/* 0x1ED838 */    STRD.W          R4, R4, [R8]
/* 0x1ED83C */    STRB.W          R3, [R7,#var_15]
/* 0x1ED840 */    STR             R4, [SP,#0x38+var_1C]
/* 0x1ED842 */    STRD.W          R2, R1, [SP,#0x38+var_24]
/* 0x1ED846 */    LDR             R0, =(aDirectoryItera - 0x1ED84C); "directory_iterator::directory_iterator("... ...
/* 0x1ED848 */    ADD             R0, PC; "directory_iterator::directory_iterator("...
/* 0x1ED84A */    STR             R0, [SP,#0x38+var_28]
/* 0x1ED84C */    CBZ             R2, loc_1ED854
/* 0x1ED84E */    MOV             R0, R5
/* 0x1ED850 */    BL              sub_1EE05A
/* 0x1ED854 */    STR             R4, [SP,#0x38+var_30]
/* 0x1ED856 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1ED85A */    STR             R0, [SP,#0x38+var_2C]
/* 0x1ED85C */    SUB.W           R2, R7, #-var_15
/* 0x1ED860 */    ADD             R3, SP, #0x38+var_30
/* 0x1ED862 */    MOV             R0, SP
/* 0x1ED864 */    MOV             R1, R6
/* 0x1ED866 */    BL              sub_1ED8E8
/* 0x1ED86A */    MOV             R6, SP
/* 0x1ED86C */    MOV             R0, R8
/* 0x1ED86E */    MOV             R1, R6
/* 0x1ED870 */    BL              sub_1ED95C
/* 0x1ED874 */    MOV             R0, R6
/* 0x1ED876 */    BL              sub_10E060
/* 0x1ED87A */    CBZ             R5, loc_1ED884
/* 0x1ED87C */    LDRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x1ED880 */    STRD.W          R0, R1, [R5]
/* 0x1ED884 */    LDR.W           R0, [R8]
/* 0x1ED888 */    LDR             R0, [R0]
/* 0x1ED88A */    CBNZ            R0, loc_1ED89E
/* 0x1ED88C */    MOV             R0, R8
/* 0x1ED88E */    BL              sub_1ED9A8
/* 0x1ED892 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1ED894 */    CBZ             R0, loc_1ED89E
/* 0x1ED896 */    ADD             R0, SP, #0x38+var_28
/* 0x1ED898 */    ADD             R1, SP, #0x38+var_30
/* 0x1ED89A */    BL              sub_1ED9E8
/* 0x1ED89E */    LDR             R0, [SP,#0x38+var_14]
/* 0x1ED8A0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED8A6)
/* 0x1ED8A2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED8A4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED8A6 */    LDR             R1, [R1]
/* 0x1ED8A8 */    CMP             R1, R0
/* 0x1ED8AA */    ITTTT EQ
/* 0x1ED8AC */    MOVEQ           R0, R8
/* 0x1ED8AE */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1ED8B0 */    POPEQ.W         {R8}
/* 0x1ED8B4 */    POPEQ           {R4-R7,PC}
/* 0x1ED8B6 */    BLX             __stack_chk_fail
