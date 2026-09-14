; =========================================================================
; Full Function Name : sub_2176FC
; Start Address       : 0x2176FC
; End Address         : 0x217780
; =========================================================================

/* 0x2176FC */    PUSH            {R4-R7,LR}
/* 0x2176FE */    ADD             R7, SP, #0xC
/* 0x217700 */    PUSH.W          {R5-R11}
/* 0x217704 */    MOV             R5, R0
/* 0x217706 */    LDR             R0, =(__stack_chk_guard_ptr - 0x217712)
/* 0x217708 */    ADD.W           R10, R5, #0x198
/* 0x21770C */    MOV             R4, R1
/* 0x21770E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x217710 */    MOV             R8, SP
/* 0x217712 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x217714 */    LDR             R0, [R0]
/* 0x217716 */    STR             R0, [SP,#0x28+var_20]
/* 0x217718 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle10AbiTagAttrE - 0x21771E); `vtable for'`anonymous namespace'::itanium_demangle::AbiTagAttr ...
/* 0x21771A */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::AbiTagAttr
/* 0x21771C */    ADD.W           R11, R0, #8
/* 0x217720 */    LDRD.W          R0, R1, [R5]
/* 0x217724 */    CMP             R0, R1
/* 0x217726 */    BEQ             loc_217766
/* 0x217728 */    LDRB            R1, [R0]
/* 0x21772A */    CMP             R1, #0x42 ; 'B'
/* 0x21772C */    BNE             loc_217766
/* 0x21772E */    ADDS            R0, #1
/* 0x217730 */    STR             R0, [R5]
/* 0x217732 */    MOV             R0, R8
/* 0x217734 */    MOV             R1, R5
/* 0x217736 */    BL              sub_21C7E4
/* 0x21773A */    LDRD.W          R6, R9, [SP,#0x28+var_28]
/* 0x21773E */    CMP             R6, R9
/* 0x217740 */    BEQ             loc_217764
/* 0x217742 */    MOV             R0, R10
/* 0x217744 */    MOVS            R1, #0x14
/* 0x217746 */    BL              sub_216EF0
/* 0x21774A */    MOVS            R1, #8
/* 0x21774C */    STR             R4, [R0,#8]
/* 0x21774E */    STRB            R1, [R0,#4]
/* 0x217750 */    STR.W           R11, [R0]
/* 0x217754 */    LDRH            R1, [R4,#6]
/* 0x217756 */    LDRB            R2, [R4,#5]
/* 0x217758 */    MOV             R4, R0
/* 0x21775A */    STRD.W          R6, R9, [R0,#0xC]
/* 0x21775E */    STRB            R2, [R0,#5]
/* 0x217760 */    STRH            R1, [R0,#6]
/* 0x217762 */    B               loc_217720
/* 0x217764 */    MOVS            R4, #0
/* 0x217766 */    LDR             R0, [SP,#0x28+var_20]
/* 0x217768 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21776E)
/* 0x21776A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21776C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21776E */    LDR             R1, [R1]
/* 0x217770 */    CMP             R1, R0
/* 0x217772 */    ITTT EQ
/* 0x217774 */    MOVEQ           R0, R4
/* 0x217776 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x21777A */    POPEQ           {R4-R7,PC}
/* 0x21777C */    BLX             __stack_chk_fail
