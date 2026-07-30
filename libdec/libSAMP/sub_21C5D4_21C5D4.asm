; =========================================================================
; Full Function Name : sub_21C5D4
; Start Address       : 0x21C5D4
; End Address         : 0x21C630
; =========================================================================

/* 0x21C5D4 */    PUSH            {R0-R5,R7,LR}
/* 0x21C5D6 */    ADD             R7, SP, #0x18
/* 0x21C5D8 */    MOV             R5, R0
/* 0x21C5DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x21C5E2)
/* 0x21C5DC */    MOV             R4, R1
/* 0x21C5DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21C5E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21C5E2 */    LDR             R0, [R0]
/* 0x21C5E4 */    STR             R0, [SP,#0x18+var_C]
/* 0x21C5E6 */    MOV             R0, R4
/* 0x21C5E8 */    LDR             R1, =(aSizeof_1 - 0x21C5EE); "sizeof...(" ...
/* 0x21C5EA */    ADD             R1, PC; "sizeof...("
/* 0x21C5EC */    ADD.W           R2, R1, #0xA
/* 0x21C5F0 */    BL              sub_216F98
/* 0x21C5F4 */    LDR             R0, =0x1010122
/* 0x21C5F6 */    MOV             R1, R4
/* 0x21C5F8 */    STR             R0, [SP,#0x18+var_14]
/* 0x21C5FA */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle22ParameterPackExpansionE - 0x21C600); `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion ...
/* 0x21C5FC */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::ParameterPackExpansion
/* 0x21C5FE */    ADDS            R0, #8
/* 0x21C600 */    STR             R0, [SP,#0x18+var_18]
/* 0x21C602 */    LDR             R0, [R5,#8]
/* 0x21C604 */    STR             R0, [SP,#0x18+var_10]
/* 0x21C606 */    MOV             R0, SP
/* 0x21C608 */    BL              sub_21AFB8
/* 0x21C60C */    LDR             R0, [SP,#0x18+var_C]
/* 0x21C60E */    LDR             R1, =(__stack_chk_guard_ptr - 0x21C614)
/* 0x21C610 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21C612 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21C614 */    LDR             R1, [R1]
/* 0x21C616 */    CMP             R1, R0
/* 0x21C618 */    IT NE
/* 0x21C61A */    BLXNE           __stack_chk_fail
/* 0x21C61E */    LDR             R1, =(unk_901C1 - 0x21C626)
/* 0x21C620 */    MOV             R0, R4
/* 0x21C622 */    ADD             R1, PC; unk_901C1
/* 0x21C624 */    ADDS            R2, R1, #1
/* 0x21C626 */    ADD             SP, SP, #0x10
/* 0x21C628 */    POP.W           {R4,R5,R7,LR}
/* 0x21C62C */    B.W             sub_216F98
