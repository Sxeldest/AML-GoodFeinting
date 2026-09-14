; =========================================================================
; Full Function Name : sub_EEA04
; Start Address       : 0xEEA04
; End Address         : 0xEEA44
; =========================================================================

/* 0xEEA04 */    PUSH            {R4,R6,R7,LR}
/* 0xEEA06 */    ADD             R7, SP, #8
/* 0xEEA08 */    LDRB            R1, [R0,#4]
/* 0xEEA0A */    CMP             R1, #0
/* 0xEEA0C */    IT NE
/* 0xEEA0E */    POPNE           {R4,R6,R7,PC}
/* 0xEEA10 */    LDR             R0, =(byte_23DECC - 0xEEA16)
/* 0xEEA12 */    ADD             R0, PC; byte_23DECC
/* 0xEEA14 */    LDRB            R0, [R0]
/* 0xEEA16 */    DMB.W           ISH
/* 0xEEA1A */    LDR             R4, =(dword_23DEC8 - 0xEEA20)
/* 0xEEA1C */    ADD             R4, PC; dword_23DEC8
/* 0xEEA1E */    LSLS            R0, R0, #0x1F
/* 0xEEA20 */    BEQ             loc_EEA26
/* 0xEEA22 */    LDR             R0, [R4]
/* 0xEEA24 */    POP             {R4,R6,R7,PC}
/* 0xEEA26 */    LDR             R0, =(byte_23DECC - 0xEEA2C)
/* 0xEEA28 */    ADD             R0, PC; byte_23DECC ; __guard *
/* 0xEEA2A */    BLX             j___cxa_guard_acquire
/* 0xEEA2E */    CMP             R0, #0
/* 0xEEA30 */    BEQ             loc_EEA22
/* 0xEEA32 */    BLX             j__ZNSt6__ndk16locale7classicEv; std::locale::classic(void)
/* 0xEEA36 */    LDR             R1, =(byte_23DECC - 0xEEA3E)
/* 0xEEA38 */    STR             R0, [R4]
/* 0xEEA3A */    ADD             R1, PC; byte_23DECC
/* 0xEEA3C */    MOV             R0, R1; __guard *
/* 0xEEA3E */    BLX             j___cxa_guard_release
/* 0xEEA42 */    B               loc_EEA22
