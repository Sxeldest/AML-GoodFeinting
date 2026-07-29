; =========================================================================
; Full Function Name : sub_21D0DC
; Start Address       : 0x21D0DC
; End Address         : 0x21D10A
; =========================================================================

/* 0x21D0DC */    PUSH            {R4,R5,R7,LR}
/* 0x21D0DE */    ADD             R7, SP, #8
/* 0x21D0E0 */    ADD.W           R0, R0, #0x198
/* 0x21D0E4 */    MOV             R4, R1
/* 0x21D0E6 */    MOVS            R1, #0x10
/* 0x21D0E8 */    BL              sub_216EF0
/* 0x21D0EC */    MOV             R5, R0
/* 0x21D0EE */    MOV             R0, R4; s
/* 0x21D0F0 */    BLX             strlen
/* 0x21D0F4 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21D0FE); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21D0F6 */    ADD             R0, R4
/* 0x21D0F8 */    LDR             R1, =0x1010107
/* 0x21D0FA */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21D0FC */    STRD.W          R4, R0, [R5,#8]
/* 0x21D100 */    MOV             R0, R5
/* 0x21D102 */    ADDS            R2, #8
/* 0x21D104 */    STRD.W          R2, R1, [R5]
/* 0x21D108 */    POP             {R4,R5,R7,PC}
