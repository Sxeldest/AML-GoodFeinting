; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE10pubseekoffExNS_8ios_base7seekdirEj
; Start Address       : 0x1F4D70
; End Address         : 0x1F4D84
; =========================================================================

/* 0x1F4D70 */    PUSH            {R2-R5,R7,LR}
/* 0x1F4D72 */    ADD             R7, SP, #0x10
/* 0x1F4D74 */    LDR             R4, [R1]
/* 0x1F4D76 */    LDR             R5, [R7,#arg_4]
/* 0x1F4D78 */    LDR             R4, [R4,#0x10]
/* 0x1F4D7A */    STR             R5, [SP,#0x10+var_C]
/* 0x1F4D7C */    LDR             R5, [R7,#arg_0]
/* 0x1F4D7E */    STR             R5, [SP,#0x10+var_10]
/* 0x1F4D80 */    BLX             R4
/* 0x1F4D82 */    POP             {R2-R5,R7,PC}
