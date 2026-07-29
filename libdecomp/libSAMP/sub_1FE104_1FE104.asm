; =========================================================================
; Full Function Name : sub_1FE104
; Start Address       : 0x1FE104
; End Address         : 0x1FE11A
; =========================================================================

/* 0x1FE104 */    LDRB            R2, [R2]
/* 0x1FE106 */    CMP             R0, R1
/* 0x1FE108 */    BEQ             loc_1FE116
/* 0x1FE10A */    LDRB            R3, [R0]
/* 0x1FE10C */    CMP             R3, R2
/* 0x1FE10E */    BEQ             loc_1FE114
/* 0x1FE110 */    ADDS            R0, #1
/* 0x1FE112 */    B               loc_1FE106
/* 0x1FE114 */    MOV             R1, R0
/* 0x1FE116 */    MOV             R0, R1
/* 0x1FE118 */    BX              LR
