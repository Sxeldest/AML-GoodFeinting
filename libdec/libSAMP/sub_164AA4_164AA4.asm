; =========================================================================
; Full Function Name : sub_164AA4
; Start Address       : 0x164AA4
; End Address         : 0x164ACC
; =========================================================================

/* 0x164AA4 */    PUSH            {R4,R5,R7,LR}
/* 0x164AA6 */    ADD             R7, SP, #8
/* 0x164AA8 */    LDR             R4, =(off_381AF0 - 0x164AAE)
/* 0x164AAA */    ADD             R4, PC; off_381AF0
/* 0x164AAC */    LDR.W           R12, [R4]
/* 0x164AB0 */    CMP.W           R12, #0
/* 0x164AB4 */    BEQ             loc_164AC8
/* 0x164AB6 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x164ABA */    LDR             R5, [R7,#arg_8]
/* 0x164ABC */    STR             R5, [R7,#arg_8]
/* 0x164ABE */    STRD.W          R4, LR, [R7,#arg_0]
/* 0x164AC2 */    POP.W           {R4,R5,R7,LR}
/* 0x164AC6 */    BX              R12
/* 0x164AC8 */    MOVS            R0, #0
/* 0x164ACA */    POP             {R4,R5,R7,PC}
