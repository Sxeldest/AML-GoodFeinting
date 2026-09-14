; =========================================================================
; Full Function Name : sub_1FFCD8
; Start Address       : 0x1FFCD8
; End Address         : 0x1FFCEA
; =========================================================================

/* 0x1FFCD8 */    PUSH            {R7,LR}
/* 0x1FFCDA */    MOV             R7, SP
/* 0x1FFCDC */    MOV             R2, R0
/* 0x1FFCDE */    LDR             R0, [R0]
/* 0x1FFCE0 */    STR             R1, [R2]
/* 0x1FFCE2 */    CBZ             R0, locret_1FFCE8
/* 0x1FFCE4 */    LDR             R1, [R2,#4]
/* 0x1FFCE6 */    BLX             R1
/* 0x1FFCE8 */    POP             {R7,PC}
