; =========================================================================
; Full Function Name : sub_11B37C
; Start Address       : 0x11B37C
; End Address         : 0x11B3C4
; =========================================================================

/* 0x11B37C */    PUSH            {R4,R5,R7,LR}
/* 0x11B37E */    ADD             R7, SP, #8
/* 0x11B380 */    MOV             R4, R0
/* 0x11B382 */    LDR             R0, [R0,#0x10]
/* 0x11B384 */    MOV             R5, R1
/* 0x11B386 */    MOVS            R1, #0
/* 0x11B388 */    CMP             R4, R0
/* 0x11B38A */    STR             R1, [R4,#0x10]
/* 0x11B38C */    BEQ             loc_11B394
/* 0x11B38E */    CBZ             R0, loc_11B39E
/* 0x11B390 */    MOVS            R1, #5
/* 0x11B392 */    B               loc_11B396
/* 0x11B394 */    MOVS            R1, #4
/* 0x11B396 */    LDR             R2, [R0]
/* 0x11B398 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B39C */    BLX             R1
/* 0x11B39E */    LDR             R0, [R5,#0x10]
/* 0x11B3A0 */    CBZ             R0, loc_11B3AE
/* 0x11B3A2 */    CMP             R5, R0
/* 0x11B3A4 */    BEQ             loc_11B3B4
/* 0x11B3A6 */    STR             R0, [R4,#0x10]
/* 0x11B3A8 */    MOVS            R0, #0
/* 0x11B3AA */    STR             R0, [R5,#0x10]
/* 0x11B3AC */    B               loc_11B3C0
/* 0x11B3AE */    MOVS            R0, #0
/* 0x11B3B0 */    STR             R0, [R4,#0x10]
/* 0x11B3B2 */    B               loc_11B3C0
/* 0x11B3B4 */    STR             R4, [R4,#0x10]
/* 0x11B3B6 */    LDR             R0, [R5,#0x10]
/* 0x11B3B8 */    LDR             R1, [R0]
/* 0x11B3BA */    LDR             R2, [R1,#0xC]
/* 0x11B3BC */    MOV             R1, R4
/* 0x11B3BE */    BLX             R2
/* 0x11B3C0 */    MOV             R0, R4
/* 0x11B3C2 */    POP             {R4,R5,R7,PC}
