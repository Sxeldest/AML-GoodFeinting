; =========================================================================
; Full Function Name : sub_164AD0
; Start Address       : 0x164AD0
; End Address         : 0x164AF0
; =========================================================================

/* 0x164AD0 */    PUSH            {R4,R6,R7,LR}
/* 0x164AD2 */    ADD             R7, SP, #8
/* 0x164AD4 */    LDR             R4, =(off_381AF4 - 0x164ADA)
/* 0x164AD6 */    ADD             R4, PC; off_381AF4
/* 0x164AD8 */    LDR.W           R12, [R4]
/* 0x164ADC */    CMP.W           R12, #0
/* 0x164AE0 */    BEQ             loc_164AEC
/* 0x164AE2 */    LDR             R4, [R7,#arg_0]
/* 0x164AE4 */    STR             R4, [R7,#arg_0]
/* 0x164AE6 */    POP.W           {R4,R6,R7,LR}
/* 0x164AEA */    BX              R12
/* 0x164AEC */    MOVS            R0, #0
/* 0x164AEE */    POP             {R4,R6,R7,PC}
