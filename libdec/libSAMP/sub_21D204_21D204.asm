; =========================================================================
; Full Function Name : sub_21D204
; Start Address       : 0x21D204
; End Address         : 0x21D23A
; =========================================================================

/* 0x21D204 */    PUSH            {R4,R5,R7,LR}
/* 0x21D206 */    ADD             R7, SP, #8
/* 0x21D208 */    ADD.W           R0, R0, #0x198
/* 0x21D20C */    MOV             R5, R1
/* 0x21D20E */    MOVS            R1, #0x14
/* 0x21D210 */    MOV             R4, R2
/* 0x21D212 */    BL              sub_216EF0
/* 0x21D216 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13ReferenceTypeE - 0x21D21E); `vtable for'`anonymous namespace'::itanium_demangle::ReferenceType ...
/* 0x21D218 */    LDR             R2, [R5]
/* 0x21D21A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ReferenceType
/* 0x21D21C */    ADDS            R1, #8
/* 0x21D21E */    STR             R1, [R0]
/* 0x21D220 */    LDR             R1, [R4]
/* 0x21D222 */    STRD.W          R2, R1, [R0,#8]
/* 0x21D226 */    MOVW            R1, #0x101
/* 0x21D22A */    STRH            R1, [R0,#6]
/* 0x21D22C */    MOVS            R1, #0xC
/* 0x21D22E */    STRB            R1, [R0,#4]
/* 0x21D230 */    MOVS            R1, #0
/* 0x21D232 */    STRB            R1, [R0,#0x10]
/* 0x21D234 */    LDRB            R1, [R2,#5]
/* 0x21D236 */    STRB            R1, [R0,#5]
/* 0x21D238 */    POP             {R4,R5,R7,PC}
