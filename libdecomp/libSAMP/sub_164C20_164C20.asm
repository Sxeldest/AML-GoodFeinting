; =========================================================================
; Full Function Name : sub_164C20
; Start Address       : 0x164C20
; End Address         : 0x164C4C
; =========================================================================

/* 0x164C20 */    PUSH            {R4,R6,R7,LR}
/* 0x164C22 */    ADD             R7, SP, #8
/* 0x164C24 */    LDR             R4, =(off_381B34 - 0x164C2A)
/* 0x164C26 */    ADD             R4, PC; off_381B34
/* 0x164C28 */    LDR.W           R12, [R4]
/* 0x164C2C */    CMP.W           R12, #0
/* 0x164C30 */    BEQ             loc_164C48
/* 0x164C32 */    VLDR            S0, [R7,#arg_8]
/* 0x164C36 */    LDRD.W          LR, R4, [R7,#arg_0]
/* 0x164C3A */    VSTR            S0, [R7,#arg_8]
/* 0x164C3E */    STRD.W          LR, R4, [R7,#arg_0]
/* 0x164C42 */    POP.W           {R4,R6,R7,LR}
/* 0x164C46 */    BX              R12
/* 0x164C48 */    MOVS            R0, #0
/* 0x164C4A */    POP             {R4,R6,R7,PC}
