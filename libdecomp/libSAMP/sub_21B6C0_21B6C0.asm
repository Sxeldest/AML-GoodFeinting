; =========================================================================
; Full Function Name : sub_21B6C0
; Start Address       : 0x21B6C0
; End Address         : 0x21B6CE
; =========================================================================

/* 0x21B6C0 */    PUSH            {R7,LR}
/* 0x21B6C2 */    MOV             R7, SP
/* 0x21B6C4 */    LDR             R1, [R1,#0xC]
/* 0x21B6C6 */    LDR             R2, [R1]
/* 0x21B6C8 */    LDR             R2, [R2,#0x18]
/* 0x21B6CA */    BLX             R2
/* 0x21B6CC */    POP             {R7,PC}
