; =========================================================================
; Full Function Name : sub_21C090
; Start Address       : 0x21C090
; End Address         : 0x21C0B2
; =========================================================================

/* 0x21C090 */    PUSH            {R4,R6,R7,LR}
/* 0x21C092 */    ADD             R7, SP, #8
/* 0x21C094 */    ADD.W           R0, R0, #0x198
/* 0x21C098 */    MOV             R4, R1
/* 0x21C09A */    MOVS            R1, #0xC
/* 0x21C09C */    BL              sub_216EF0
/* 0x21C0A0 */    LDR             R1, =0x1010104
/* 0x21C0A2 */    STR             R1, [R0,#4]
/* 0x21C0A4 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle22ConversionOperatorTypeE - 0x21C0AA); `vtable for'`anonymous namespace'::itanium_demangle::ConversionOperatorType ...
/* 0x21C0A6 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ConversionOperatorType
/* 0x21C0A8 */    ADDS            R1, #8
/* 0x21C0AA */    STR             R1, [R0]
/* 0x21C0AC */    LDR             R1, [R4]
/* 0x21C0AE */    STR             R1, [R0,#8]
/* 0x21C0B0 */    POP             {R4,R6,R7,PC}
