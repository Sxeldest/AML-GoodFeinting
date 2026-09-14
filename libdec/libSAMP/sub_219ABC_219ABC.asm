; =========================================================================
; Full Function Name : sub_219ABC
; Start Address       : 0x219ABC
; End Address         : 0x219AF8
; =========================================================================

/* 0x219ABC */    PUSH            {R4-R7,LR}
/* 0x219ABE */    ADD             R7, SP, #0xC
/* 0x219AC0 */    PUSH.W          {R8}
/* 0x219AC4 */    MOV             R8, R2
/* 0x219AC6 */    MOV             R5, R1
/* 0x219AC8 */    MOV             R4, R0
/* 0x219ACA */    BL              sub_217B38
/* 0x219ACE */    CBZ             R0, loc_219AF0
/* 0x219AD0 */    MOV             R6, R0
/* 0x219AD2 */    ADD.W           R0, R4, #0x198
/* 0x219AD6 */    MOVS            R1, #0x14
/* 0x219AD8 */    BL              sub_216EF0
/* 0x219ADC */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle10PrefixExprE - 0x219AE4); `vtable for'`anonymous namespace'::itanium_demangle::PrefixExpr ...
/* 0x219ADE */    LDR             R1, =0x101013A
/* 0x219AE0 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::PrefixExpr
/* 0x219AE2 */    STRD.W          R5, R8, [R0,#8]
/* 0x219AE6 */    ADDS            R2, #8
/* 0x219AE8 */    STR             R6, [R0,#0x10]
/* 0x219AEA */    STRD.W          R2, R1, [R0]
/* 0x219AEE */    B               loc_219AF2
/* 0x219AF0 */    MOVS            R0, #0
/* 0x219AF2 */    POP.W           {R8}
/* 0x219AF6 */    POP             {R4-R7,PC}
