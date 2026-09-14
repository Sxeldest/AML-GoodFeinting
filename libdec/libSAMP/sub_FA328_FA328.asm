; =========================================================================
; Full Function Name : sub_FA328
; Start Address       : 0xFA328
; End Address         : 0xFA348
; =========================================================================

/* 0xFA328 */    PUSH            {R7,LR}
/* 0xFA32A */    MOV             R7, SP
/* 0xFA32C */    LDR             R0, =(off_234A80 - 0xFA332)
/* 0xFA32E */    ADD             R0, PC; off_234A80
/* 0xFA330 */    LDR             R0, [R0]; dword_25C9C8
/* 0xFA332 */    LDR             R0, [R0]
/* 0xFA334 */    LDR.W           R1, [R0,#0xB8]
/* 0xFA338 */    CBZ             R1, locret_FA346
/* 0xFA33A */    LDR             R0, =(unk_B2E58 - 0xFA344)
/* 0xFA33C */    NEGS            R2, R1
/* 0xFA33E */    MOVS            R1, #0
/* 0xFA340 */    ADD             R0, PC; unk_B2E58
/* 0xFA342 */    BL              sub_107188
/* 0xFA346 */    POP             {R7,PC}
