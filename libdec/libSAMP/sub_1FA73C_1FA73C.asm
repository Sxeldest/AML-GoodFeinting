; =========================================================================
; Full Function Name : sub_1FA73C
; Start Address       : 0x1FA73C
; End Address         : 0x1FA756
; =========================================================================

/* 0x1FA73C */    PUSH            {R4,R6,R7,LR}
/* 0x1FA73E */    ADD             R7, SP, #8
/* 0x1FA740 */    MOV             R4, R0
/* 0x1FA742 */    LDR             R0, [R0]
/* 0x1FA744 */    CBZ             R0, loc_1FA752
/* 0x1FA746 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sputcEw; std::wstreambuf::sputc(wchar_t)
/* 0x1FA74A */    ADDS            R0, #1
/* 0x1FA74C */    ITT EQ
/* 0x1FA74E */    MOVEQ           R0, #0
/* 0x1FA750 */    STREQ           R0, [R4]
/* 0x1FA752 */    MOV             R0, R4
/* 0x1FA754 */    POP             {R4,R6,R7,PC}
