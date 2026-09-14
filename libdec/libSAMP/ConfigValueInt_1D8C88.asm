; =========================================================================
; Full Function Name : ConfigValueInt
; Start Address       : 0x1D8C88
; End Address         : 0x1D8CCC
; =========================================================================

/* 0x1D8C88 */    PUSH            {R4,R10,R11,LR}
/* 0x1D8C8C */    ADD             R11, SP, #8
/* 0x1D8C90 */    MOV             R4, R2
/* 0x1D8C94 */    LDR             R2, =(byte_8F794 - 0x1D8CA0)
/* 0x1D8C98 */    ADD             R2, PC, R2; byte_8F794
/* 0x1D8C9C */    BL              j_GetConfigValue
/* 0x1D8CA0 */    LDRB            R1, [R0]
/* 0x1D8CA4 */    CMP             R1, #0
/* 0x1D8CA8 */    BEQ             loc_1D8CC4
/* 0x1D8CAC */    MOV             R1, #0; endptr
/* 0x1D8CB0 */    MOV             R2, #0; base
/* 0x1D8CB4 */    BL              strtol
/* 0x1D8CB8 */    STR             R0, [R4]
/* 0x1D8CBC */    MOV             R0, #1
/* 0x1D8CC0 */    POP             {R4,R10,R11,PC}
/* 0x1D8CC4 */    MOV             R0, #0
/* 0x1D8CC8 */    POP             {R4,R10,R11,PC}
