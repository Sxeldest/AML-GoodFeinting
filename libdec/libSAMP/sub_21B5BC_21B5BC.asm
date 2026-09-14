; =========================================================================
; Full Function Name : sub_21B5BC
; Start Address       : 0x21B5BC
; End Address         : 0x21B64C
; =========================================================================

/* 0x21B5BC */    PUSH            {R0-R5,R7,LR}
/* 0x21B5BE */    ADD             R7, SP, #0x18
/* 0x21B5C0 */    MOV             R4, R0
/* 0x21B5C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21B5CA)
/* 0x21B5C4 */    MOVS            R5, #0
/* 0x21B5C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B5C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B5CA */    LDR             R0, [R0]
/* 0x21B5CC */    STR             R0, [SP,#0x18+var_C]
/* 0x21B5CE */    MOV             R0, R4
/* 0x21B5D0 */    STR             R5, [SP,#0x18+var_10]
/* 0x21B5D2 */    ADD             R1, SP, #0x18+var_10
/* 0x21B5D4 */    BL              sub_2178F6
/* 0x21B5D8 */    CBNZ            R0, loc_21B628
/* 0x21B5DA */    LDRD.W          R0, R1, [R4]
/* 0x21B5DE */    SUBS            R2, R1, R0
/* 0x21B5E0 */    LDR             R1, [SP,#0x18+var_10]
/* 0x21B5E2 */    CMP             R2, R1
/* 0x21B5E4 */    BCC             loc_21B626
/* 0x21B5E6 */    CBZ             R1, loc_21B626
/* 0x21B5E8 */    STR             R0, [SP,#0x18+var_18]
/* 0x21B5EA */    ADD             R0, R1
/* 0x21B5EC */    STR             R0, [R4]
/* 0x21B5EE */    STR             R0, [SP,#0x18+var_14]
/* 0x21B5F0 */    MOV             R0, SP
/* 0x21B5F2 */    LDR             R1, =(aGlobalN - 0x21B5F8); "_GLOBAL__N" ...
/* 0x21B5F4 */    ADD             R1, PC; "_GLOBAL__N"
/* 0x21B5F6 */    ADD.W           R2, R1, #0xA
/* 0x21B5FA */    BL              sub_2166CC
/* 0x21B5FE */    CBZ             R0, loc_21B640
/* 0x21B600 */    ADD.W           R0, R4, #0x198
/* 0x21B604 */    MOVS            R1, #0x10
/* 0x21B606 */    BL              sub_216EF0
/* 0x21B60A */    LDR             R1, =(aAnonymousNames - 0x21B614); "(anonymous namespace)" ...
/* 0x21B60C */    MOV             R5, R0
/* 0x21B60E */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21B61C); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21B610 */    ADD             R1, PC; "(anonymous namespace)"
/* 0x21B612 */    LDR             R0, =0x1010107
/* 0x21B614 */    ADD.W           R2, R1, #0x15
/* 0x21B618 */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21B61A */    ADDS            R3, #8
/* 0x21B61C */    STRD.W          R3, R0, [R5]
/* 0x21B620 */    STRD.W          R1, R2, [R5,#8]
/* 0x21B624 */    B               loc_21B628
/* 0x21B626 */    MOVS            R5, #0
/* 0x21B628 */    LDR             R0, [SP,#0x18+var_C]
/* 0x21B62A */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B630)
/* 0x21B62C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B62E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B630 */    LDR             R1, [R1]
/* 0x21B632 */    CMP             R1, R0
/* 0x21B634 */    ITTT EQ
/* 0x21B636 */    MOVEQ           R0, R5
/* 0x21B638 */    ADDEQ           SP, SP, #0x10
/* 0x21B63A */    POPEQ           {R4,R5,R7,PC}
/* 0x21B63C */    BLX             __stack_chk_fail
/* 0x21B640 */    MOV             R1, SP
/* 0x21B642 */    MOV             R0, R4
/* 0x21B644 */    BL              sub_21B664
/* 0x21B648 */    MOV             R5, R0
/* 0x21B64A */    B               loc_21B628
