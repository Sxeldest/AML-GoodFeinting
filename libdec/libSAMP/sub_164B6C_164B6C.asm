; =========================================================================
; Full Function Name : sub_164B6C
; Start Address       : 0x164B6C
; End Address         : 0x164B8C
; =========================================================================

/* 0x164B6C */    PUSH            {R4,R6,R7,LR}
/* 0x164B6E */    ADD             R7, SP, #8
/* 0x164B70 */    LDR             R4, =(off_381B10 - 0x164B76)
/* 0x164B72 */    ADD             R4, PC; off_381B10
/* 0x164B74 */    LDR.W           R12, [R4]
/* 0x164B78 */    CMP.W           R12, #0
/* 0x164B7C */    BEQ             loc_164B88
/* 0x164B7E */    LDR             R4, [R7,#arg_0]
/* 0x164B80 */    STR             R4, [R7,#arg_0]
/* 0x164B82 */    POP.W           {R4,R6,R7,LR}
/* 0x164B86 */    BX              R12
/* 0x164B88 */    MOVS            R0, #0
/* 0x164B8A */    POP             {R4,R6,R7,PC}
