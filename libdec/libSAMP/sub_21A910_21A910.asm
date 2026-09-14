; =========================================================================
; Full Function Name : sub_21A910
; Start Address       : 0x21A910
; End Address         : 0x21A93E
; =========================================================================

/* 0x21A910 */    PUSH            {R4,R5,R7,LR}
/* 0x21A912 */    ADD             R7, SP, #8
/* 0x21A914 */    ADD.W           R0, R0, #0x198
/* 0x21A918 */    MOV             R4, R1
/* 0x21A91A */    MOVS            R1, #0x10
/* 0x21A91C */    BL              sub_216EF0
/* 0x21A920 */    MOV             R5, R0
/* 0x21A922 */    MOV             R0, R4; s
/* 0x21A924 */    BLX             strlen
/* 0x21A928 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21A932); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21A92A */    ADD             R0, R4
/* 0x21A92C */    LDR             R1, =0x1010107
/* 0x21A92E */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21A930 */    STRD.W          R4, R0, [R5,#8]
/* 0x21A934 */    MOV             R0, R5
/* 0x21A936 */    ADDS            R2, #8
/* 0x21A938 */    STRD.W          R2, R1, [R5]
/* 0x21A93C */    POP             {R4,R5,R7,PC}
