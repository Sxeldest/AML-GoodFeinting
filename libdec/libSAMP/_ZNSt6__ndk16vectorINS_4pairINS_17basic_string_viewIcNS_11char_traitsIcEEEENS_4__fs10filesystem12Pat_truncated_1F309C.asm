; =========================================================================
; Full Function Name : _ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE12emplace_backIJRS5_RS8_EEERS9_DpOT_
; Start Address       : 0x1F309C
; End Address         : 0x1F30CC
; =========================================================================

/* 0x1F309C */    PUSH            {R4,R6,R7,LR}
/* 0x1F309E */    ADD             R7, SP, #8
/* 0x1F30A0 */    MOV             R4, R0
/* 0x1F30A2 */    LDR             R0, [R0,#4]
/* 0x1F30A4 */    LDR             R3, [R4,#8]
/* 0x1F30A6 */    CMP             R0, R3
/* 0x1F30A8 */    BCS             loc_1F30BE
/* 0x1F30AA */    LDRD.W          R3, R1, [R1]
/* 0x1F30AE */    STRD.W          R3, R1, [R0]
/* 0x1F30B2 */    ADD.W           R1, R0, #0xC
/* 0x1F30B6 */    LDRB            R2, [R2]
/* 0x1F30B8 */    STR             R1, [R4,#4]
/* 0x1F30BA */    STRB            R2, [R0,#8]
/* 0x1F30BC */    B               loc_1F30C6
/* 0x1F30BE */    MOV             R0, R4
/* 0x1F30C0 */    BLX             j__ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJRS5_RS8_EEEvDpOT_; std::vector<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::__emplace_back_slow_path<std::string_view&,std::__fs::filesystem::PathPartKind&>(std::string_view&,std::__fs::filesystem::PathPartKind&)
/* 0x1F30C4 */    LDR             R1, [R4,#4]
/* 0x1F30C6 */    SUB.W           R0, R1, #0xC
/* 0x1F30CA */    POP             {R4,R6,R7,PC}
