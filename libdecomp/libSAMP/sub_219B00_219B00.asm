; =========================================================================
; Full Function Name : sub_219B00
; Start Address       : 0x219B00
; End Address         : 0x219B36
; =========================================================================

/* 0x219B00 */    PUSH            {R4-R7,LR}
/* 0x219B02 */    ADD             R7, SP, #0xC
/* 0x219B04 */    PUSH.W          {R11}
/* 0x219B08 */    ADD.W           R0, R0, #0x198
/* 0x219B0C */    MOV             R6, R1
/* 0x219B0E */    MOVS            R1, #0x10
/* 0x219B10 */    MOV             R4, R3
/* 0x219B12 */    MOV             R5, R2
/* 0x219B14 */    BL              sub_216EF0
/* 0x219B18 */    LDR             R1, =0x1010139
/* 0x219B1A */    STR             R1, [R0,#4]
/* 0x219B1C */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle10DeleteExprE - 0x219B24); `vtable for'`anonymous namespace'::itanium_demangle::DeleteExpr ...
/* 0x219B1E */    LDRB            R2, [R5]
/* 0x219B20 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::DeleteExpr
/* 0x219B22 */    ADDS            R1, #8
/* 0x219B24 */    STR             R1, [R0]
/* 0x219B26 */    LDR             R1, [R6]
/* 0x219B28 */    STR             R1, [R0,#8]
/* 0x219B2A */    LDRB            R1, [R4]
/* 0x219B2C */    STRB            R2, [R0,#0xC]
/* 0x219B2E */    STRB            R1, [R0,#0xD]
/* 0x219B30 */    POP.W           {R11}
/* 0x219B34 */    POP             {R4-R7,PC}
