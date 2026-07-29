; =========================================================================
; Full Function Name : sub_1630DC
; Start Address       : 0x1630DC
; End Address         : 0x163100
; =========================================================================

/* 0x1630DC */    PUSH            {R7,LR}
/* 0x1630DE */    MOV             R7, SP
/* 0x1630E0 */    LDR             R2, =(off_23494C - 0x1630E6)
/* 0x1630E2 */    ADD             R2, PC; off_23494C
/* 0x1630E4 */    LDR             R2, [R2]; dword_23DF24
/* 0x1630E6 */    LDR             R2, [R2]
/* 0x1630E8 */    CBZ             R2, locret_1630FE
/* 0x1630EA */    MOV             R3, #0x6711FC
/* 0x1630F2 */    ADDS            R2, R2, R3
/* 0x1630F4 */    ITT NE
/* 0x1630F6 */    LDRNE           R2, [R2]
/* 0x1630F8 */    CMPNE           R2, #0
/* 0x1630FA */    BEQ             locret_1630FE
/* 0x1630FC */    BLX             R2
/* 0x1630FE */    POP             {R7,PC}
