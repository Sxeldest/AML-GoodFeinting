; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE8pubimbueERKNS_6localeE
; Start Address       : 0x1F4D30
; End Address         : 0x1F4D5E
; =========================================================================

/* 0x1F4D30 */    PUSH            {R4-R7,LR}
/* 0x1F4D32 */    ADD             R7, SP, #0xC
/* 0x1F4D34 */    PUSH.W          {R11}
/* 0x1F4D38 */    MOV             R6, R1
/* 0x1F4D3A */    MOV             R5, R0
/* 0x1F4D3C */    LDM             R6!, {R0}
/* 0x1F4D3E */    MOV             R4, R2
/* 0x1F4D40 */    LDR             R2, [R0,#8]
/* 0x1F4D42 */    MOV             R0, R1
/* 0x1F4D44 */    MOV             R1, R4
/* 0x1F4D46 */    BLX             R2
/* 0x1F4D48 */    MOV             R0, R5; this
/* 0x1F4D4A */    MOV             R1, R6; std::locale *
/* 0x1F4D4C */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F4D50 */    MOV             R0, R6
/* 0x1F4D52 */    MOV             R1, R4
/* 0x1F4D54 */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4D58 */    POP.W           {R11}
/* 0x1F4D5C */    POP             {R4-R7,PC}
