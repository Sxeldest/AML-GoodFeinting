; =========================================================================
; Full Function Name : sub_181ED8
; Start Address       : 0x181ED8
; End Address         : 0x181F20
; =========================================================================

/* 0x181ED8 */    PUSH            {R4-R7,LR}
/* 0x181EDA */    ADD             R7, SP, #0xC
/* 0x181EDC */    PUSH.W          {R11}
/* 0x181EE0 */    MOV             R4, R0
/* 0x181EE2 */    LDRH            R0, [R0,#8]
/* 0x181EE4 */    STR.W           R1, [R4,#0x9A0]
/* 0x181EE8 */    CBZ             R0, loc_181F1A
/* 0x181EEA */    LDR.W           R0, [R4,#0x340]
/* 0x181EEE */    ADDS            R0, #0x18
/* 0x181EF0 */    BL              sub_189D64
/* 0x181EF4 */    LDRH            R0, [R4,#8]
/* 0x181EF6 */    CMP             R0, #2
/* 0x181EF8 */    BCC             loc_181F1A
/* 0x181EFA */    MOVS            R5, #1
/* 0x181EFC */    MOVW            R6, #0x858
/* 0x181F00 */    LDR.W           R0, [R4,#0x340]
/* 0x181F04 */    LDR.W           R1, [R4,#0x9A0]
/* 0x181F08 */    ADD             R0, R6
/* 0x181F0A */    BL              sub_189D64
/* 0x181F0E */    LDRH            R0, [R4,#8]
/* 0x181F10 */    ADDS            R5, #1
/* 0x181F12 */    ADD.W           R6, R6, #0x840
/* 0x181F16 */    CMP             R5, R0
/* 0x181F18 */    BCC             loc_181F00
/* 0x181F1A */    POP.W           {R11}
/* 0x181F1E */    POP             {R4-R7,PC}
