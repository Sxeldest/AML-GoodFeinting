; =========================================================================
; Full Function Name : sub_181F20
; Start Address       : 0x181F20
; End Address         : 0x181F68
; =========================================================================

/* 0x181F20 */    PUSH            {R4-R7,LR}
/* 0x181F22 */    ADD             R7, SP, #0xC
/* 0x181F24 */    PUSH.W          {R11}
/* 0x181F28 */    MOV             R4, R0
/* 0x181F2A */    LDRH            R0, [R0,#8]
/* 0x181F2C */    STR.W           R1, [R4,#0x9A4]
/* 0x181F30 */    CBZ             R0, loc_181F62
/* 0x181F32 */    LDR.W           R0, [R4,#0x340]
/* 0x181F36 */    ADDS            R0, #0x18
/* 0x181F38 */    BL              sub_189D68
/* 0x181F3C */    LDRH            R0, [R4,#8]
/* 0x181F3E */    CMP             R0, #2
/* 0x181F40 */    BCC             loc_181F62
/* 0x181F42 */    MOVS            R5, #1
/* 0x181F44 */    MOVW            R6, #0x858
/* 0x181F48 */    LDR.W           R0, [R4,#0x340]
/* 0x181F4C */    LDR.W           R1, [R4,#0x9A4]
/* 0x181F50 */    ADD             R0, R6
/* 0x181F52 */    BL              sub_189D68
/* 0x181F56 */    LDRH            R0, [R4,#8]
/* 0x181F58 */    ADDS            R5, #1
/* 0x181F5A */    ADD.W           R6, R6, #0x840
/* 0x181F5E */    CMP             R5, R0
/* 0x181F60 */    BCC             loc_181F48
/* 0x181F62 */    POP.W           {R11}
/* 0x181F66 */    POP             {R4-R7,PC}
