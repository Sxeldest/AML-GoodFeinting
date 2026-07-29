; =========================================================================
; Full Function Name : sub_217468
; Start Address       : 0x217468
; End Address         : 0x2174C0
; =========================================================================

/* 0x217468 */    CBZ             R1, loc_2174A0
/* 0x21746A */    PUSH            {R4-R7,LR}
/* 0x21746C */    ADD             R7, SP, #0xC
/* 0x21746E */    PUSH.W          {R11}
/* 0x217472 */    LDR             R6, [R0]
/* 0x217474 */    MOV             R4, R0
/* 0x217476 */    MOV             R5, R1
/* 0x217478 */    LDR             R0, [R6]
/* 0x21747A */    CBZ             R0, loc_2174A4
/* 0x21747C */    LDR             R0, [R4,#4]
/* 0x21747E */    MOVS            R1, #0x10
/* 0x217480 */    ADD.W           R0, R0, #0x198
/* 0x217484 */    BL              sub_216EF0
/* 0x217488 */    LDR             R1, [R6]
/* 0x21748A */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle10NestedNameE - 0x217492); `vtable for'`anonymous namespace'::itanium_demangle::NestedName ...
/* 0x21748C */    LDR             R2, =0x1010117
/* 0x21748E */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::NestedName
/* 0x217490 */    STRD.W          R1, R5, [R0,#8]
/* 0x217494 */    ADDS            R3, #8
/* 0x217496 */    STRD.W          R3, R2, [R0]
/* 0x21749A */    LDR             R1, [R4]
/* 0x21749C */    STR             R0, [R1]
/* 0x21749E */    B               loc_2174A6
/* 0x2174A0 */    MOVS            R0, #0
/* 0x2174A2 */    BX              LR
/* 0x2174A4 */    STR             R5, [R6]
/* 0x2174A6 */    LDR             R0, [R4,#8]
/* 0x2174A8 */    LDR             R0, [R0]
/* 0x2174AA */    CBZ             R0, loc_2174B0
/* 0x2174AC */    MOVS            R1, #0
/* 0x2174AE */    STRB            R1, [R0,#1]
/* 0x2174B0 */    LDR             R0, [R4]
/* 0x2174B2 */    LDR             R0, [R0]
/* 0x2174B4 */    CMP             R0, #0
/* 0x2174B6 */    IT NE
/* 0x2174B8 */    MOVNE           R0, #1
/* 0x2174BA */    POP.W           {R11}
/* 0x2174BE */    POP             {R4-R7,PC}
