; =========================================================================
; Full Function Name : sub_21C0BC
; Start Address       : 0x21C0BC
; End Address         : 0x21C0EA
; =========================================================================

/* 0x21C0BC */    PUSH            {R4,R5,R7,LR}
/* 0x21C0BE */    ADD             R7, SP, #8
/* 0x21C0C0 */    ADD.W           R0, R0, #0x198
/* 0x21C0C4 */    MOV             R4, R1
/* 0x21C0C6 */    MOVS            R1, #0x10
/* 0x21C0C8 */    BL              sub_216EF0
/* 0x21C0CC */    MOV             R5, R0
/* 0x21C0CE */    MOV             R0, R4; s
/* 0x21C0D0 */    BLX             strlen
/* 0x21C0D4 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C0DE); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C0D6 */    ADD             R0, R4
/* 0x21C0D8 */    LDR             R1, =0x1010107
/* 0x21C0DA */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C0DC */    STRD.W          R4, R0, [R5,#8]
/* 0x21C0E0 */    MOV             R0, R5
/* 0x21C0E2 */    ADDS            R2, #8
/* 0x21C0E4 */    STRD.W          R2, R1, [R5]
/* 0x21C0E8 */    POP             {R4,R5,R7,PC}
