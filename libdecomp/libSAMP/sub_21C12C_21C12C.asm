; =========================================================================
; Full Function Name : sub_21C12C
; Start Address       : 0x21C12C
; End Address         : 0x21C15A
; =========================================================================

/* 0x21C12C */    PUSH            {R4,R5,R7,LR}
/* 0x21C12E */    ADD             R7, SP, #8
/* 0x21C130 */    ADD.W           R0, R0, #0x198
/* 0x21C134 */    MOV             R4, R1
/* 0x21C136 */    MOVS            R1, #0x10
/* 0x21C138 */    BL              sub_216EF0
/* 0x21C13C */    MOV             R5, R0
/* 0x21C13E */    MOV             R0, R4; s
/* 0x21C140 */    BLX             strlen
/* 0x21C144 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C14E); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C146 */    ADD             R0, R4
/* 0x21C148 */    LDR             R1, =0x1010107
/* 0x21C14A */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C14C */    STRD.W          R4, R0, [R5,#8]
/* 0x21C150 */    MOV             R0, R5
/* 0x21C152 */    ADDS            R2, #8
/* 0x21C154 */    STRD.W          R2, R1, [R5]
/* 0x21C158 */    POP             {R4,R5,R7,PC}
