; =========================================================================
; Full Function Name : ConfigValueUInt
; Start Address       : 0x1D8CD0
; End Address         : 0x1D8D14
; =========================================================================

/* 0x1D8CD0 */    PUSH            {R4,R10,R11,LR}
/* 0x1D8CD4 */    ADD             R11, SP, #8
/* 0x1D8CD8 */    MOV             R4, R2
/* 0x1D8CDC */    LDR             R2, =(byte_8F794 - 0x1D8CE8)
/* 0x1D8CE0 */    ADD             R2, PC, R2; byte_8F794
/* 0x1D8CE4 */    BL              j_GetConfigValue
/* 0x1D8CE8 */    LDRB            R1, [R0]
/* 0x1D8CEC */    CMP             R1, #0
/* 0x1D8CF0 */    BEQ             loc_1D8D0C
/* 0x1D8CF4 */    MOV             R1, #0; endptr
/* 0x1D8CF8 */    MOV             R2, #0; base
/* 0x1D8CFC */    BL              strtoul
/* 0x1D8D00 */    STR             R0, [R4]
/* 0x1D8D04 */    MOV             R0, #1
/* 0x1D8D08 */    POP             {R4,R10,R11,PC}
/* 0x1D8D0C */    MOV             R0, #0
/* 0x1D8D10 */    POP             {R4,R10,R11,PC}
