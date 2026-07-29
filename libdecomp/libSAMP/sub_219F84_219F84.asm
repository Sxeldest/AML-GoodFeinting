; =========================================================================
; Full Function Name : sub_219F84
; Start Address       : 0x219F84
; End Address         : 0x219FA6
; =========================================================================

/* 0x219F84 */    PUSH            {R4,R6,R7,LR}
/* 0x219F86 */    ADD             R7, SP, #8
/* 0x219F88 */    ADD.W           R0, R0, #0x198
/* 0x219F8C */    MOV             R4, R1
/* 0x219F8E */    MOVS            R1, #0xC
/* 0x219F90 */    BL              sub_216EF0
/* 0x219F94 */    LDR             R1, =0x1010140
/* 0x219F96 */    STR             R1, [R0,#4]
/* 0x219F98 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle10UUIDOfExprE - 0x219F9E); `vtable for'`anonymous namespace'::itanium_demangle::UUIDOfExpr ...
/* 0x219F9A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::UUIDOfExpr
/* 0x219F9C */    ADDS            R1, #8
/* 0x219F9E */    STR             R1, [R0]
/* 0x219FA0 */    LDR             R1, [R4]
/* 0x219FA2 */    STR             R1, [R0,#8]
/* 0x219FA4 */    POP             {R4,R6,R7,PC}
