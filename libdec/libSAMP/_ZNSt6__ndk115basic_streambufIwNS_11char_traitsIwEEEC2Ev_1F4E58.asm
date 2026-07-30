; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEC2Ev
; Start Address       : 0x1F4E58
; End Address         : 0x1F4E84
; =========================================================================

/* 0x1F4E58 */    PUSH            {R4,R6,R7,LR}
/* 0x1F4E5A */    ADD             R7, SP, #8
/* 0x1F4E5C */    MOV             R4, R0
/* 0x1F4E5E */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr - 0x1F4E64)
/* 0x1F4E60 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr
/* 0x1F4E62 */    LDR             R0, [R0]; `vtable for'std::wstreambuf ...
/* 0x1F4E64 */    ADDS            R0, #8
/* 0x1F4E66 */    STR             R0, [R4]
/* 0x1F4E68 */    ADDS            R0, R4, #4; this
/* 0x1F4E6A */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1F4E6E */    VMOV.I32        Q8, #0
/* 0x1F4E72 */    ADD.W           R1, R4, #8
/* 0x1F4E76 */    MOVS            R0, #0
/* 0x1F4E78 */    STR             R0, [R4,#0x1C]
/* 0x1F4E7A */    VST1.32         {D16-D17}, [R1]!
/* 0x1F4E7E */    STR             R0, [R1]
/* 0x1F4E80 */    MOV             R0, R4
/* 0x1F4E82 */    POP             {R4,R6,R7,PC}
