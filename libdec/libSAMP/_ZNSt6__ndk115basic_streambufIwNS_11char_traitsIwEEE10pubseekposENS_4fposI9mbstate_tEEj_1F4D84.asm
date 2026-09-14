; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE10pubseekposENS_4fposI9mbstate_tEEj
; Start Address       : 0x1F4D84
; End Address         : 0x1F4D9C
; =========================================================================

/* 0x1F4D84 */    PUSH            {R0-R5,R7,LR}
/* 0x1F4D86 */    ADD             R7, SP, #0x18
/* 0x1F4D88 */    LDR             R4, [R1]
/* 0x1F4D8A */    LDR             R5, [R7,#arg_8]
/* 0x1F4D8C */    LDR             R4, [R4,#0x14]
/* 0x1F4D8E */    STR             R5, [SP,#0x18+var_10]
/* 0x1F4D90 */    LDR             R5, [R7,#arg_4]
/* 0x1F4D92 */    STR             R5, [SP,#0x18+var_14]
/* 0x1F4D94 */    LDR             R5, [R7,#arg_0]
/* 0x1F4D96 */    STR             R5, [SP,#0x18+var_18]
/* 0x1F4D98 */    BLX             R4
/* 0x1F4D9A */    POP             {R0-R5,R7,PC}
