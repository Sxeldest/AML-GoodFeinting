; =========================================================================
; Full Function Name : sub_1EE308
; Start Address       : 0x1EE308
; End Address         : 0x1EE388
; =========================================================================

/* 0x1EE308 */    PUSH            {R0-R5,R7,LR}
/* 0x1EE30A */    ADD             R7, SP, #0x18
/* 0x1EE30C */    MOV             R5, R0
/* 0x1EE30E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE318)
/* 0x1EE310 */    MOV             R4, R1
/* 0x1EE312 */    MOVS            R1, #1
/* 0x1EE314 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE316 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE318 */    LDR             R0, [R0]
/* 0x1EE31A */    STR             R0, [SP,#0x18+var_C]
/* 0x1EE31C */    LDRB.W          R0, [R5,#0x31]
/* 0x1EE320 */    LSL.W           R0, R1, R0
/* 0x1EE324 */    TST.W           R0, #0x1A
/* 0x1EE328 */    BEQ             loc_1EE336
/* 0x1EE32A */    CBZ             R4, loc_1EE332
/* 0x1EE32C */    MOV             R0, R4
/* 0x1EE32E */    BL              sub_1EE05A
/* 0x1EE332 */    MOVS            R0, #3
/* 0x1EE334 */    B               loc_1EE370
/* 0x1EE336 */    TST.W           R0, #0x24
/* 0x1EE33A */    BEQ             loc_1EE356
/* 0x1EE33C */    CBZ             R4, loc_1EE36C
/* 0x1EE33E */    LDRB.W          R0, [R5,#0x30]
/* 0x1EE342 */    ADDS            R0, #1
/* 0x1EE344 */    UXTB            R0, R0; this
/* 0x1EE346 */    CMP             R0, #1
/* 0x1EE348 */    BHI             loc_1EE366
/* 0x1EE34A */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1EE34E */    MOVS            R1, #2
/* 0x1EE350 */    STRD.W          R1, R0, [R4]
/* 0x1EE354 */    B               loc_1EE36C
/* 0x1EE356 */    ADD             R0, SP, #0x18+var_14; this
/* 0x1EE358 */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1EE35A */    MOV             R2, R4; std::error_code *
/* 0x1EE35C */    BLX             j__ZNSt6__ndk14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__symlink_status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1EE360 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x1EE364 */    B               loc_1EE370
/* 0x1EE366 */    MOV             R0, R4
/* 0x1EE368 */    BL              sub_1EE05A
/* 0x1EE36C */    LDRB.W          R0, [R5,#0x30]
/* 0x1EE370 */    LDR             R1, [SP,#0x18+var_C]
/* 0x1EE372 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EE378)
/* 0x1EE374 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EE376 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EE378 */    LDR             R2, [R2]
/* 0x1EE37A */    CMP             R2, R1
/* 0x1EE37C */    ITTT EQ
/* 0x1EE37E */    SXTBEQ          R0, R0
/* 0x1EE380 */    ADDEQ           SP, SP, #0x10
/* 0x1EE382 */    POPEQ           {R4,R5,R7,PC}
/* 0x1EE384 */    BLX             __stack_chk_fail
