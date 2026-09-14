; =========================================================================
; Full Function Name : sub_21C2B0
; Start Address       : 0x21C2B0
; End Address         : 0x21C2E6
; =========================================================================

/* 0x21C2B0 */    PUSH            {R4-R7,LR}
/* 0x21C2B2 */    ADD             R7, SP, #0xC
/* 0x21C2B4 */    PUSH.W          {R11}
/* 0x21C2B8 */    ADD.W           R0, R0, #0x198
/* 0x21C2BC */    MOV             R6, R1
/* 0x21C2BE */    MOVS            R1, #0x14
/* 0x21C2C0 */    MOV             R4, R3
/* 0x21C2C2 */    MOV             R5, R2
/* 0x21C2C4 */    BL              sub_216EF0
/* 0x21C2C8 */    LDR             R1, =0x1010149
/* 0x21C2CA */    STR             R1, [R0,#4]
/* 0x21C2CC */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle10BracedExprE - 0x21C2D4); `vtable for'`anonymous namespace'::itanium_demangle::BracedExpr ...
/* 0x21C2CE */    LDR             R2, [R6]
/* 0x21C2D0 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::BracedExpr
/* 0x21C2D2 */    ADDS            R1, #8
/* 0x21C2D4 */    STR             R1, [R0]
/* 0x21C2D6 */    LDR             R1, [R5]
/* 0x21C2D8 */    STRD.W          R2, R1, [R0,#8]
/* 0x21C2DC */    LDRB            R1, [R4]
/* 0x21C2DE */    STRB            R1, [R0,#0x10]
/* 0x21C2E0 */    POP.W           {R11}
/* 0x21C2E4 */    POP             {R4-R7,PC}
