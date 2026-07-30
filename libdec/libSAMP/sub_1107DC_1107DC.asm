; =========================================================================
; Full Function Name : sub_1107DC
; Start Address       : 0x1107DC
; End Address         : 0x110800
; =========================================================================

/* 0x1107DC */    PUSH            {R7,LR}
/* 0x1107DE */    MOV             R7, SP
/* 0x1107E0 */    LDR             R2, =(off_23494C - 0x1107E6)
/* 0x1107E2 */    ADD             R2, PC; off_23494C
/* 0x1107E4 */    LDR             R2, [R2]; dword_23DF24
/* 0x1107E6 */    LDR             R2, [R2]
/* 0x1107E8 */    CBZ             R2, locret_1107FE
/* 0x1107EA */    MOV             R3, #0x670C34
/* 0x1107F2 */    ADDS            R2, R2, R3
/* 0x1107F4 */    ITT NE
/* 0x1107F6 */    LDRNE           R2, [R2]
/* 0x1107F8 */    CMPNE           R2, #0
/* 0x1107FA */    BEQ             locret_1107FE
/* 0x1107FC */    BLX             R2
/* 0x1107FE */    POP             {R7,PC}
