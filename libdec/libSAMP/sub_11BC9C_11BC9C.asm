; =========================================================================
; Full Function Name : sub_11BC9C
; Start Address       : 0x11BC9C
; End Address         : 0x11BCC8
; =========================================================================

/* 0x11BC9C */    PUSH            {R7,LR}
/* 0x11BC9E */    MOV             R7, SP
/* 0x11BCA0 */    MOV             R1, R0
/* 0x11BCA2 */    LDR             R0, =(off_23494C - 0x11BCA8)
/* 0x11BCA4 */    ADD             R0, PC; off_23494C
/* 0x11BCA6 */    LDR             R0, [R0]; dword_23DF24
/* 0x11BCA8 */    LDR             R2, [R0]
/* 0x11BCAA */    MOVS            R0, #0
/* 0x11BCAC */    CBZ             R2, locret_11BCC2
/* 0x11BCAE */    ADD.W           R2, R2, #0x670000
/* 0x11BCB2 */    ADDS.W          R2, R2, #0x388
/* 0x11BCB6 */    IT EQ
/* 0x11BCB8 */    POPEQ           {R7,PC}
/* 0x11BCBA */    LDR             R2, [R2]
/* 0x11BCBC */    CBZ             R2, loc_11BCC4
/* 0x11BCBE */    MOV             R0, R1
/* 0x11BCC0 */    BLX             R2
/* 0x11BCC2 */    POP             {R7,PC}
/* 0x11BCC4 */    MOVS            R0, #0
/* 0x11BCC6 */    POP             {R7,PC}
