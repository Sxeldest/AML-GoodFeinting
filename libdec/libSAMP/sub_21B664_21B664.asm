; =========================================================================
; Full Function Name : sub_21B664
; Start Address       : 0x21B664
; End Address         : 0x21B68A
; =========================================================================

/* 0x21B664 */    PUSH            {R4,R6,R7,LR}
/* 0x21B666 */    ADD             R7, SP, #8
/* 0x21B668 */    ADD.W           R0, R0, #0x198
/* 0x21B66C */    MOV             R4, R1
/* 0x21B66E */    MOVS            R1, #0x10
/* 0x21B670 */    BL              sub_216EF0
/* 0x21B674 */    LDRD.W          R1, R2, [R4]
/* 0x21B678 */    LDR             R4, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21B680); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21B67A */    LDR             R3, =0x1010107
/* 0x21B67C */    ADD             R4, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21B67E */    STRD.W          R1, R2, [R0,#8]
/* 0x21B682 */    ADDS            R4, #8
/* 0x21B684 */    STRD.W          R4, R3, [R0]
/* 0x21B688 */    POP             {R4,R6,R7,PC}
