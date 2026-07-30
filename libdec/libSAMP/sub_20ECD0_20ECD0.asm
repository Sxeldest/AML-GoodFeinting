; =========================================================================
; Full Function Name : sub_20ECD0
; Start Address       : 0x20ECD0
; End Address         : 0x20ED6E
; =========================================================================

/* 0x20ECD0 */    PUSH            {R4-R7,LR}
/* 0x20ECD2 */    ADD             R7, SP, #0xC
/* 0x20ECD4 */    PUSH.W          {R5-R11}
/* 0x20ECD8 */    MOV             R4, R0
/* 0x20ECDA */    LDR             R0, =(__stack_chk_guard_ptr - 0x20ECE4)
/* 0x20ECDC */    MOV             R8, R2
/* 0x20ECDE */    CMP             R4, R1
/* 0x20ECE0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20ECE2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20ECE4 */    LDR             R0, [R0]
/* 0x20ECE6 */    STR             R0, [SP,#0x28+var_20]
/* 0x20ECE8 */    BEQ             loc_20ED36
/* 0x20ECEA */    LDRB.W          R10, [R4]
/* 0x20ECEE */    MOV             R9, R3
/* 0x20ECF0 */    MOV             R5, R1
/* 0x20ECF2 */    CMP.W           R10, #0x2D ; '-'
/* 0x20ECF6 */    ITT EQ
/* 0x20ECF8 */    ADDEQ           R4, #1
/* 0x20ECFA */    CMPEQ           R4, R5
/* 0x20ECFC */    BEQ             loc_20ED36
/* 0x20ECFE */    BLX             __errno
/* 0x20ED02 */    MOV             R6, R0
/* 0x20ED04 */    LDR.W           R11, [R0]
/* 0x20ED08 */    MOVS            R0, #0; this
/* 0x20ED0A */    STR             R0, [R6]
/* 0x20ED0C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20ED10 */    ADD             R1, SP, #0x28+var_24
/* 0x20ED12 */    MOV             R3, R0
/* 0x20ED14 */    MOV             R0, R4
/* 0x20ED16 */    MOV             R2, R9
/* 0x20ED18 */    BL              sub_220340
/* 0x20ED1C */    LDR             R2, [R6]
/* 0x20ED1E */    CBZ             R2, loc_20ED2C
/* 0x20ED20 */    LDR             R3, [SP,#0x28+var_24]
/* 0x20ED22 */    CMP             R3, R5
/* 0x20ED24 */    BNE             loc_20ED36
/* 0x20ED26 */    CMP             R2, #0x22 ; '"'
/* 0x20ED28 */    BNE             loc_20ED56
/* 0x20ED2A */    B               loc_20ED58
/* 0x20ED2C */    LDR             R2, [SP,#0x28+var_24]
/* 0x20ED2E */    STR.W           R11, [R6]
/* 0x20ED32 */    CMP             R2, R5
/* 0x20ED34 */    BEQ             loc_20ED56
/* 0x20ED36 */    MOVS            R0, #4
/* 0x20ED38 */    STR.W           R0, [R8]
/* 0x20ED3C */    MOVS            R0, #0
/* 0x20ED3E */    LDR             R1, [SP,#0x28+var_20]
/* 0x20ED40 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20ED46)
/* 0x20ED42 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20ED44 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20ED46 */    LDR             R2, [R2]
/* 0x20ED48 */    CMP             R2, R1
/* 0x20ED4A */    ITT EQ
/* 0x20ED4C */    POPEQ.W         {R1-R3,R8-R11}
/* 0x20ED50 */    POPEQ           {R4-R7,PC}
/* 0x20ED52 */    BLX             __stack_chk_fail
/* 0x20ED56 */    CBZ             R1, loc_20ED64
/* 0x20ED58 */    MOVS            R0, #4
/* 0x20ED5A */    STR.W           R0, [R8]
/* 0x20ED5E */    MOV.W           R0, #0xFFFFFFFF
/* 0x20ED62 */    B               loc_20ED3E
/* 0x20ED64 */    CMP.W           R10, #0x2D ; '-'
/* 0x20ED68 */    IT EQ
/* 0x20ED6A */    NEGEQ           R0, R0
/* 0x20ED6C */    B               loc_20ED3E
