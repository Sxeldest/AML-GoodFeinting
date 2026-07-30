; =========================================================================
; Full Function Name : sub_129E00
; Start Address       : 0x129E00
; End Address         : 0x129E5E
; =========================================================================

/* 0x129E00 */    PUSH            {R4-R7,LR}
/* 0x129E02 */    ADD             R7, SP, #0xC
/* 0x129E04 */    PUSH.W          {R11}
/* 0x129E08 */    MOV             R5, R1
/* 0x129E0A */    MOV             R1, R0
/* 0x129E0C */    LDR             R0, =(off_23496C - 0x129E14)
/* 0x129E0E */    MOV             R4, R2
/* 0x129E10 */    ADD             R0, PC; off_23496C
/* 0x129E12 */    LDR             R6, [R0]; dword_23DEF4
/* 0x129E14 */    LDR             R0, [R6]
/* 0x129E16 */    LDR.W           R0, [R0,#0x3B0]
/* 0x129E1A */    LDR             R2, [R0]
/* 0x129E1C */    MOVW            R0, #0x13BC
/* 0x129E20 */    LDR             R0, [R2,R0]
/* 0x129E22 */    LDR             R0, [R0,#0x1C]
/* 0x129E24 */    LDR             R3, [R0,#0x5C]
/* 0x129E26 */    CMP             R3, R1
/* 0x129E28 */    BEQ             loc_129E50
/* 0x129E2A */    MOV             R0, R2
/* 0x129E2C */    MOVS            R2, #1
/* 0x129E2E */    BL              sub_148F74
/* 0x129E32 */    MOVW            R1, #0xFFFF
/* 0x129E36 */    CMP             R0, R1
/* 0x129E38 */    BEQ             loc_129E56
/* 0x129E3A */    LDR             R1, [R6]
/* 0x129E3C */    LDR.W           R1, [R1,#0x3B0]
/* 0x129E40 */    LDR             R1, [R1]
/* 0x129E42 */    ADD.W           R0, R1, R0,LSL#2
/* 0x129E46 */    LDR             R0, [R0,#4]
/* 0x129E48 */    LDR             R0, [R0]
/* 0x129E4A */    LDR.W           R0, [R0,#0x128]
/* 0x129E4E */    CBZ             R0, loc_129E56
/* 0x129E50 */    STRD.W          R5, R4, [R0,#0x6C]
/* 0x129E54 */    B               loc_129E58
/* 0x129E56 */    MOVS            R0, #0
/* 0x129E58 */    POP.W           {R11}
/* 0x129E5C */    POP             {R4-R7,PC}
