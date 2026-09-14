; =========================================================================
; Full Function Name : sub_20EAD8
; Start Address       : 0x20EAD8
; End Address         : 0x20EB6E
; =========================================================================

/* 0x20EAD8 */    PUSH            {R4-R7,LR}
/* 0x20EADA */    ADD             R7, SP, #0xC
/* 0x20EADC */    PUSH.W          {R6-R10}
/* 0x20EAE0 */    MOV             R4, R0
/* 0x20EAE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20EAEC)
/* 0x20EAE4 */    MOV             R8, R2
/* 0x20EAE6 */    CMP             R4, R1
/* 0x20EAE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20EAEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20EAEC */    LDR             R0, [R0]
/* 0x20EAEE */    STR             R0, [SP,#0x20+var_1C]
/* 0x20EAF0 */    BEQ             loc_20EB4C
/* 0x20EAF2 */    MOV             R9, R3
/* 0x20EAF4 */    MOV             R5, R1
/* 0x20EAF6 */    BLX             __errno
/* 0x20EAFA */    MOV             R6, R0
/* 0x20EAFC */    LDR.W           R10, [R0]
/* 0x20EB00 */    MOVS            R0, #0; this
/* 0x20EB02 */    STR             R0, [R6]
/* 0x20EB04 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EB08 */    MOV             R3, R0
/* 0x20EB0A */    MOV             R1, SP
/* 0x20EB0C */    MOV             R0, R4
/* 0x20EB0E */    MOV             R2, R9
/* 0x20EB10 */    BL              sub_22033C
/* 0x20EB14 */    LDR             R2, [R6]
/* 0x20EB16 */    CBZ             R2, loc_20EB42
/* 0x20EB18 */    LDR             R3, [SP,#0x20+var_20]
/* 0x20EB1A */    CMP             R3, R5
/* 0x20EB1C */    BNE             loc_20EB4C
/* 0x20EB1E */    CMP             R2, #0x22 ; '"'
/* 0x20EB20 */    BNE             loc_20EB56
/* 0x20EB22 */    MOVS            R2, #4
/* 0x20EB24 */    STR.W           R2, [R8]
/* 0x20EB28 */    MOVS            R2, #0
/* 0x20EB2A */    NEGS            R0, R0
/* 0x20EB2C */    SBCS.W          R0, R2, R1
/* 0x20EB30 */    ITTEE GE
/* 0x20EB32 */    MOVGE.W         R1, #0x80000000
/* 0x20EB36 */    MOVGE           R0, #0
/* 0x20EB38 */    MOVLT           R1, #0x7FFFFFFF
/* 0x20EB3C */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x20EB40 */    B               loc_20EB56
/* 0x20EB42 */    LDR             R2, [SP,#0x20+var_20]
/* 0x20EB44 */    STR.W           R10, [R6]
/* 0x20EB48 */    CMP             R2, R5
/* 0x20EB4A */    BEQ             loc_20EB56
/* 0x20EB4C */    MOVS            R0, #4
/* 0x20EB4E */    MOVS            R1, #0
/* 0x20EB50 */    STR.W           R0, [R8]
/* 0x20EB54 */    MOVS            R0, #0
/* 0x20EB56 */    LDR             R2, [SP,#0x20+var_1C]
/* 0x20EB58 */    LDR             R3, =(__stack_chk_guard_ptr - 0x20EB5E)
/* 0x20EB5A */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x20EB5C */    LDR             R3, [R3]; __stack_chk_guard
/* 0x20EB5E */    LDR             R3, [R3]
/* 0x20EB60 */    CMP             R3, R2
/* 0x20EB62 */    ITT EQ
/* 0x20EB64 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x20EB68 */    POPEQ           {R4-R7,PC}
/* 0x20EB6A */    BLX             __stack_chk_fail
