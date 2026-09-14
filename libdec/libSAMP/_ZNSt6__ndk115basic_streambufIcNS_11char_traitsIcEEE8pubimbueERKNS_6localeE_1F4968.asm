; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE
; Start Address       : 0x1F4968
; End Address         : 0x1F4996
; =========================================================================

/* 0x1F4968 */    PUSH            {R4-R7,LR}
/* 0x1F496A */    ADD             R7, SP, #0xC
/* 0x1F496C */    PUSH.W          {R11}
/* 0x1F4970 */    MOV             R6, R1
/* 0x1F4972 */    MOV             R5, R0
/* 0x1F4974 */    LDM             R6!, {R0}
/* 0x1F4976 */    MOV             R4, R2
/* 0x1F4978 */    LDR             R2, [R0,#8]
/* 0x1F497A */    MOV             R0, R1
/* 0x1F497C */    MOV             R1, R4
/* 0x1F497E */    BLX             R2
/* 0x1F4980 */    MOV             R0, R5; this
/* 0x1F4982 */    MOV             R1, R6; std::locale *
/* 0x1F4984 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F4988 */    MOV             R0, R6
/* 0x1F498A */    MOV             R1, R4
/* 0x1F498C */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4990 */    POP.W           {R11}
/* 0x1F4994 */    POP             {R4-R7,PC}
