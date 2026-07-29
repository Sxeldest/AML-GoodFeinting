; =========================================================================
; Full Function Name : sub_1E21B8
; Start Address       : 0x1E21B8
; End Address         : 0x1E21CC
; =========================================================================

/* 0x1E21B8 */    PUSH            {R11,LR}
/* 0x1E21BC */    MOV             R11, SP
/* 0x1E21C0 */    BL              j_SetDefaultWFXChannelOrder
/* 0x1E21C4 */    MOV             R0, #1
/* 0x1E21C8 */    POP             {R11,PC}
