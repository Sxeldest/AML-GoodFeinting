; =========================================================================
; Full Function Name : sub_12CE78
; Start Address       : 0x12CE78
; End Address         : 0x12CE8A
; =========================================================================

/* 0x12CE78 */    LDR             R0, =(off_23496C - 0x12CE7E)
/* 0x12CE7A */    ADD             R0, PC; off_23496C
/* 0x12CE7C */    LDR             R0, [R0]; dword_23DEF4
/* 0x12CE7E */    LDR             R0, [R0]
/* 0x12CE80 */    CMP             R0, #0
/* 0x12CE82 */    IT NE
/* 0x12CE84 */    BNE.W           sub_14497C
/* 0x12CE88 */    BX              LR
