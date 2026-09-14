; =========================================================================
; Full Function Name : sub_219F4C
; Start Address       : 0x219F4C
; End Address         : 0x219F7A
; =========================================================================

/* 0x219F4C */    PUSH            {R4,R5,R7,LR}
/* 0x219F4E */    ADD             R7, SP, #8
/* 0x219F50 */    ADD.W           R0, R0, #0x198
/* 0x219F54 */    MOV             R4, R1
/* 0x219F56 */    MOVS            R1, #0x10
/* 0x219F58 */    BL              sub_216EF0
/* 0x219F5C */    MOV             R5, R0
/* 0x219F5E */    MOV             R0, R4; s
/* 0x219F60 */    BLX             strlen
/* 0x219F64 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x219F6E); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x219F66 */    ADD             R0, R4
/* 0x219F68 */    LDR             R1, =0x1010107
/* 0x219F6A */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x219F6C */    STRD.W          R4, R0, [R5,#8]
/* 0x219F70 */    MOV             R0, R5
/* 0x219F72 */    ADDS            R2, #8
/* 0x219F74 */    STRD.W          R2, R1, [R5]
/* 0x219F78 */    POP             {R4,R5,R7,PC}
