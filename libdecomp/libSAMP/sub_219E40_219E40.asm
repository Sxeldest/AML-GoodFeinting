; =========================================================================
; Full Function Name : sub_219E40
; Start Address       : 0x219E40
; End Address         : 0x219E7C
; =========================================================================

/* 0x219E40 */    PUSH            {R4-R7,LR}
/* 0x219E42 */    ADD             R7, SP, #0xC
/* 0x219E44 */    PUSH.W          {R11}
/* 0x219E48 */    ADD.W           R0, R0, #0x198
/* 0x219E4C */    MOV             R5, R1
/* 0x219E4E */    MOVS            R1, #0x14
/* 0x219E50 */    MOV             R4, R2
/* 0x219E52 */    BL              sub_216EF0
/* 0x219E56 */    MOV             R6, R0
/* 0x219E58 */    MOV             R0, R4; s
/* 0x219E5A */    LDR             R5, [R5]
/* 0x219E5C */    BLX             strlen
/* 0x219E60 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle11PostfixExprE - 0x219E6A); `vtable for'`anonymous namespace'::itanium_demangle::PostfixExpr ...
/* 0x219E62 */    ADD             R0, R4
/* 0x219E64 */    LDR             R1, =0x1010131
/* 0x219E66 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::PostfixExpr
/* 0x219E68 */    STR             R0, [R6,#0x10]
/* 0x219E6A */    ADDS            R2, #8
/* 0x219E6C */    STRD.W          R5, R4, [R6,#8]
/* 0x219E70 */    STRD.W          R2, R1, [R6]
/* 0x219E74 */    MOV             R0, R6
/* 0x219E76 */    POP.W           {R11}
/* 0x219E7A */    POP             {R4-R7,PC}
