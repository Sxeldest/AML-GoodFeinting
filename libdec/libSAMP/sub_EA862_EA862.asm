; =========================================================================
; Full Function Name : sub_EA862
; Start Address       : 0xEA862
; End Address         : 0xEA87E
; =========================================================================

/* 0xEA862 */    PUSH            {R4,R5,R7,LR}
/* 0xEA864 */    ADD             R7, SP, #8
/* 0xEA866 */    MOV             R5, R1
/* 0xEA868 */    MOV             R4, R0
/* 0xEA86A */    LDRB.W          R1, [R0],#8
/* 0xEA86E */    BL              sub_E57FC
/* 0xEA872 */    MOVS            R0, #0
/* 0xEA874 */    STRD.W          R5, R0, [R4,#8]
/* 0xEA878 */    MOVS            R0, #4
/* 0xEA87A */    STRB            R0, [R4]
/* 0xEA87C */    POP             {R4,R5,R7,PC}
