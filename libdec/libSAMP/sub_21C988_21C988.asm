; =========================================================================
; Full Function Name : sub_21C988
; Start Address       : 0x21C988
; End Address         : 0x21C9AA
; =========================================================================

/* 0x21C988 */    PUSH            {R4,R6,R7,LR}
/* 0x21C98A */    ADD             R7, SP, #8
/* 0x21C98C */    ADD.W           R0, R0, #0x198
/* 0x21C990 */    MOV             R4, R1
/* 0x21C992 */    MOVS            R1, #0xC
/* 0x21C994 */    BL              sub_216EF0
/* 0x21C998 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle19SpecialSubstitutionE - 0x21C99E); `vtable for'`anonymous namespace'::itanium_demangle::SpecialSubstitution ...
/* 0x21C99A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::SpecialSubstitution
/* 0x21C99C */    ADDS            R1, #8
/* 0x21C99E */    STR             R1, [R0]
/* 0x21C9A0 */    LDR             R1, [R4]
/* 0x21C9A2 */    STR             R1, [R0,#8]
/* 0x21C9A4 */    LDR             R1, =0x1010129
/* 0x21C9A6 */    STR             R1, [R0,#4]
/* 0x21C9A8 */    POP             {R4,R6,R7,PC}
