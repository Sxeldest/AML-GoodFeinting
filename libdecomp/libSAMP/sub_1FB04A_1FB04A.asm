; =========================================================================
; Full Function Name : sub_1FB04A
; Start Address       : 0x1FB04A
; End Address         : 0x1FB06E
; =========================================================================

/* 0x1FB04A */    PUSH            {R4,R6,R7,LR}
/* 0x1FB04C */    ADD             R7, SP, #8
/* 0x1FB04E */    MOV             R4, R0
/* 0x1FB050 */    LDR             R0, [R0]
/* 0x1FB052 */    CBZ             R0, loc_1FB06A
/* 0x1FB054 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FB058 */    ADDS            R0, #1
/* 0x1FB05A */    BEQ             loc_1FB066
/* 0x1FB05C */    LDR             R0, [R4]
/* 0x1FB05E */    CLZ.W           R0, R0
/* 0x1FB062 */    LSRS            R0, R0, #5
/* 0x1FB064 */    POP             {R4,R6,R7,PC}
/* 0x1FB066 */    MOVS            R0, #0
/* 0x1FB068 */    STR             R0, [R4]
/* 0x1FB06A */    MOVS            R0, #1
/* 0x1FB06C */    POP             {R4,R6,R7,PC}
