; =========================================================================
; Full Function Name : sub_FF848
; Start Address       : 0xFF848
; End Address         : 0xFF866
; =========================================================================

/* 0xFF848 */    PUSH            {R7,LR}
/* 0xFF84A */    MOV             R7, SP
/* 0xFF84C */    BL              loc_10DF04
/* 0xFF850 */    CBZ             R0, loc_FF85A
/* 0xFF852 */    BL              loc_10DF04
/* 0xFF856 */    BL              sub_10DF10
/* 0xFF85A */    LDR             R0, =(off_25B1C4 - 0xFF860)
/* 0xFF85C */    ADD             R0, PC; off_25B1C4
/* 0xFF85E */    LDR             R0, [R0]
/* 0xFF860 */    POP.W           {R7,LR}
/* 0xFF864 */    BX              R0
