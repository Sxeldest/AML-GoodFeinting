; =========================================================================
; Full Function Name : sub_21C020
; Start Address       : 0x21C020
; End Address         : 0x21C04E
; =========================================================================

/* 0x21C020 */    PUSH            {R4,R5,R7,LR}
/* 0x21C022 */    ADD             R7, SP, #8
/* 0x21C024 */    ADD.W           R0, R0, #0x198
/* 0x21C028 */    MOV             R4, R1
/* 0x21C02A */    MOVS            R1, #0x10
/* 0x21C02C */    BL              sub_216EF0
/* 0x21C030 */    MOV             R5, R0
/* 0x21C032 */    MOV             R0, R4; s
/* 0x21C034 */    BLX             strlen
/* 0x21C038 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C042); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C03A */    ADD             R0, R4
/* 0x21C03C */    LDR             R1, =0x1010107
/* 0x21C03E */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C040 */    STRD.W          R4, R0, [R5,#8]
/* 0x21C044 */    MOV             R0, R5
/* 0x21C046 */    ADDS            R2, #8
/* 0x21C048 */    STRD.W          R2, R1, [R5]
/* 0x21C04C */    POP             {R4,R5,R7,PC}
