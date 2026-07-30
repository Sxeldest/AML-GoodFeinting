; =========================================================================
; Full Function Name : sub_10E096
; Start Address       : 0x10E096
; End Address         : 0x10E0B8
; =========================================================================

/* 0x10E096 */    PUSH            {R7,LR}
/* 0x10E098 */    MOV             R7, SP
/* 0x10E09A */    LDRB.W          R12, [R1]
/* 0x10E09E */    LDRD.W          R2, LR, [R1,#4]
/* 0x10E0A2 */    ANDS.W          R3, R12, #1
/* 0x10E0A6 */    ITT EQ
/* 0x10E0A8 */    ADDEQ.W         LR, R1, #1
/* 0x10E0AC */    MOVEQ.W         R2, R12,LSR#1
/* 0x10E0B0 */    MOV             R1, LR
/* 0x10E0B2 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE; std::__fs::filesystem::path::__compare(std::string_view)
/* 0x10E0B6 */    POP             {R7,PC}
