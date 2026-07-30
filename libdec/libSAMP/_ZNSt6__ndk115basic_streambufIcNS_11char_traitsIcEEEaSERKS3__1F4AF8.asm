; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEaSERKS3_
; Start Address       : 0x1F4AF8
; End Address         : 0x1F4B22
; =========================================================================

/* 0x1F4AF8 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4AFA */    ADD             R7, SP, #8
/* 0x1F4AFC */    MOV             R4, R1
/* 0x1F4AFE */    MOV             R5, R0
/* 0x1F4B00 */    ADDS            R0, #4
/* 0x1F4B02 */    ADDS            R1, #4
/* 0x1F4B04 */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4B08 */    ADD.W           R3, R4, #8
/* 0x1F4B0C */    ADD.W           R12, R5, #8
/* 0x1F4B10 */    LDM             R3, {R0-R3}
/* 0x1F4B12 */    STM.W           R12!, {R0-R3}
/* 0x1F4B16 */    LDR             R0, [R4,#0x18]
/* 0x1F4B18 */    STR             R0, [R5,#0x18]
/* 0x1F4B1A */    LDR             R0, [R4,#0x1C]
/* 0x1F4B1C */    STR             R0, [R5,#0x1C]
/* 0x1F4B1E */    MOV             R0, R5
/* 0x1F4B20 */    POP             {R4,R5,R7,PC}
