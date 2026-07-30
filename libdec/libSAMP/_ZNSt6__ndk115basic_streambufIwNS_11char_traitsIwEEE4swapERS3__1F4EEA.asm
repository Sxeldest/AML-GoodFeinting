; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE4swapERS3_
; Start Address       : 0x1F4EEA
; End Address         : 0x1F4F2C
; =========================================================================

/* 0x1F4EEA */    PUSH            {R4,R5,R7,LR}
/* 0x1F4EEC */    ADD             R7, SP, #8
/* 0x1F4EEE */    MOV             R4, R1
/* 0x1F4EF0 */    MOV             R5, R0
/* 0x1F4EF2 */    ADDS            R0, #4; std::locale *
/* 0x1F4EF4 */    ADDS            R1, #4
/* 0x1F4EF6 */    BL              sub_1F4B64
/* 0x1F4EFA */    LDR             R0, [R5,#8]
/* 0x1F4EFC */    LDR             R1, [R4,#8]
/* 0x1F4EFE */    STR             R1, [R5,#8]
/* 0x1F4F00 */    STR             R0, [R4,#8]
/* 0x1F4F02 */    LDR             R0, [R5,#0xC]
/* 0x1F4F04 */    LDR             R1, [R4,#0xC]
/* 0x1F4F06 */    STR             R1, [R5,#0xC]
/* 0x1F4F08 */    STR             R0, [R4,#0xC]
/* 0x1F4F0A */    LDR             R0, [R5,#0x10]
/* 0x1F4F0C */    LDR             R1, [R4,#0x10]
/* 0x1F4F0E */    STR             R1, [R5,#0x10]
/* 0x1F4F10 */    STR             R0, [R4,#0x10]
/* 0x1F4F12 */    LDR             R0, [R5,#0x14]
/* 0x1F4F14 */    LDR             R1, [R4,#0x14]
/* 0x1F4F16 */    STR             R1, [R5,#0x14]
/* 0x1F4F18 */    STR             R0, [R4,#0x14]
/* 0x1F4F1A */    LDR             R0, [R5,#0x18]
/* 0x1F4F1C */    LDR             R1, [R4,#0x18]
/* 0x1F4F1E */    STR             R1, [R5,#0x18]
/* 0x1F4F20 */    STR             R0, [R4,#0x18]
/* 0x1F4F22 */    LDR             R0, [R5,#0x1C]
/* 0x1F4F24 */    LDR             R1, [R4,#0x1C]
/* 0x1F4F26 */    STR             R1, [R5,#0x1C]
/* 0x1F4F28 */    STR             R0, [R4,#0x1C]
/* 0x1F4F2A */    POP             {R4,R5,R7,PC}
