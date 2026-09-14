; =========================================================================
; Full Function Name : _ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1FAA0C
; End Address         : 0x1FAA3A
; =========================================================================

/* 0x1FAA0C */    PUSH            {R4,R6,R7,LR}
/* 0x1FAA0E */    ADD             R7, SP, #8
/* 0x1FAA10 */    MOV             R4, R1
/* 0x1FAA12 */    ADDS            R1, #4
/* 0x1FAA14 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE; std::istream::basic_istream(std::streambuf *)
/* 0x1FAA18 */    LDR             R1, [R4,#0xC]
/* 0x1FAA1A */    MOV             R2, R0
/* 0x1FAA1C */    STR.W           R1, [R2,#8]!
/* 0x1FAA20 */    LDR             R3, [R4,#0x10]
/* 0x1FAA22 */    LDR.W           R1, [R1,#-0xC]
/* 0x1FAA26 */    STR             R3, [R2,R1]
/* 0x1FAA28 */    LDR             R1, [R4]
/* 0x1FAA2A */    STR             R1, [R0]
/* 0x1FAA2C */    LDR             R3, [R4,#0x14]
/* 0x1FAA2E */    LDR.W           R1, [R1,#-0xC]
/* 0x1FAA32 */    STR             R3, [R0,R1]
/* 0x1FAA34 */    LDR             R1, [R4,#0x18]
/* 0x1FAA36 */    STR             R1, [R2]
/* 0x1FAA38 */    POP             {R4,R6,R7,PC}
