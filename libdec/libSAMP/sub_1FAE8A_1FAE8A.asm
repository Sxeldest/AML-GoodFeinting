; =========================================================================
; Full Function Name : sub_1FAE8A
; Start Address       : 0x1FAE8A
; End Address         : 0x1FAE9C
; =========================================================================

/* 0x1FAE8A */    PUSH            {R7,LR}
/* 0x1FAE8C */    MOV             R7, SP
/* 0x1FAE8E */    MOV             R2, R0
/* 0x1FAE90 */    LDR             R0, [R0]
/* 0x1FAE92 */    STR             R1, [R2]
/* 0x1FAE94 */    CBZ             R0, locret_1FAE9A
/* 0x1FAE96 */    LDR             R1, [R2,#4]
/* 0x1FAE98 */    BLX             R1
/* 0x1FAE9A */    POP             {R7,PC}
