; =========================================================================
; Full Function Name : sub_20EA18
; Start Address       : 0x20EA18
; End Address         : 0x20EACE
; =========================================================================

/* 0x20EA18 */    PUSH            {R4-R7,LR}
/* 0x20EA1A */    ADD             R7, SP, #0xC
/* 0x20EA1C */    PUSH.W          {R6-R10}
/* 0x20EA20 */    MOV             R6, R0
/* 0x20EA22 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20EA2C)
/* 0x20EA24 */    MOV             R8, R2
/* 0x20EA26 */    CMP             R6, R1
/* 0x20EA28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20EA2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20EA2C */    LDR             R0, [R0]
/* 0x20EA2E */    STR             R0, [SP,#0x20+var_1C]
/* 0x20EA30 */    BEQ             loc_20EA7E
/* 0x20EA32 */    MOV             R9, R3
/* 0x20EA34 */    MOV             R5, R1
/* 0x20EA36 */    BLX             __errno
/* 0x20EA3A */    MOV             R4, R0
/* 0x20EA3C */    LDR.W           R10, [R0]
/* 0x20EA40 */    MOVS            R0, #0; this
/* 0x20EA42 */    STR             R0, [R4]
/* 0x20EA44 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EA48 */    MOV             R3, R0
/* 0x20EA4A */    MOV             R1, SP
/* 0x20EA4C */    MOV             R0, R6
/* 0x20EA4E */    MOV             R2, R9
/* 0x20EA50 */    BL              sub_22033C
/* 0x20EA54 */    LDR             R2, [R4]
/* 0x20EA56 */    CBZ             R2, loc_20EA74
/* 0x20EA58 */    LDR             R3, [SP,#0x20+var_20]
/* 0x20EA5A */    CMP             R3, R5
/* 0x20EA5C */    BNE             loc_20EA7E
/* 0x20EA5E */    CMP             R2, #0x22 ; '"'
/* 0x20EA60 */    BNE             loc_20EA9E
/* 0x20EA62 */    MOVS            R2, #4
/* 0x20EA64 */    STR.W           R2, [R8]
/* 0x20EA68 */    MOVS            R2, #0
/* 0x20EA6A */    NEGS            R0, R0
/* 0x20EA6C */    SBCS.W          R0, R2, R1
/* 0x20EA70 */    BLT             loc_20EAC8
/* 0x20EA72 */    B               loc_20EAB2
/* 0x20EA74 */    LDR             R2, [SP,#0x20+var_20]
/* 0x20EA76 */    STR.W           R10, [R4]
/* 0x20EA7A */    CMP             R2, R5
/* 0x20EA7C */    BEQ             loc_20EA9E
/* 0x20EA7E */    MOVS            R0, #4
/* 0x20EA80 */    STR.W           R0, [R8]
/* 0x20EA84 */    MOVS            R0, #0
/* 0x20EA86 */    LDR             R1, [SP,#0x20+var_1C]
/* 0x20EA88 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20EA8E)
/* 0x20EA8A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20EA8C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20EA8E */    LDR             R2, [R2]
/* 0x20EA90 */    CMP             R2, R1
/* 0x20EA92 */    ITT EQ
/* 0x20EA94 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x20EA98 */    POPEQ           {R4-R7,PC}
/* 0x20EA9A */    BLX             __stack_chk_fail
/* 0x20EA9E */    MOV             R3, #0x7FFFFFFF
/* 0x20EAA2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x20EAA6 */    SUBS            R3, R3, R0
/* 0x20EAA8 */    SBCS            R2, R1
/* 0x20EAAA */    BLT             loc_20EAB8
/* 0x20EAAC */    MOVS            R0, #4
/* 0x20EAAE */    STR.W           R0, [R8]
/* 0x20EAB2 */    MOV.W           R0, #0x80000000
/* 0x20EAB6 */    B               loc_20EA86
/* 0x20EAB8 */    SUBS.W          R2, R0, #0x80000000
/* 0x20EABC */    SBCS.W          R1, R1, #0
/* 0x20EAC0 */    BLT             loc_20EA86
/* 0x20EAC2 */    MOVS            R0, #4
/* 0x20EAC4 */    STR.W           R0, [R8]
/* 0x20EAC8 */    MOV             R0, #0x7FFFFFFF
/* 0x20EACC */    B               loc_20EA86
