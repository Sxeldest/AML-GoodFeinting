; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE10pubseekposENS_4fposI9mbstate_tEEj
; Start Address       : 0x1F49BC
; End Address         : 0x1F49D4
; =========================================================================

/* 0x1F49BC */    PUSH            {R0-R5,R7,LR}
/* 0x1F49BE */    ADD             R7, SP, #0x18
/* 0x1F49C0 */    LDR             R4, [R1]
/* 0x1F49C2 */    LDR             R5, [R7,#arg_8]
/* 0x1F49C4 */    LDR             R4, [R4,#0x14]
/* 0x1F49C6 */    STR             R5, [SP,#0x18+var_10]
/* 0x1F49C8 */    LDR             R5, [R7,#arg_4]
/* 0x1F49CA */    STR             R5, [SP,#0x18+var_14]
/* 0x1F49CC */    LDR             R5, [R7,#arg_0]
/* 0x1F49CE */    STR             R5, [SP,#0x18+var_18]
/* 0x1F49D0 */    BLX             R4
/* 0x1F49D2 */    POP             {R0-R5,R7,PC}
