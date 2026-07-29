; =========================================================================
; Full Function Name : sub_219E84
; Start Address       : 0x219E84
; End Address         : 0x219EA6
; =========================================================================

/* 0x219E84 */    PUSH            {R4,R6,R7,LR}
/* 0x219E86 */    ADD             R7, SP, #8
/* 0x219E88 */    ADD.W           R0, R0, #0x198
/* 0x219E8C */    MOV             R4, R1
/* 0x219E8E */    MOVS            R1, #0xC
/* 0x219E90 */    BL              sub_216EF0
/* 0x219E94 */    LDR             R1, =0x1010122
/* 0x219E96 */    STR             R1, [R0,#4]
/* 0x219E98 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle22ParameterPackExpansionE - 0x219E9E); `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion ...
/* 0x219E9A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion
/* 0x219E9C */    ADDS            R1, #8
/* 0x219E9E */    STR             R1, [R0]
/* 0x219EA0 */    LDR             R1, [R4]
/* 0x219EA2 */    STR             R1, [R0,#8]
/* 0x219EA4 */    POP             {R4,R6,R7,PC}
