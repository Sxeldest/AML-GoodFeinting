; =========================================================================
; Full Function Name : sub_152EE2
; Start Address       : 0x152EE2
; End Address         : 0x152F10
; =========================================================================

/* 0x152EE2 */    PUSH            {R4-R7,LR}
/* 0x152EE4 */    ADD             R7, SP, #0xC
/* 0x152EE6 */    PUSH.W          {R11}
/* 0x152EEA */    CBZ             R1, loc_152F0A
/* 0x152EEC */    MOV             R4, R1
/* 0x152EEE */    MOVS            R5, #0
/* 0x152EF0 */    LDR             R0, [R4,#0xC]
/* 0x152EF2 */    LDR             R6, [R4]
/* 0x152EF4 */    STR             R5, [R4,#0xC]
/* 0x152EF6 */    CBZ             R0, loc_152EFE
/* 0x152EF8 */    LDR             R1, [R0]
/* 0x152EFA */    LDR             R1, [R1,#4]
/* 0x152EFC */    BLX             R1
/* 0x152EFE */    MOV             R0, R4; void *
/* 0x152F00 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152F04 */    CMP             R6, #0
/* 0x152F06 */    MOV             R4, R6
/* 0x152F08 */    BNE             loc_152EF0
/* 0x152F0A */    POP.W           {R11}
/* 0x152F0E */    POP             {R4-R7,PC}
