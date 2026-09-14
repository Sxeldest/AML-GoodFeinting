; =========================================================================
; Full Function Name : ConfigValueExists
; Start Address       : 0x1D8C2C
; End Address         : 0x1D8C50
; =========================================================================

/* 0x1D8C2C */    PUSH            {R11,LR}
/* 0x1D8C30 */    MOV             R11, SP
/* 0x1D8C34 */    LDR             R2, =(byte_8F794 - 0x1D8C40)
/* 0x1D8C38 */    ADD             R2, PC, R2; byte_8F794
/* 0x1D8C3C */    BL              j_GetConfigValue
/* 0x1D8C40 */    LDRB            R0, [R0]
/* 0x1D8C44 */    CMP             R0, #0
/* 0x1D8C48 */    MOVWNE          R0, #1
/* 0x1D8C4C */    POP             {R11,PC}
