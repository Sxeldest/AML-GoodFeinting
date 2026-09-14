; =========================================================================
; Full Function Name : sub_21A068
; Start Address       : 0x21A068
; End Address         : 0x21A096
; =========================================================================

/* 0x21A068 */    PUSH            {R4,R5,R7,LR}
/* 0x21A06A */    ADD             R7, SP, #8
/* 0x21A06C */    ADD.W           R0, R0, #0x198
/* 0x21A070 */    MOV             R4, R1
/* 0x21A072 */    MOVS            R1, #0x10
/* 0x21A074 */    BL              sub_216EF0
/* 0x21A078 */    MOV             R5, R0
/* 0x21A07A */    MOV             R0, R4; s
/* 0x21A07C */    BLX             strlen
/* 0x21A080 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21A08A); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21A082 */    ADD             R0, R4
/* 0x21A084 */    LDR             R1, =0x1010107
/* 0x21A086 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21A088 */    STRD.W          R4, R0, [R5,#8]
/* 0x21A08C */    MOV             R0, R5
/* 0x21A08E */    ADDS            R2, #8
/* 0x21A090 */    STRD.W          R2, R1, [R5]
/* 0x21A094 */    POP             {R4,R5,R7,PC}
