; =========================================================================
; Full Function Name : sub_162A62
; Start Address       : 0x162A62
; End Address         : 0x162A9E
; =========================================================================

/* 0x162A62 */    PUSH            {R4,R6,R7,LR}
/* 0x162A64 */    ADD             R7, SP, #8
/* 0x162A66 */    LDR             R4, [R0,#4]
/* 0x162A68 */    MOVS            R1, #0
/* 0x162A6A */    STRD.W          R1, R1, [R0]
/* 0x162A6E */    CBZ             R4, locret_162A8A
/* 0x162A70 */    ADDS            R0, R4, #4
/* 0x162A72 */    DMB.W           ISH
/* 0x162A76 */    LDREX.W         R1, [R0]
/* 0x162A7A */    SUBS            R2, R1, #1
/* 0x162A7C */    STREX.W         R3, R2, [R0]
/* 0x162A80 */    CMP             R3, #0
/* 0x162A82 */    BNE             loc_162A76
/* 0x162A84 */    DMB.W           ISH
/* 0x162A88 */    CBZ             R1, loc_162A8C
/* 0x162A8A */    POP             {R4,R6,R7,PC}
/* 0x162A8C */    LDR             R0, [R4]
/* 0x162A8E */    LDR             R1, [R0,#8]
/* 0x162A90 */    MOV             R0, R4
/* 0x162A92 */    BLX             R1
/* 0x162A94 */    MOV             R0, R4
/* 0x162A96 */    POP.W           {R4,R6,R7,LR}
/* 0x162A9A */    B.W             sub_2242E0
