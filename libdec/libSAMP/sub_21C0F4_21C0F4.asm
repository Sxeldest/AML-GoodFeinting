; =========================================================================
; Full Function Name : sub_21C0F4
; Start Address       : 0x21C0F4
; End Address         : 0x21C122
; =========================================================================

/* 0x21C0F4 */    PUSH            {R4,R5,R7,LR}
/* 0x21C0F6 */    ADD             R7, SP, #8
/* 0x21C0F8 */    ADD.W           R0, R0, #0x198
/* 0x21C0FC */    MOV             R4, R1
/* 0x21C0FE */    MOVS            R1, #0x10
/* 0x21C100 */    BL              sub_216EF0
/* 0x21C104 */    MOV             R5, R0
/* 0x21C106 */    MOV             R0, R4; s
/* 0x21C108 */    BLX             strlen
/* 0x21C10C */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C116); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C10E */    ADD             R0, R4
/* 0x21C110 */    LDR             R1, =0x1010107
/* 0x21C112 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C114 */    STRD.W          R4, R0, [R5,#8]
/* 0x21C118 */    MOV             R0, R5
/* 0x21C11A */    ADDS            R2, #8
/* 0x21C11C */    STRD.W          R2, R1, [R5]
/* 0x21C120 */    POP             {R4,R5,R7,PC}
