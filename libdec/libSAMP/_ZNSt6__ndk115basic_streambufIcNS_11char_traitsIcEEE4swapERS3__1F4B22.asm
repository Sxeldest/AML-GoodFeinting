; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_
; Start Address       : 0x1F4B22
; End Address         : 0x1F4B64
; =========================================================================

/* 0x1F4B22 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4B24 */    ADD             R7, SP, #8
/* 0x1F4B26 */    MOV             R4, R1
/* 0x1F4B28 */    MOV             R5, R0
/* 0x1F4B2A */    ADDS            R0, #4; std::locale *
/* 0x1F4B2C */    ADDS            R1, #4
/* 0x1F4B2E */    BL              sub_1F4B64
/* 0x1F4B32 */    LDR             R0, [R5,#8]
/* 0x1F4B34 */    LDR             R1, [R4,#8]
/* 0x1F4B36 */    STR             R1, [R5,#8]
/* 0x1F4B38 */    STR             R0, [R4,#8]
/* 0x1F4B3A */    LDR             R0, [R5,#0xC]
/* 0x1F4B3C */    LDR             R1, [R4,#0xC]
/* 0x1F4B3E */    STR             R1, [R5,#0xC]
/* 0x1F4B40 */    STR             R0, [R4,#0xC]
/* 0x1F4B42 */    LDR             R0, [R5,#0x10]
/* 0x1F4B44 */    LDR             R1, [R4,#0x10]
/* 0x1F4B46 */    STR             R1, [R5,#0x10]
/* 0x1F4B48 */    STR             R0, [R4,#0x10]
/* 0x1F4B4A */    LDR             R0, [R5,#0x14]
/* 0x1F4B4C */    LDR             R1, [R4,#0x14]
/* 0x1F4B4E */    STR             R1, [R5,#0x14]
/* 0x1F4B50 */    STR             R0, [R4,#0x14]
/* 0x1F4B52 */    LDR             R0, [R5,#0x18]
/* 0x1F4B54 */    LDR             R1, [R4,#0x18]
/* 0x1F4B56 */    STR             R1, [R5,#0x18]
/* 0x1F4B58 */    STR             R0, [R4,#0x18]
/* 0x1F4B5A */    LDR             R0, [R5,#0x1C]
/* 0x1F4B5C */    LDR             R1, [R4,#0x1C]
/* 0x1F4B5E */    STR             R1, [R5,#0x1C]
/* 0x1F4B60 */    STR             R0, [R4,#0x1C]
/* 0x1F4B62 */    POP             {R4,R5,R7,PC}
