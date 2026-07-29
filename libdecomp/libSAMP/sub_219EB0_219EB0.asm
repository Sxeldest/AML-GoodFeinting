; =========================================================================
; Full Function Name : sub_219EB0
; Start Address       : 0x219EB0
; End Address         : 0x219EF6
; =========================================================================

/* 0x219EB0 */    PUSH            {R4-R7,LR}
/* 0x219EB2 */    ADD             R7, SP, #0xC
/* 0x219EB4 */    PUSH.W          {R11}
/* 0x219EB8 */    ADD.W           R0, R0, #0x198
/* 0x219EBC */    MOV             R5, R1
/* 0x219EBE */    MOVS            R1, #0x1C
/* 0x219EC0 */    MOV             R4, R2
/* 0x219EC2 */    BL              sub_216EF0
/* 0x219EC6 */    MOV             R6, R0
/* 0x219EC8 */    MOV             R0, R5; s
/* 0x219ECA */    BLX             strlen
/* 0x219ECE */    LDR             R1, =0x1010134
/* 0x219ED0 */    ADD             R0, R5
/* 0x219ED2 */    STR             R1, [R6,#4]
/* 0x219ED4 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13EnclosingExprE - 0x219EDA); `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr ...
/* 0x219ED6 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr
/* 0x219ED8 */    ADDS            R1, #8
/* 0x219EDA */    STR             R1, [R6]
/* 0x219EDC */    LDR             R1, [R4]
/* 0x219EDE */    STR             R1, [R6,#0x10]
/* 0x219EE0 */    STR             R5, [R6,#8]
/* 0x219EE2 */    STR             R0, [R6,#0xC]
/* 0x219EE4 */    LDR             R0, =(unk_901C1 - 0x219EEA)
/* 0x219EE6 */    ADD             R0, PC; unk_901C1
/* 0x219EE8 */    STR             R0, [R6,#0x14]
/* 0x219EEA */    ADDS            R0, #1
/* 0x219EEC */    STR             R0, [R6,#0x18]
/* 0x219EEE */    MOV             R0, R6
/* 0x219EF0 */    POP.W           {R11}
/* 0x219EF4 */    POP             {R4-R7,PC}
