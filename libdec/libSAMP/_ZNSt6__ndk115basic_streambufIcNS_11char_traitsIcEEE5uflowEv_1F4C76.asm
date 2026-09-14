; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
; Start Address       : 0x1F4C76
; End Address         : 0x1F4C98
; =========================================================================

/* 0x1F4C76 */    PUSH            {R4,R6,R7,LR}
/* 0x1F4C78 */    ADD             R7, SP, #8
/* 0x1F4C7A */    MOV             R4, R0
/* 0x1F4C7C */    LDR             R0, [R0]
/* 0x1F4C7E */    LDR             R1, [R0,#0x24]
/* 0x1F4C80 */    MOV             R0, R4
/* 0x1F4C82 */    BLX             R1
/* 0x1F4C84 */    ADDS            R0, #1
/* 0x1F4C86 */    BEQ             loc_1F4C92
/* 0x1F4C88 */    LDR             R0, [R4,#0xC]
/* 0x1F4C8A */    ADDS            R1, R0, #1
/* 0x1F4C8C */    STR             R1, [R4,#0xC]
/* 0x1F4C8E */    LDRB            R0, [R0]
/* 0x1F4C90 */    POP             {R4,R6,R7,PC}
/* 0x1F4C92 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F4C96 */    POP             {R4,R6,R7,PC}
