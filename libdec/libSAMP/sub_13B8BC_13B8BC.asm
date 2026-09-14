; =========================================================================
; Full Function Name : sub_13B8BC
; Start Address       : 0x13B8BC
; End Address         : 0x13B8DC
; =========================================================================

/* 0x13B8BC */    PUSH            {R7,LR}
/* 0x13B8BE */    MOV             R7, SP
/* 0x13B8C0 */    BL              sub_13D904
/* 0x13B8C4 */    LDR             R1, =(off_234BC8 - 0x13B8CE)
/* 0x13B8C6 */    MOVS            R3, #0
/* 0x13B8C8 */    LDR             R2, =(_ZTV10ListWidget - 0x13B8D0); `vtable for'ListWidget ...
/* 0x13B8CA */    ADD             R1, PC; off_234BC8
/* 0x13B8CC */    ADD             R2, PC; `vtable for'ListWidget
/* 0x13B8CE */    LDR             R1, [R1]; dword_238F54
/* 0x13B8D0 */    ADDS            R2, #8
/* 0x13B8D2 */    STR             R2, [R0]
/* 0x13B8D4 */    LDR             R1, [R1]
/* 0x13B8D6 */    STRD.W          R3, R1, [R0,#0x64]
/* 0x13B8DA */    POP             {R7,PC}
