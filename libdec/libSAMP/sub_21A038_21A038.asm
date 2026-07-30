; =========================================================================
; Full Function Name : sub_21A038
; Start Address       : 0x21A038
; End Address         : 0x21A060
; =========================================================================

/* 0x21A038 */    PUSH            {R4,R6,R7,LR}
/* 0x21A03A */    ADD             R7, SP, #8
/* 0x21A03C */    ADD.W           R0, R0, #0x198
/* 0x21A040 */    MOV             R4, R1
/* 0x21A042 */    MOVS            R1, #0xC
/* 0x21A044 */    BL              sub_216EF0
/* 0x21A048 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8BoolExprE - 0x21A050); `vtable for'`anonymous namespace'::itanium_demangle::BoolExpr ...
/* 0x21A04A */    LDR             R1, =0x1010141
/* 0x21A04C */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::BoolExpr
/* 0x21A04E */    ADDS            R2, #8
/* 0x21A050 */    STRD.W          R2, R1, [R0]
/* 0x21A054 */    LDR             R1, [R4]
/* 0x21A056 */    CMP             R1, #0
/* 0x21A058 */    IT NE
/* 0x21A05A */    MOVNE           R1, #1
/* 0x21A05C */    STRB            R1, [R0,#8]
/* 0x21A05E */    POP             {R4,R6,R7,PC}
