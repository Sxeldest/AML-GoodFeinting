; =========================================================================
; Full Function Name : sub_15BE94
; Start Address       : 0x15BE94
; End Address         : 0x15BEB8
; =========================================================================

/* 0x15BE94 */    PUSH            {R4,R5,R7,LR}
/* 0x15BE96 */    ADD             R7, SP, #8
/* 0x15BE98 */    MOV             R4, R0
/* 0x15BE9A */    LDR             R5, [R0,#0x20]
/* 0x15BE9C */    CBZ             R5, loc_15BEAC
/* 0x15BE9E */    ADD.W           R1, R5, #0xC
/* 0x15BEA2 */    MOV             R0, R4
/* 0x15BEA4 */    BL              sub_15BEC4
/* 0x15BEA8 */    LDR             R5, [R5]
/* 0x15BEAA */    B               loc_15BE9C
/* 0x15BEAC */    ADD.W           R0, R4, #0x18
/* 0x15BEB0 */    POP.W           {R4,R5,R7,LR}
/* 0x15BEB4 */    B.W             sub_15DEA4
