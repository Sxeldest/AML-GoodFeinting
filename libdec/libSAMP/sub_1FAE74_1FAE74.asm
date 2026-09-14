; =========================================================================
; Full Function Name : sub_1FAE74
; Start Address       : 0x1FAE74
; End Address         : 0x1FAE86
; =========================================================================

/* 0x1FAE74 */    PUSH            {R7,LR}
/* 0x1FAE76 */    MOV             R7, SP
/* 0x1FAE78 */    MOV             R2, R0
/* 0x1FAE7A */    LDR             R0, [R0]
/* 0x1FAE7C */    STR             R1, [R2]
/* 0x1FAE7E */    CBZ             R0, locret_1FAE84
/* 0x1FAE80 */    LDR             R1, [R2,#4]
/* 0x1FAE82 */    BLX             R1
/* 0x1FAE84 */    POP             {R7,PC}
