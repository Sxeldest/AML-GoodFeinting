; =========================================================================
; Full Function Name : ConfigValueStr
; Start Address       : 0x1D8C54
; End Address         : 0x1D8C84
; =========================================================================

/* 0x1D8C54 */    PUSH            {R4,R10,R11,LR}
/* 0x1D8C58 */    ADD             R11, SP, #8
/* 0x1D8C5C */    MOV             R4, R2
/* 0x1D8C60 */    LDR             R2, =(byte_8F794 - 0x1D8C6C)
/* 0x1D8C64 */    ADD             R2, PC, R2; byte_8F794
/* 0x1D8C68 */    BL              j_GetConfigValue
/* 0x1D8C6C */    LDRB            R1, [R0]
/* 0x1D8C70 */    CMP             R1, #0
/* 0x1D8C74 */    MOVEQ           R0, #0
/* 0x1D8C78 */    STRNE           R0, [R4]
/* 0x1D8C7C */    MOVNE           R0, #1
/* 0x1D8C80 */    POP             {R4,R10,R11,PC}
