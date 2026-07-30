; =========================================================================
; Full Function Name : sub_164A80
; Start Address       : 0x164A80
; End Address         : 0x164AA0
; =========================================================================

/* 0x164A80 */    PUSH            {R4,R6,R7,LR}
/* 0x164A82 */    ADD             R7, SP, #8
/* 0x164A84 */    LDR             R4, =(off_381AEC - 0x164A8A)
/* 0x164A86 */    ADD             R4, PC; off_381AEC
/* 0x164A88 */    LDR.W           R12, [R4]
/* 0x164A8C */    CMP.W           R12, #0
/* 0x164A90 */    BEQ             loc_164A9C
/* 0x164A92 */    LDR             R4, [R7,#arg_0]
/* 0x164A94 */    STR             R4, [R7,#arg_0]
/* 0x164A96 */    POP.W           {R4,R6,R7,LR}
/* 0x164A9A */    BX              R12
/* 0x164A9C */    MOVS            R0, #0
/* 0x164A9E */    POP             {R4,R6,R7,PC}
