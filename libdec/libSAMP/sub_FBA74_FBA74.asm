; =========================================================================
; Full Function Name : sub_FBA74
; Start Address       : 0xFBA74
; End Address         : 0xFBA90
; =========================================================================

/* 0xFBA74 */    PUSH            {R7,LR}
/* 0xFBA76 */    MOV             R7, SP
/* 0xFBA78 */    LDR             R0, =(off_247400 - 0xFBA7E)
/* 0xFBA7A */    ADD             R0, PC; off_247400
/* 0xFBA7C */    LDR             R0, [R0]
/* 0xFBA7E */    BLX             R0
/* 0xFBA80 */    LDR             R0, =(dword_2473B0 - 0xFBA86)
/* 0xFBA82 */    ADD             R0, PC; dword_2473B0
/* 0xFBA84 */    BL              sub_FBA98
/* 0xFBA88 */    POP.W           {R7,LR}
/* 0xFBA8C */    B.W             sub_F0B60
