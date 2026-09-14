; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator11__incrementEPNS_10error_codeE
; Start Address       : 0x1EE1A4
; End Address         : 0x1EE1D8
; =========================================================================

/* 0x1EE1A4 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE1A6 */    ADD             R7, SP, #8
/* 0x1EE1A8 */    MOV             R5, R1
/* 0x1EE1AA */    MOV             R4, R0
/* 0x1EE1AC */    CBZ             R1, loc_1EE1B4
/* 0x1EE1AE */    MOV             R0, R5
/* 0x1EE1B0 */    BL              sub_1EE05A
/* 0x1EE1B4 */    LDRB            R0, [R4,#8]
/* 0x1EE1B6 */    CBZ             R0, loc_1EE1C8
/* 0x1EE1B8 */    MOV             R0, R4; this
/* 0x1EE1BA */    MOV             R1, R5; std::error_code *
/* 0x1EE1BC */    BLX             j__ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE; std::__fs::filesystem::recursive_directory_iterator::__try_recursion(std::error_code *)
/* 0x1EE1C0 */    CBNZ            R0, loc_1EE1D4
/* 0x1EE1C2 */    CBZ             R5, loc_1EE1C8
/* 0x1EE1C4 */    LDR             R0, [R5]
/* 0x1EE1C6 */    CBNZ            R0, loc_1EE1D4
/* 0x1EE1C8 */    MOVS            R0, #1
/* 0x1EE1CA */    MOV             R1, R5; std::error_code *
/* 0x1EE1CC */    STRB            R0, [R4,#8]
/* 0x1EE1CE */    MOV             R0, R4; this
/* 0x1EE1D0 */    BLX             j__ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE; std::__fs::filesystem::recursive_directory_iterator::__advance(std::error_code *)
/* 0x1EE1D4 */    MOV             R0, R4
/* 0x1EE1D6 */    POP             {R4,R5,R7,PC}
