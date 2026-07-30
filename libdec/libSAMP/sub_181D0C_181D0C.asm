; =========================================================================
; Full Function Name : sub_181D0C
; Start Address       : 0x181D0C
; End Address         : 0x181D36
; =========================================================================

/* 0x181D0C */    PUSH            {R4,R6,R7,LR}
/* 0x181D0E */    ADD             R7, SP, #8
/* 0x181D10 */    SUB             SP, SP, #8
/* 0x181D12 */    MOV             R4, R1
/* 0x181D14 */    MOVS            R1, #1
/* 0x181D16 */    STR             R1, [SP,#0x10+var_10]
/* 0x181D18 */    MOV             R1, R2
/* 0x181D1A */    MOV             R2, R3
/* 0x181D1C */    MOVS            R3, #0
/* 0x181D1E */    BL              sub_181978
/* 0x181D22 */    CBZ             R0, loc_181D32
/* 0x181D24 */    ADDS            R0, #0x18
/* 0x181D26 */    MOV             R1, R4
/* 0x181D28 */    ADD             SP, SP, #8
/* 0x181D2A */    POP.W           {R4,R6,R7,LR}
/* 0x181D2E */    B.W             sub_1876D6
/* 0x181D32 */    ADD             SP, SP, #8
/* 0x181D34 */    POP             {R4,R6,R7,PC}
