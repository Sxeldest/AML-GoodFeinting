; =========================================================================
; Full Function Name : sub_219CD8
; Start Address       : 0x219CD8
; End Address         : 0x219D1C
; =========================================================================

/* 0x219CD8 */    PUSH            {R4-R7,LR}
/* 0x219CDA */    ADD             R7, SP, #0xC
/* 0x219CDC */    PUSH.W          {R8}
/* 0x219CE0 */    ADD.W           R0, R0, #0x198
/* 0x219CE4 */    MOV             R6, R1
/* 0x219CE6 */    MOVS            R1, #0x18
/* 0x219CE8 */    MOV             R8, R3
/* 0x219CEA */    MOV             R5, R2
/* 0x219CEC */    BL              sub_216EF0
/* 0x219CF0 */    MOV             R4, R0
/* 0x219CF2 */    MOV             R0, R5; s
/* 0x219CF4 */    LDR             R6, [R6]
/* 0x219CF6 */    BLX             strlen
/* 0x219CFA */    LDR             R1, =0x1010133
/* 0x219CFC */    ADD             R0, R5
/* 0x219CFE */    STR             R1, [R4,#4]
/* 0x219D00 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle10MemberExprE - 0x219D06); `vtable for'`anonymous namespace'::itanium_demangle::MemberExpr ...
/* 0x219D02 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::MemberExpr
/* 0x219D04 */    ADDS            R1, #8
/* 0x219D06 */    STR             R1, [R4]
/* 0x219D08 */    LDR.W           R1, [R8]
/* 0x219D0C */    STR             R0, [R4,#0x10]
/* 0x219D0E */    MOV             R0, R4
/* 0x219D10 */    STR             R1, [R4,#0x14]
/* 0x219D12 */    STRD.W          R6, R5, [R4,#8]
/* 0x219D16 */    POP.W           {R8}
/* 0x219D1A */    POP             {R4-R7,PC}
