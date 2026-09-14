; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathdVERKS2_
; Start Address       : 0xF1EF8
; End Address         : 0xF1F46
; =========================================================================

/* 0xF1EF8 */    PUSH            {R4,R5,R7,LR}
/* 0xF1EFA */    ADD             R7, SP, #8
/* 0xF1EFC */    SUB             SP, SP, #8
/* 0xF1EFE */    MOV             R4, R0
/* 0xF1F00 */    MOV             R0, SP; this
/* 0xF1F02 */    MOV             R5, R1
/* 0xF1F04 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path16__root_directoryEv; std::__fs::filesystem::path::__root_directory(void)
/* 0xF1F08 */    LDR             R0, [SP,#0x10+var_C]
/* 0xF1F0A */    CBZ             R0, loc_F1F16
/* 0xF1F0C */    MOV             R0, R4
/* 0xF1F0E */    MOV             R1, R5
/* 0xF1F10 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0xF1F14 */    B               loc_F1F40
/* 0xF1F16 */    MOV             R0, SP; this
/* 0xF1F18 */    MOV             R1, R4
/* 0xF1F1A */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0xF1F1E */    LDR             R0, [SP,#0x10+var_C]
/* 0xF1F20 */    CBZ             R0, loc_F1F2A
/* 0xF1F22 */    MOV             R0, R4
/* 0xF1F24 */    MOVS            R1, #0x2F ; '/'
/* 0xF1F26 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xF1F2A */    LDRB            R0, [R5]
/* 0xF1F2C */    LDRD.W          R2, R1, [R5,#4]
/* 0xF1F30 */    ANDS.W          R3, R0, #1
/* 0xF1F34 */    ITT EQ
/* 0xF1F36 */    ADDEQ           R1, R5, #1
/* 0xF1F38 */    LSREQ           R2, R0, #1
/* 0xF1F3A */    MOV             R0, R4
/* 0xF1F3C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xF1F40 */    MOV             R0, R4
/* 0xF1F42 */    ADD             SP, SP, #8
/* 0xF1F44 */    POP             {R4,R5,R7,PC}
