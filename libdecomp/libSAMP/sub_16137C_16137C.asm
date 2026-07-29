; =========================================================================
; Full Function Name : sub_16137C
; Start Address       : 0x16137C
; End Address         : 0x1613B8
; =========================================================================

/* 0x16137C */    PUSH            {R4,R6,R7,LR}
/* 0x16137E */    ADD             R7, SP, #8
/* 0x161380 */    LDR             R4, [R0,#4]
/* 0x161382 */    MOVS            R1, #0
/* 0x161384 */    STRD.W          R1, R1, [R0]
/* 0x161388 */    CBZ             R4, locret_1613A4
/* 0x16138A */    ADDS            R0, R4, #4
/* 0x16138C */    DMB.W           ISH
/* 0x161390 */    LDREX.W         R1, [R0]
/* 0x161394 */    SUBS            R2, R1, #1
/* 0x161396 */    STREX.W         R3, R2, [R0]
/* 0x16139A */    CMP             R3, #0
/* 0x16139C */    BNE             loc_161390
/* 0x16139E */    DMB.W           ISH
/* 0x1613A2 */    CBZ             R1, loc_1613A6
/* 0x1613A4 */    POP             {R4,R6,R7,PC}
/* 0x1613A6 */    LDR             R0, [R4]
/* 0x1613A8 */    LDR             R1, [R0,#8]
/* 0x1613AA */    MOV             R0, R4
/* 0x1613AC */    BLX             R1
/* 0x1613AE */    MOV             R0, R4
/* 0x1613B0 */    POP.W           {R4,R6,R7,LR}
/* 0x1613B4 */    B.W             sub_2242E0
