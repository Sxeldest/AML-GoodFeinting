; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem13__fs_is_emptyERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F0E38
; End Address         : 0x1F0EFE
; =========================================================================

/* 0x1F0E38 */    PUSH            {R4-R7,LR}
/* 0x1F0E3A */    ADD             R7, SP, #0xC
/* 0x1F0E3C */    PUSH.W          {R11}
/* 0x1F0E40 */    SUB             SP, SP, #0xA0
/* 0x1F0E42 */    MOV             R5, R0
/* 0x1F0E44 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0E4E)
/* 0x1F0E46 */    MOVS            R6, #0
/* 0x1F0E48 */    MOV             R4, R1
/* 0x1F0E4A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0E4C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0E4E */    LDR             R0, [R0]
/* 0x1F0E50 */    STR             R0, [SP,#0xB0+var_14]
/* 0x1F0E52 */    ADD             R0, SP, #0xB0+var_8C
/* 0x1F0E54 */    STM             R0!, {R1,R5,R6}
/* 0x1F0E56 */    LDR             R0, =(aIsEmpty - 0x1F0E5C); "is_empty" ...
/* 0x1F0E58 */    ADD             R0, PC; "is_empty"
/* 0x1F0E5A */    STR             R0, [SP,#0xB0+var_90]
/* 0x1F0E5C */    CBZ             R1, loc_1F0E64
/* 0x1F0E5E */    MOV             R0, R4
/* 0x1F0E60 */    BL              sub_1EE05A
/* 0x1F0E64 */    STR             R6, [SP,#0xB0+var_98]
/* 0x1F0E66 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0E6A */    STR             R0, [SP,#0xB0+var_94]
/* 0x1F0E6C */    ADD             R0, SP, #0xB0+var_A0
/* 0x1F0E6E */    ADD             R2, SP, #0xB0+var_80
/* 0x1F0E70 */    ADD             R3, SP, #0xB0+var_98
/* 0x1F0E72 */    MOV             R1, R5
/* 0x1F0E74 */    BL              sub_1EFEF0
/* 0x1F0E78 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x1F0E7A */    CBZ             R0, loc_1F0EA2
/* 0x1F0E7C */    ADD             R0, SP, #0xB0+var_90
/* 0x1F0E7E */    ADD             R1, SP, #0xB0+var_98
/* 0x1F0E80 */    BL              sub_1F05E4
/* 0x1F0E84 */    MOVS            R4, #0
/* 0x1F0E86 */    LDR             R0, [SP,#0xB0+var_14]
/* 0x1F0E88 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0E8E)
/* 0x1F0E8A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0E8C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0E8E */    LDR             R1, [R1]
/* 0x1F0E90 */    CMP             R1, R0
/* 0x1F0E92 */    ITTTT EQ
/* 0x1F0E94 */    MOVEQ           R0, R4
/* 0x1F0E96 */    ADDEQ           SP, SP, #0xA0
/* 0x1F0E98 */    POPEQ.W         {R11}
/* 0x1F0E9C */    POPEQ           {R4-R7,PC}
/* 0x1F0E9E */    BLX             __stack_chk_fail
/* 0x1F0EA2 */    LDRB.W          R0, [SP,#0xB0+var_A0]
/* 0x1F0EA6 */    CMP             R0, #1
/* 0x1F0EA8 */    BEQ             loc_1F0EC2
/* 0x1F0EAA */    CMP             R0, #2
/* 0x1F0EAC */    BNE             loc_1F0ED0
/* 0x1F0EAE */    ADD             R0, SP, #0xB0+var_A8; this
/* 0x1F0EB0 */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1F0EB2 */    CBZ             R4, loc_1F0EDE
/* 0x1F0EB4 */    MOV             R2, R4; std::error_code *
/* 0x1F0EB6 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathERNS_10error_codeE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&,std::error_code &)
/* 0x1F0EBA */    LDR             R0, [R4]
/* 0x1F0EBC */    CBZ             R0, loc_1F0EE2
/* 0x1F0EBE */    MOVS            R4, #0
/* 0x1F0EC0 */    B               loc_1F0EF6
/* 0x1F0EC2 */    LDRD.W          R0, R1, [SP,#0xB0+var_50]
/* 0x1F0EC6 */    ORRS            R0, R1
/* 0x1F0EC8 */    CLZ.W           R0, R0
/* 0x1F0ECC */    LSRS            R4, R0, #5
/* 0x1F0ECE */    B               loc_1F0E86
/* 0x1F0ED0 */    MOVS            R0, #0x5F ; '_'
/* 0x1F0ED2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x1F0ED4 */    ADD             R0, SP, #0xB0+var_90
/* 0x1F0ED6 */    ADD             R1, SP, #0xB0+var_A8
/* 0x1F0ED8 */    BL              sub_1F0688
/* 0x1F0EDC */    B               loc_1F0E84
/* 0x1F0EDE */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&)
/* 0x1F0EE2 */    MOVS            R0, #0
/* 0x1F0EE4 */    LDR             R4, [SP,#0xB0+var_A8]
/* 0x1F0EE6 */    STRD.W          R0, R0, [SP,#0xB0+var_B0]
/* 0x1F0EEA */    MOV             R0, SP
/* 0x1F0EEC */    BL              sub_10E060
/* 0x1F0EF0 */    CLZ.W           R0, R4
/* 0x1F0EF4 */    LSRS            R4, R0, #5
/* 0x1F0EF6 */    ADD             R0, SP, #0xB0+var_A8
/* 0x1F0EF8 */    BL              sub_10E060
/* 0x1F0EFC */    B               loc_1F0E86
