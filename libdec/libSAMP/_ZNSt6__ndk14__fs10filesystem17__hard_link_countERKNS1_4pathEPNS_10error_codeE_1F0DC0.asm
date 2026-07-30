; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem17__hard_link_countERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F0DC0
; End Address         : 0x1F0E2A
; =========================================================================

/* 0x1F0DC0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F0DC2 */    ADD             R7, SP, #8
/* 0x1F0DC4 */    SUB             SP, SP, #0x90
/* 0x1F0DC6 */    MOV             R4, R0
/* 0x1F0DC8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0DD0)
/* 0x1F0DCA */    MOVS            R5, #0
/* 0x1F0DCC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0DCE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0DD0 */    LDR             R0, [R0]
/* 0x1F0DD2 */    STR             R0, [SP,#0x98+var_C]
/* 0x1F0DD4 */    ADD             R0, SP, #0x98+var_84
/* 0x1F0DD6 */    STM             R0!, {R1,R4,R5}
/* 0x1F0DD8 */    LDR             R0, =(aHardLinkCount - 0x1F0DDE); "hard_link_count" ...
/* 0x1F0DDA */    ADD             R0, PC; "hard_link_count"
/* 0x1F0DDC */    STR             R0, [SP,#0x98+var_88]
/* 0x1F0DDE */    CBZ             R1, loc_1F0DE6
/* 0x1F0DE0 */    MOV             R0, R1
/* 0x1F0DE2 */    BL              sub_1EE05A
/* 0x1F0DE6 */    STR             R5, [SP,#0x98+var_90]
/* 0x1F0DE8 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0DEC */    STR             R0, [SP,#0x98+var_8C]
/* 0x1F0DEE */    ADD             R2, SP, #0x98+var_78
/* 0x1F0DF0 */    ADD             R3, SP, #0x98+var_90
/* 0x1F0DF2 */    MOV             R0, SP
/* 0x1F0DF4 */    MOV             R1, R4
/* 0x1F0DF6 */    BL              sub_1EFEF0
/* 0x1F0DFA */    LDR             R0, [SP,#0x98+var_90]
/* 0x1F0DFC */    CBZ             R0, loc_1F0E10
/* 0x1F0DFE */    ADD             R0, SP, #0x98+var_88
/* 0x1F0E00 */    ADD             R1, SP, #0x98+var_90
/* 0x1F0E02 */    BL              sub_1F0D1C
/* 0x1F0E06 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F0E0A */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F0E0E */    B               loc_1F0E14
/* 0x1F0E10 */    LDR             R0, [SP,#0x98+var_64]
/* 0x1F0E12 */    MOVS            R1, #0
/* 0x1F0E14 */    LDR             R2, [SP,#0x98+var_C]
/* 0x1F0E16 */    LDR             R3, =(__stack_chk_guard_ptr - 0x1F0E1C)
/* 0x1F0E18 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1F0E1A */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1F0E1C */    LDR             R3, [R3]
/* 0x1F0E1E */    CMP             R3, R2
/* 0x1F0E20 */    ITT EQ
/* 0x1F0E22 */    ADDEQ           SP, SP, #0x90
/* 0x1F0E24 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F0E26 */    BLX             __stack_chk_fail
