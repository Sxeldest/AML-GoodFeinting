; =========================================================================
; Full Function Name : sub_21934C
; Start Address       : 0x21934C
; End Address         : 0x219392
; =========================================================================

/* 0x21934C */    PUSH            {R4-R7,LR}
/* 0x21934E */    ADD             R7, SP, #0xC
/* 0x219350 */    PUSH.W          {R11}
/* 0x219354 */    ADD.W           R0, R0, #0x198
/* 0x219358 */    MOV             R5, R1
/* 0x21935A */    MOVS            R1, #0x1C
/* 0x21935C */    MOV             R4, R2
/* 0x21935E */    BL              sub_216EF0
/* 0x219362 */    MOV             R6, R0
/* 0x219364 */    MOV             R0, R5; s
/* 0x219366 */    BLX             strlen
/* 0x21936A */    LDR             R1, =0x1010134
/* 0x21936C */    ADD             R0, R5
/* 0x21936E */    STR             R1, [R6,#4]
/* 0x219370 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13EnclosingExprE - 0x219376); `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr ...
/* 0x219372 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr
/* 0x219374 */    ADDS            R1, #8
/* 0x219376 */    STR             R1, [R6]
/* 0x219378 */    LDR             R1, [R4]
/* 0x21937A */    STR             R1, [R6,#0x10]
/* 0x21937C */    STR             R5, [R6,#8]
/* 0x21937E */    STR             R0, [R6,#0xC]
/* 0x219380 */    LDR             R0, =(unk_901C1 - 0x219386)
/* 0x219382 */    ADD             R0, PC; unk_901C1
/* 0x219384 */    STR             R0, [R6,#0x14]
/* 0x219386 */    ADDS            R0, #1
/* 0x219388 */    STR             R0, [R6,#0x18]
/* 0x21938A */    MOV             R0, R6
/* 0x21938C */    POP.W           {R11}
/* 0x219390 */    POP             {R4-R7,PC}
