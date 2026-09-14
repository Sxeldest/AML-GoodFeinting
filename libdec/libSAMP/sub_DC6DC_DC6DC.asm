; =========================================================================
; Full Function Name : sub_DC6DC
; Start Address       : 0xDC6DC
; End Address         : 0xDC7DA
; =========================================================================

/* 0xDC6DC */    PUSH            {R4-R7,LR}
/* 0xDC6DE */    ADD             R7, SP, #0xC
/* 0xDC6E0 */    PUSH.W          {R8,R9,R11}
/* 0xDC6E4 */    MOV             R6, R0
/* 0xDC6E6 */    MOV             R0, R1; s
/* 0xDC6E8 */    MOV             R8, R1
/* 0xDC6EA */    BLX             strlen
/* 0xDC6EE */    CMN.W           R0, #0x10
/* 0xDC6F2 */    BCS             loc_DC736
/* 0xDC6F4 */    MOV             R5, R0
/* 0xDC6F6 */    CMP             R0, #0xB
/* 0xDC6F8 */    BCS             loc_DC706
/* 0xDC6FA */    LSLS            R0, R5, #1
/* 0xDC6FC */    MOV             R4, R6
/* 0xDC6FE */    STRB.W          R0, [R4],#1
/* 0xDC702 */    CBNZ            R5, loc_DC720
/* 0xDC704 */    B               loc_DC72A
/* 0xDC706 */    ADD.W           R0, R5, #0x10
/* 0xDC70A */    BIC.W           R9, R0, #0xF
/* 0xDC70E */    MOV             R0, R9; unsigned int
/* 0xDC710 */    BLX             j__Znwj; operator new(uint)
/* 0xDC714 */    MOV             R4, R0
/* 0xDC716 */    ADD.W           R0, R9, #1
/* 0xDC71A */    STRD.W          R0, R5, [R6]
/* 0xDC71E */    STR             R4, [R6,#8]
/* 0xDC720 */    MOV             R0, R4; dest
/* 0xDC722 */    MOV             R1, R8; src
/* 0xDC724 */    MOV             R2, R5; n
/* 0xDC726 */    BLX             j_memcpy
/* 0xDC72A */    MOVS            R0, #0
/* 0xDC72C */    STRB            R0, [R4,R5]
/* 0xDC72E */    MOV             R0, R6
/* 0xDC730 */    POP.W           {R8,R9,R11}
/* 0xDC734 */    POP             {R4-R7,PC}
/* 0xDC736 */    MOV             R0, R6
/* 0xDC738 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0xDC73C */    PUSH            {R4-R7,LR}
/* 0xDC73E */    ADD             R7, SP, #0xC
/* 0xDC740 */    PUSH.W          {R8}
/* 0xDC744 */    SUB             SP, SP, #0x18
/* 0xDC746 */    MOV             R4, R0
/* 0xDC748 */    LDR             R0, =(__stack_chk_guard_ptr - 0xDC750)
/* 0xDC74A */    MOV             R8, R1
/* 0xDC74C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0xDC74E */    LDR             R0, [R0]; __stack_chk_guard
/* 0xDC750 */    LDR             R0, [R0]
/* 0xDC752 */    STR             R0, [SP,#0x28+var_14]
/* 0xDC754 */    LDRD.W          R0, R1, [R4]
/* 0xDC758 */    SUBS            R5, R1, R0
/* 0xDC75A */    ADDS            R6, R5, #1
/* 0xDC75C */    CMP.W           R6, #0xFFFFFFFF
/* 0xDC760 */    BLE             loc_DC7D4
/* 0xDC762 */    MOV             R1, R4
/* 0xDC764 */    LDR.W           R2, [R1,#8]!
/* 0xDC768 */    STR             R1, [SP,#0x28+var_18]
/* 0xDC76A */    MOV             R1, #0x3FFFFFFF
/* 0xDC76E */    SUBS            R0, R2, R0
/* 0xDC770 */    CMP.W           R6, R0,LSL#1
/* 0xDC774 */    IT LS
/* 0xDC776 */    LSLLS           R6, R0, #1
/* 0xDC778 */    CMP             R0, R1
/* 0xDC77A */    IT CS
/* 0xDC77C */    MOVCS           R6, #0x7FFFFFFF
/* 0xDC780 */    CBZ             R6, loc_DC78A
/* 0xDC782 */    MOV             R0, R6; unsigned int
/* 0xDC784 */    BLX             j__Znwj; operator new(uint)
/* 0xDC788 */    B               loc_DC78C
/* 0xDC78A */    MOVS            R0, #0
/* 0xDC78C */    ADDS            R1, R0, R6
/* 0xDC78E */    STR             R1, [SP,#0x28+var_1C]
/* 0xDC790 */    LDRB.W          R1, [R8]
/* 0xDC794 */    ADDS            R2, R0, R5
/* 0xDC796 */    STRD.W          R0, R2, [SP,#0x28+var_28]
/* 0xDC79A */    STRB.W          R1, [R2],#1
/* 0xDC79E */    STR             R2, [SP,#0x28+var_20]
/* 0xDC7A0 */    MOV             R1, SP
/* 0xDC7A2 */    MOV             R0, R4
/* 0xDC7A4 */    BL              sub_DC7F8
/* 0xDC7A8 */    LDRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xDC7AC */    CMP             R1, R0
/* 0xDC7AE */    IT NE
/* 0xDC7B0 */    STRNE           R0, [SP,#0x28+var_20]
/* 0xDC7B2 */    LDR             R0, [SP,#0x28+var_28]; void *
/* 0xDC7B4 */    CBZ             R0, loc_DC7BA
/* 0xDC7B6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDC7BA */    LDR             R0, [SP,#0x28+var_14]
/* 0xDC7BC */    LDR             R1, =(__stack_chk_guard_ptr - 0xDC7C2)
/* 0xDC7BE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0xDC7C0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0xDC7C2 */    LDR             R1, [R1]
/* 0xDC7C4 */    CMP             R1, R0
/* 0xDC7C6 */    ITTT EQ
/* 0xDC7C8 */    ADDEQ           SP, SP, #0x18
/* 0xDC7CA */    POPEQ.W         {R8}
/* 0xDC7CE */    POPEQ           {R4-R7,PC}
/* 0xDC7D0 */    BLX             __stack_chk_fail
/* 0xDC7D4 */    MOV             R0, R4
/* 0xDC7D6 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
