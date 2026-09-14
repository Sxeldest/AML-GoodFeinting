; =========================================================================
; Full Function Name : sub_15545E
; Start Address       : 0x15545E
; End Address         : 0x1554D8
; =========================================================================

/* 0x15545E */    PUSH            {R4,R5,R7,LR}
/* 0x155460 */    ADD             R7, SP, #8
/* 0x155462 */    SUB             SP, SP, #0x118
/* 0x155464 */    CBZ             R2, loc_15549A
/* 0x155466 */    LDR             R1, [R2,#0x14]
/* 0x155468 */    MOV             R4, R0
/* 0x15546A */    LDRB            R0, [R1]
/* 0x15546C */    CMP             R0, #0x28 ; '('
/* 0x15546E */    ITTE EQ
/* 0x155470 */    LDRBEQ          R0, [R1,#5]
/* 0x155472 */    MOVEQ           R3, #5
/* 0x155474 */    MOVNE           R3, #0
/* 0x155476 */    CMP             R0, #0x22 ; '"'
/* 0x155478 */    BEQ             loc_155490
/* 0x15547A */    CMP             R0, #0xFC
/* 0x15547C */    BNE             loc_15549A
/* 0x15547E */    LDR             R2, [R2,#0xC]
/* 0x155480 */    ADDS            R0, R3, #1
/* 0x155482 */    CMP             R2, R0
/* 0x155484 */    BLS             loc_15549A
/* 0x155486 */    LDRB.W          R0, [R4,#0x7E]
/* 0x15548A */    CBZ             R0, loc_1554A0
/* 0x15548C */    MOVS            R0, #0
/* 0x15548E */    B               loc_15549C
/* 0x155490 */    LDR             R0, [R4,#0x58]
/* 0x155492 */    CBNZ            R0, loc_15549A
/* 0x155494 */    MOV             R0, R4
/* 0x155496 */    BL              sub_1552AC
/* 0x15549A */    MOVS            R0, #1
/* 0x15549C */    ADD             SP, SP, #0x118
/* 0x15549E */    POP             {R4,R5,R7,PC}
/* 0x1554A0 */    LDR             R5, [R4,#0x58]
/* 0x1554A2 */    MOVS            R0, #0
/* 0x1554A4 */    CMP             R5, #0
/* 0x1554A6 */    BEQ             loc_15549C
/* 0x1554A8 */    LDR.W           R5, [R4,#0x80]
/* 0x1554AC */    CMP             R5, #0x32 ; '2'
/* 0x1554AE */    BLT             loc_15549C
/* 0x1554B0 */    MVNS            R0, R3
/* 0x1554B2 */    ADD             R2, R0; size
/* 0x1554B4 */    ADDS            R0, R1, R3
/* 0x1554B6 */    ADD             R5, SP, #0x120+var_11C
/* 0x1554B8 */    ADDS            R1, R0, #1; src
/* 0x1554BA */    MOVS            R3, #0
/* 0x1554BC */    MOV             R0, R5; int
/* 0x1554BE */    BL              sub_17D4F2
/* 0x1554C2 */    MOV             R0, R4; int
/* 0x1554C4 */    MOV             R1, R5; int
/* 0x1554C6 */    BL              sub_1554E2
/* 0x1554CA */    MOV             R4, R0
/* 0x1554CC */    ADD             R0, SP, #0x120+var_11C
/* 0x1554CE */    BL              sub_17D542
/* 0x1554D2 */    CMP             R4, #0
/* 0x1554D4 */    BNE             loc_15548C
/* 0x1554D6 */    B               loc_15549A
