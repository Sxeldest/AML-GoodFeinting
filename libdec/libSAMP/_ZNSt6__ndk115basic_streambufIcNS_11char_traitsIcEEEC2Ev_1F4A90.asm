; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev
; Start Address       : 0x1F4A90
; End Address         : 0x1F4ABC
; =========================================================================

/* 0x1F4A90 */    PUSH            {R4,R6,R7,LR}
/* 0x1F4A92 */    ADD             R7, SP, #8
/* 0x1F4A94 */    MOV             R4, R0
/* 0x1F4A96 */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr - 0x1F4A9C)
/* 0x1F4A98 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr
/* 0x1F4A9A */    LDR             R0, [R0]; `vtable for'std::streambuf ...
/* 0x1F4A9C */    ADDS            R0, #8
/* 0x1F4A9E */    STR             R0, [R4]
/* 0x1F4AA0 */    ADDS            R0, R4, #4; this
/* 0x1F4AA2 */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1F4AA6 */    VMOV.I32        Q8, #0
/* 0x1F4AAA */    ADD.W           R1, R4, #8
/* 0x1F4AAE */    MOVS            R0, #0
/* 0x1F4AB0 */    STR             R0, [R4,#0x1C]
/* 0x1F4AB2 */    VST1.32         {D16-D17}, [R1]!
/* 0x1F4AB6 */    STR             R0, [R1]
/* 0x1F4AB8 */    MOV             R0, R4
/* 0x1F4ABA */    POP             {R4,R6,R7,PC}
