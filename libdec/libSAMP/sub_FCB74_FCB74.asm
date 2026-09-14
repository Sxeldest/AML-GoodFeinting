; =========================================================================
; Full Function Name : sub_FCB74
; Start Address       : 0xFCB74
; End Address         : 0xFCB86
; =========================================================================

/* 0xFCB74 */    PUSH            {R4,R6,R7,LR}
/* 0xFCB76 */    ADD             R7, SP, #8
/* 0xFCB78 */    MOV             R4, R0
/* 0xFCB7A */    LDRB            R0, [R0]
/* 0xFCB7C */    CBZ             R0, loc_FCB82
/* 0xFCB7E */    BL              sub_161204
/* 0xFCB82 */    MOV             R0, R4
/* 0xFCB84 */    POP             {R4,R6,R7,PC}
