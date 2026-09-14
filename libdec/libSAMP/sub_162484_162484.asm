; =========================================================================
; Full Function Name : sub_162484
; Start Address       : 0x162484
; End Address         : 0x1624C0
; =========================================================================

/* 0x162484 */    PUSH            {R4,R6,R7,LR}
/* 0x162486 */    ADD             R7, SP, #8
/* 0x162488 */    LDR             R4, [R0,#4]
/* 0x16248A */    MOVS            R1, #0
/* 0x16248C */    STRD.W          R1, R1, [R0]
/* 0x162490 */    CBZ             R4, locret_1624AC
/* 0x162492 */    ADDS            R0, R4, #4
/* 0x162494 */    DMB.W           ISH
/* 0x162498 */    LDREX.W         R1, [R0]
/* 0x16249C */    SUBS            R2, R1, #1
/* 0x16249E */    STREX.W         R3, R2, [R0]
/* 0x1624A2 */    CMP             R3, #0
/* 0x1624A4 */    BNE             loc_162498
/* 0x1624A6 */    DMB.W           ISH
/* 0x1624AA */    CBZ             R1, loc_1624AE
/* 0x1624AC */    POP             {R4,R6,R7,PC}
/* 0x1624AE */    LDR             R0, [R4]
/* 0x1624B0 */    LDR             R1, [R0,#8]
/* 0x1624B2 */    MOV             R0, R4
/* 0x1624B4 */    BLX             R1
/* 0x1624B6 */    MOV             R0, R4
/* 0x1624B8 */    POP.W           {R4,R6,R7,LR}
/* 0x1624BC */    B.W             sub_2242E0
