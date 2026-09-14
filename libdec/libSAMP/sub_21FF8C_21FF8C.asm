; =========================================================================
; Full Function Name : sub_21FF8C
; Start Address       : 0x21FF8C
; End Address         : 0x21FFA0
; =========================================================================

/* 0x21FF8C */    PUSH            {R2-R4,R6,R7,LR}
/* 0x21FF8E */    ADD             R7, SP, #0x10
/* 0x21FF90 */    MOV             R4, R2
/* 0x21FF92 */    STR             R3, [SP,#0x10+var_10]
/* 0x21FF94 */    MOV.W           R2, #0xFFFFFFFF
/* 0x21FF98 */    MOV             R3, R4
/* 0x21FF9A */    BL              sub_21FE70
/* 0x21FF9E */    POP             {R2-R4,R6,R7,PC}
