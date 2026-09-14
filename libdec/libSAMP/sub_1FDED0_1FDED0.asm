; =========================================================================
; Full Function Name : sub_1FDED0
; Start Address       : 0x1FDED0
; End Address         : 0x1FDEE0
; =========================================================================

/* 0x1FDED0 */    PUSH            {R4,R6,R7,LR}
/* 0x1FDED2 */    ADD             R7, SP, #8
/* 0x1FDED4 */    MOV             R4, R0
/* 0x1FDED6 */    LDR             R0, [R0]
/* 0x1FDED8 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FDEDC */    MOV             R0, R4
/* 0x1FDEDE */    POP             {R4,R6,R7,PC}
