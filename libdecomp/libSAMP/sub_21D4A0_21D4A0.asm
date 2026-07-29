; =========================================================================
; Full Function Name : sub_21D4A0
; Start Address       : 0x21D4A0
; End Address         : 0x21D4C6
; =========================================================================

/* 0x21D4A0 */    PUSH            {R4,R6,R7,LR}
/* 0x21D4A2 */    ADD             R7, SP, #8
/* 0x21D4A4 */    ADD.W           R0, R0, #0x198
/* 0x21D4A8 */    MOV             R4, R1
/* 0x21D4AA */    MOVS            R1, #0x10
/* 0x21D4AC */    BL              sub_216EF0
/* 0x21D4B0 */    LDRD.W          R1, R2, [R4]
/* 0x21D4B4 */    LDR             R4, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21D4BC); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21D4B6 */    LDR             R3, =0x1010107
/* 0x21D4B8 */    ADD             R4, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21D4BA */    STRD.W          R1, R2, [R0,#8]
/* 0x21D4BE */    ADDS            R4, #8
/* 0x21D4C0 */    STRD.W          R4, R3, [R0]
/* 0x21D4C4 */    POP             {R4,R6,R7,PC}
