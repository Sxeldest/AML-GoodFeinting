; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE10pubseekoffExNS_8ios_base7seekdirEj
; Start Address       : 0x1F49A8
; End Address         : 0x1F49BC
; =========================================================================

/* 0x1F49A8 */    PUSH            {R2-R5,R7,LR}
/* 0x1F49AA */    ADD             R7, SP, #0x10
/* 0x1F49AC */    LDR             R4, [R1]
/* 0x1F49AE */    LDR             R5, [R7,#arg_4]
/* 0x1F49B0 */    LDR             R4, [R4,#0x10]
/* 0x1F49B2 */    STR             R5, [SP,#0x10+var_C]
/* 0x1F49B4 */    LDR             R5, [R7,#arg_0]
/* 0x1F49B6 */    STR             R5, [SP,#0x10+var_10]
/* 0x1F49B8 */    BLX             R4
/* 0x1F49BA */    POP             {R2-R5,R7,PC}
