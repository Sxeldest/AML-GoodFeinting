; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEaSERKS3_
; Start Address       : 0x1F4EC0
; End Address         : 0x1F4EEA
; =========================================================================

/* 0x1F4EC0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4EC2 */    ADD             R7, SP, #8
/* 0x1F4EC4 */    MOV             R4, R1
/* 0x1F4EC6 */    MOV             R5, R0
/* 0x1F4EC8 */    ADDS            R0, #4
/* 0x1F4ECA */    ADDS            R1, #4
/* 0x1F4ECC */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4ED0 */    ADD.W           R3, R4, #8
/* 0x1F4ED4 */    ADD.W           R12, R5, #8
/* 0x1F4ED8 */    LDM             R3, {R0-R3}
/* 0x1F4EDA */    STM.W           R12!, {R0-R3}
/* 0x1F4EDE */    LDR             R0, [R4,#0x18]
/* 0x1F4EE0 */    STR             R0, [R5,#0x18]
/* 0x1F4EE2 */    LDR             R0, [R4,#0x1C]
/* 0x1F4EE4 */    STR             R0, [R5,#0x1C]
/* 0x1F4EE6 */    MOV             R0, R5
/* 0x1F4EE8 */    POP             {R4,R5,R7,PC}
