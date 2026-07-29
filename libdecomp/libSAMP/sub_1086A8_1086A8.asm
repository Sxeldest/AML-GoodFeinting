; =========================================================================
; Full Function Name : sub_1086A8
; Start Address       : 0x1086A8
; End Address         : 0x1086CC
; =========================================================================

/* 0x1086A8 */    PUSH            {R7,LR}
/* 0x1086AA */    MOV             R7, SP
/* 0x1086AC */    LDR             R2, =(off_23494C - 0x1086B2)
/* 0x1086AE */    ADD             R2, PC; off_23494C
/* 0x1086B0 */    LDR             R2, [R2]; dword_23DF24
/* 0x1086B2 */    LDR             R2, [R2]
/* 0x1086B4 */    CBZ             R2, locret_1086CA
/* 0x1086B6 */    MOV             R3, #0x674F44
/* 0x1086BE */    ADDS            R2, R2, R3
/* 0x1086C0 */    ITT NE
/* 0x1086C2 */    LDRNE           R2, [R2]
/* 0x1086C4 */    CMPNE           R2, #0
/* 0x1086C6 */    BEQ             locret_1086CA
/* 0x1086C8 */    BLX             R2
/* 0x1086CA */    POP             {R7,PC}
