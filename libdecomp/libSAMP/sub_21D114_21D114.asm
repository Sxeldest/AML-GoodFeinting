; =========================================================================
; Full Function Name : sub_21D114
; Start Address       : 0x21D114
; End Address         : 0x21D142
; =========================================================================

/* 0x21D114 */    PUSH            {R4,R5,R7,LR}
/* 0x21D116 */    ADD             R7, SP, #8
/* 0x21D118 */    ADD.W           R0, R0, #0x198
/* 0x21D11C */    MOV             R4, R1
/* 0x21D11E */    MOVS            R1, #0x10
/* 0x21D120 */    BL              sub_216EF0
/* 0x21D124 */    MOV             R5, R0
/* 0x21D126 */    MOV             R0, R4; s
/* 0x21D128 */    BLX             strlen
/* 0x21D12C */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21D136); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21D12E */    ADD             R0, R4
/* 0x21D130 */    LDR             R1, =0x1010107
/* 0x21D132 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21D134 */    STRD.W          R4, R0, [R5,#8]
/* 0x21D138 */    MOV             R0, R5
/* 0x21D13A */    ADDS            R2, #8
/* 0x21D13C */    STRD.W          R2, R1, [R5]
/* 0x21D140 */    POP             {R4,R5,R7,PC}
