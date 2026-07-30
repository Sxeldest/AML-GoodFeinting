; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2ERKS3_
; Start Address       : 0x1F4AC0
; End Address         : 0x1F4AF4
; =========================================================================

/* 0x1F4AC0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4AC2 */    ADD             R7, SP, #8
/* 0x1F4AC4 */    MOV             R5, R0
/* 0x1F4AC6 */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr - 0x1F4AD0)
/* 0x1F4AC8 */    MOV             R4, R1
/* 0x1F4ACA */    ADDS            R1, #4; std::locale *
/* 0x1F4ACC */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr
/* 0x1F4ACE */    LDR             R0, [R0]; `vtable for'std::streambuf ...
/* 0x1F4AD0 */    ADDS            R0, #8
/* 0x1F4AD2 */    STR             R0, [R5]
/* 0x1F4AD4 */    ADDS            R0, R5, #4; this
/* 0x1F4AD6 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F4ADA */    ADD.W           R3, R4, #8
/* 0x1F4ADE */    ADD.W           R12, R5, #8
/* 0x1F4AE2 */    LDM             R3, {R0-R3}
/* 0x1F4AE4 */    STM.W           R12!, {R0-R3}
/* 0x1F4AE8 */    LDR             R0, [R4,#0x18]
/* 0x1F4AEA */    STR             R0, [R5,#0x18]
/* 0x1F4AEC */    LDR             R0, [R4,#0x1C]
/* 0x1F4AEE */    STR             R0, [R5,#0x1C]
/* 0x1F4AF0 */    MOV             R0, R5
/* 0x1F4AF2 */    POP             {R4,R5,R7,PC}
