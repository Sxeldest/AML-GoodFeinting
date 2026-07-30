; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem11__file_sizeERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F0C8C
; End Address         : 0x1F0D0E
; =========================================================================

/* 0x1F0C8C */    PUSH            {R4,R5,R7,LR}
/* 0x1F0C8E */    ADD             R7, SP, #8
/* 0x1F0C90 */    SUB             SP, SP, #0x90
/* 0x1F0C92 */    MOV             R4, R0
/* 0x1F0C94 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0C9C)
/* 0x1F0C96 */    MOVS            R5, #0
/* 0x1F0C98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0C9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0C9C */    LDR             R0, [R0]
/* 0x1F0C9E */    STR             R0, [SP,#0x98+var_C]
/* 0x1F0CA0 */    ADD             R0, SP, #0x98+var_84
/* 0x1F0CA2 */    STM             R0!, {R1,R4,R5}
/* 0x1F0CA4 */    LDR             R0, =(aFileSize - 0x1F0CAA); "file_size" ...
/* 0x1F0CA6 */    ADD             R0, PC; "file_size"
/* 0x1F0CA8 */    STR             R0, [SP,#0x98+var_88]
/* 0x1F0CAA */    CBZ             R1, loc_1F0CB2
/* 0x1F0CAC */    MOV             R0, R1
/* 0x1F0CAE */    BL              sub_1EE05A
/* 0x1F0CB2 */    STR             R5, [SP,#0x98+var_90]
/* 0x1F0CB4 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0CB8 */    STR             R0, [SP,#0x98+var_8C]
/* 0x1F0CBA */    ADD             R2, SP, #0x98+var_78
/* 0x1F0CBC */    ADD             R3, SP, #0x98+var_90
/* 0x1F0CBE */    MOV             R0, SP
/* 0x1F0CC0 */    MOV             R1, R4
/* 0x1F0CC2 */    BL              sub_1EFEF0
/* 0x1F0CC6 */    LDRB.W          R4, [SP,#0x98+var_98]
/* 0x1F0CCA */    CMP             R4, #1
/* 0x1F0CCC */    BNE             loc_1F0CD4
/* 0x1F0CCE */    LDRD.W          R0, R1, [SP,#0x98+var_48]
/* 0x1F0CD2 */    B               loc_1F0CF8
/* 0x1F0CD4 */    LDR             R0, [SP,#0x98+var_90]; this
/* 0x1F0CD6 */    CBNZ            R0, loc_1F0CE8
/* 0x1F0CD8 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F0CDC */    STR             R0, [SP,#0x98+var_8C]
/* 0x1F0CDE */    MOVS            R0, #0x5F ; '_'
/* 0x1F0CE0 */    CMP             R4, #2
/* 0x1F0CE2 */    IT EQ
/* 0x1F0CE4 */    MOVEQ           R0, #0x15
/* 0x1F0CE6 */    STR             R0, [SP,#0x98+var_90]
/* 0x1F0CE8 */    ADD             R0, SP, #0x98+var_88
/* 0x1F0CEA */    ADD             R1, SP, #0x98+var_90
/* 0x1F0CEC */    BL              sub_1F0D1C
/* 0x1F0CF0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F0CF4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F0CF8 */    LDR             R2, [SP,#0x98+var_C]
/* 0x1F0CFA */    LDR             R3, =(__stack_chk_guard_ptr - 0x1F0D00)
/* 0x1F0CFC */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1F0CFE */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1F0D00 */    LDR             R3, [R3]
/* 0x1F0D02 */    CMP             R3, R2
/* 0x1F0D04 */    ITT EQ
/* 0x1F0D06 */    ADDEQ           SP, SP, #0x90
/* 0x1F0D08 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F0D0A */    BLX             __stack_chk_fail
