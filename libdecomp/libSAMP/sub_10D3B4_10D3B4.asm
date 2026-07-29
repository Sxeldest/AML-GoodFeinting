; =========================================================================
; Full Function Name : sub_10D3B4
; Start Address       : 0x10D3B4
; End Address         : 0x10D3D6
; =========================================================================

/* 0x10D3B4 */    PUSH            {R4,R6,R7,LR}
/* 0x10D3B6 */    ADD             R7, SP, #8
/* 0x10D3B8 */    LDR             R4, =(unk_263224 - 0x10D3C0)
/* 0x10D3BA */    MOVS            R1, #0
/* 0x10D3BC */    ADD             R4, PC; unk_263224
/* 0x10D3BE */    MOV             R0, R4
/* 0x10D3C0 */    BL              sub_10CE80
/* 0x10D3C4 */    LDR             R0, =(sub_10CEA8+1 - 0x10D3CE)
/* 0x10D3C6 */    MOV             R1, R4
/* 0x10D3C8 */    LDR             R2, =(off_22A540 - 0x10D3D0)
/* 0x10D3CA */    ADD             R0, PC; sub_10CEA8
/* 0x10D3CC */    ADD             R2, PC; off_22A540
/* 0x10D3CE */    POP.W           {R4,R6,R7,LR}
/* 0x10D3D2 */    B.W             sub_224250
