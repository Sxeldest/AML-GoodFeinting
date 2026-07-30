; =========================================================================
; Full Function Name : sub_219F04
; Start Address       : 0x219F04
; End Address         : 0x219F3A
; =========================================================================

/* 0x219F04 */    PUSH            {R4,R6,R7,LR}
/* 0x219F06 */    ADD             R7, SP, #8
/* 0x219F08 */    ADD.W           R0, R0, #0x198
/* 0x219F0C */    MOV             R4, R1
/* 0x219F0E */    MOVS            R1, #0x1C
/* 0x219F10 */    BL              sub_216EF0
/* 0x219F14 */    LDR             R1, =0x1010134
/* 0x219F16 */    STR             R1, [R0,#4]
/* 0x219F18 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13EnclosingExprE - 0x219F1E); `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr ...
/* 0x219F1A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr
/* 0x219F1C */    ADDS            R1, #8
/* 0x219F1E */    STR             R1, [R0]
/* 0x219F20 */    LDR             R1, [R4]
/* 0x219F22 */    STR             R1, [R0,#0x10]
/* 0x219F24 */    LDR             R1, =(aSizeof_0 - 0x219F2A); "sizeof... (" ...
/* 0x219F26 */    ADD             R1, PC; "sizeof... ("
/* 0x219F28 */    STR             R1, [R0,#8]
/* 0x219F2A */    ADDS            R1, #0xB
/* 0x219F2C */    STR             R1, [R0,#0xC]
/* 0x219F2E */    LDR             R1, =(unk_901C1 - 0x219F34)
/* 0x219F30 */    ADD             R1, PC; unk_901C1
/* 0x219F32 */    STR             R1, [R0,#0x14]
/* 0x219F34 */    ADDS            R1, #1
/* 0x219F36 */    STR             R1, [R0,#0x18]
/* 0x219F38 */    POP             {R4,R6,R7,PC}
