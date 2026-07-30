; =========================================================================
; Full Function Name : sub_1F32E8
; Start Address       : 0x1F32E8
; End Address         : 0x1F3302
; =========================================================================

/* 0x1F32E8 */    PUSH            {R7,LR}
/* 0x1F32EA */    MOV             R7, SP
/* 0x1F32EC */    LDRB            R2, [R1,#0x10]
/* 0x1F32EE */    CMP             R2, #2
/* 0x1F32F0 */    BNE             loc_1F32F8
/* 0x1F32F2 */    BL              sub_1F1C10
/* 0x1F32F6 */    POP             {R7,PC}
/* 0x1F32F8 */    LDR             R1, =(byte_8F794 - 0x1F32FE)
/* 0x1F32FA */    ADD             R1, PC; byte_8F794 ; s
/* 0x1F32FC */    BL              sub_1F2468
/* 0x1F3300 */    POP             {R7,PC}
