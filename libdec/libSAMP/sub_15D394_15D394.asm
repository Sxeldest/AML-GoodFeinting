; =========================================================================
; Full Function Name : sub_15D394
; Start Address       : 0x15D394
; End Address         : 0x15D3CA
; =========================================================================

/* 0x15D394 */    PUSH            {R4,R6,R7,LR}
/* 0x15D396 */    ADD             R7, SP, #8
/* 0x15D398 */    MOV             R4, R0
/* 0x15D39A */    ADDS            R0, #0x14
/* 0x15D39C */    BL              sub_1587E8
/* 0x15D3A0 */    LDR             R0, [R4,#0x10]
/* 0x15D3A2 */    CBZ             R0, locret_15D3BE
/* 0x15D3A4 */    ADDS            R1, R0, #4
/* 0x15D3A6 */    DMB.W           ISH
/* 0x15D3AA */    LDREX.W         R2, [R1]
/* 0x15D3AE */    SUBS            R3, R2, #1
/* 0x15D3B0 */    STREX.W         R4, R3, [R1]
/* 0x15D3B4 */    CMP             R4, #0
/* 0x15D3B6 */    BNE             loc_15D3AA
/* 0x15D3B8 */    DMB.W           ISH
/* 0x15D3BC */    CBZ             R2, loc_15D3C0
/* 0x15D3BE */    POP             {R4,R6,R7,PC}
/* 0x15D3C0 */    LDR             R1, [R0]
/* 0x15D3C2 */    LDR             R1, [R1,#8]
/* 0x15D3C4 */    POP.W           {R4,R6,R7,LR}
/* 0x15D3C8 */    BX              R1
