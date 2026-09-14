; =========================================================================
; Full Function Name : sub_21C058
; Start Address       : 0x21C058
; End Address         : 0x21C086
; =========================================================================

/* 0x21C058 */    PUSH            {R4,R5,R7,LR}
/* 0x21C05A */    ADD             R7, SP, #8
/* 0x21C05C */    ADD.W           R0, R0, #0x198
/* 0x21C060 */    MOV             R4, R1
/* 0x21C062 */    MOVS            R1, #0x10
/* 0x21C064 */    BL              sub_216EF0
/* 0x21C068 */    MOV             R5, R0
/* 0x21C06A */    MOV             R0, R4; s
/* 0x21C06C */    BLX             strlen
/* 0x21C070 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C07A); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C072 */    ADD             R0, R4
/* 0x21C074 */    LDR             R1, =0x1010107
/* 0x21C076 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C078 */    STRD.W          R4, R0, [R5,#8]
/* 0x21C07C */    MOV             R0, R5
/* 0x21C07E */    ADDS            R2, #8
/* 0x21C080 */    STRD.W          R2, R1, [R5]
/* 0x21C084 */    POP             {R4,R5,R7,PC}
