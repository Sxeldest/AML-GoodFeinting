; =========================================================================
; Full Function Name : sub_21AF58
; Start Address       : 0x21AF58
; End Address         : 0x21AFA6
; =========================================================================

/* 0x21AF58 */    PUSH            {R0-R5,R7,LR}
/* 0x21AF5A */    ADD             R7, SP, #0x18
/* 0x21AF5C */    MOV             R4, R0
/* 0x21AF5E */    LDR             R0, =(__stack_chk_guard_ptr - 0x21AF66)
/* 0x21AF60 */    MOVS            R1, #0x28 ; '('
/* 0x21AF62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21AF64 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21AF66 */    LDR             R0, [R0]
/* 0x21AF68 */    STR             R0, [SP,#0x18+var_C]
/* 0x21AF6A */    LDRD.W          R0, R5, [R4]
/* 0x21AF6E */    BL              sub_2154F2
/* 0x21AF72 */    LDR             R0, =0x1010122
/* 0x21AF74 */    STR             R0, [SP,#0x18+var_14]
/* 0x21AF76 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle22ParameterPackExpansionE - 0x21AF7E); `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion ...
/* 0x21AF78 */    LDR             R1, [R4]
/* 0x21AF7A */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion
/* 0x21AF7C */    ADDS            R0, #8
/* 0x21AF7E */    STR             R0, [SP,#0x18+var_18]
/* 0x21AF80 */    LDR             R0, [R5,#8]
/* 0x21AF82 */    STR             R0, [SP,#0x18+var_10]
/* 0x21AF84 */    MOV             R0, SP
/* 0x21AF86 */    BL              sub_2154CC
/* 0x21AF8A */    LDR             R0, [R4]
/* 0x21AF8C */    MOVS            R1, #0x29 ; ')'
/* 0x21AF8E */    BL              sub_2154F2
/* 0x21AF92 */    LDR             R0, [SP,#0x18+var_C]
/* 0x21AF94 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21AF9A)
/* 0x21AF96 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21AF98 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21AF9A */    LDR             R1, [R1]
/* 0x21AF9C */    CMP             R1, R0
/* 0x21AF9E */    IT EQ
/* 0x21AFA0 */    POPEQ           {R0-R5,R7,PC}
/* 0x21AFA2 */    BLX             __stack_chk_fail
