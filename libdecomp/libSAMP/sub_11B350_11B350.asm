; =========================================================================
; Full Function Name : sub_11B350
; Start Address       : 0x11B350
; End Address         : 0x11B37C
; =========================================================================

/* 0x11B350 */    PUSH            {R4,R6,R7,LR}
/* 0x11B352 */    ADD             R7, SP, #8
/* 0x11B354 */    MOV             R4, R0
/* 0x11B356 */    LDR             R0, [R1,#0x10]
/* 0x11B358 */    CBZ             R0, loc_11B366
/* 0x11B35A */    CMP             R1, R0
/* 0x11B35C */    BEQ             loc_11B36C
/* 0x11B35E */    LDR             R1, [R0]
/* 0x11B360 */    LDR             R1, [R1,#8]
/* 0x11B362 */    BLX             R1
/* 0x11B364 */    B               loc_11B368
/* 0x11B366 */    MOVS            R0, #0
/* 0x11B368 */    STR             R0, [R4,#0x10]
/* 0x11B36A */    B               loc_11B378
/* 0x11B36C */    STR             R4, [R4,#0x10]
/* 0x11B36E */    LDR             R0, [R1,#0x10]
/* 0x11B370 */    LDR             R1, [R0]
/* 0x11B372 */    LDR             R2, [R1,#0xC]
/* 0x11B374 */    MOV             R1, R4
/* 0x11B376 */    BLX             R2
/* 0x11B378 */    MOV             R0, R4
/* 0x11B37A */    POP             {R4,R6,R7,PC}
