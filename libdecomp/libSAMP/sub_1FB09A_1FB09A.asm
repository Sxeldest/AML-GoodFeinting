; =========================================================================
; Full Function Name : sub_1FB09A
; Start Address       : 0x1FB09A
; End Address         : 0x1FB0BE
; =========================================================================

/* 0x1FB09A */    PUSH            {R4,R6,R7,LR}
/* 0x1FB09C */    ADD             R7, SP, #8
/* 0x1FB09E */    MOV             R4, R0
/* 0x1FB0A0 */    LDR             R0, [R0]
/* 0x1FB0A2 */    CBZ             R0, loc_1FB0BA
/* 0x1FB0A4 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FB0A8 */    ADDS            R0, #1
/* 0x1FB0AA */    BEQ             loc_1FB0B6
/* 0x1FB0AC */    LDR             R0, [R4]
/* 0x1FB0AE */    CLZ.W           R0, R0
/* 0x1FB0B2 */    LSRS            R0, R0, #5
/* 0x1FB0B4 */    POP             {R4,R6,R7,PC}
/* 0x1FB0B6 */    MOVS            R0, #0
/* 0x1FB0B8 */    STR             R0, [R4]
/* 0x1FB0BA */    MOVS            R0, #1
/* 0x1FB0BC */    POP             {R4,R6,R7,PC}
