; =========================================================================
; Full Function Name : sub_20EC28
; Start Address       : 0x20EC28
; End Address         : 0x20ECC6
; =========================================================================

/* 0x20EC28 */    PUSH            {R4-R7,LR}
/* 0x20EC2A */    ADD             R7, SP, #0xC
/* 0x20EC2C */    PUSH.W          {R5-R11}
/* 0x20EC30 */    MOV             R4, R0
/* 0x20EC32 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20EC3C)
/* 0x20EC34 */    MOV             R8, R2
/* 0x20EC36 */    CMP             R4, R1
/* 0x20EC38 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20EC3A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20EC3C */    LDR             R0, [R0]
/* 0x20EC3E */    STR             R0, [SP,#0x28+var_20]
/* 0x20EC40 */    BEQ             loc_20EC8E
/* 0x20EC42 */    LDRB.W          R10, [R4]
/* 0x20EC46 */    MOV             R9, R3
/* 0x20EC48 */    MOV             R5, R1
/* 0x20EC4A */    CMP.W           R10, #0x2D ; '-'
/* 0x20EC4E */    ITT EQ
/* 0x20EC50 */    ADDEQ           R4, #1
/* 0x20EC52 */    CMPEQ           R4, R5
/* 0x20EC54 */    BEQ             loc_20EC8E
/* 0x20EC56 */    BLX             __errno
/* 0x20EC5A */    MOV             R6, R0
/* 0x20EC5C */    LDR.W           R11, [R0]
/* 0x20EC60 */    MOVS            R0, #0; this
/* 0x20EC62 */    STR             R0, [R6]
/* 0x20EC64 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EC68 */    ADD             R1, SP, #0x28+var_24
/* 0x20EC6A */    MOV             R3, R0
/* 0x20EC6C */    MOV             R0, R4
/* 0x20EC6E */    MOV             R2, R9
/* 0x20EC70 */    BL              sub_220340
/* 0x20EC74 */    LDR             R2, [R6]
/* 0x20EC76 */    CBZ             R2, loc_20EC84
/* 0x20EC78 */    LDR             R3, [SP,#0x28+var_24]
/* 0x20EC7A */    CMP             R3, R5
/* 0x20EC7C */    BNE             loc_20EC8E
/* 0x20EC7E */    CMP             R2, #0x22 ; '"'
/* 0x20EC80 */    BNE             loc_20ECAE
/* 0x20EC82 */    B               loc_20ECB0
/* 0x20EC84 */    LDR             R2, [SP,#0x28+var_24]
/* 0x20EC86 */    STR.W           R11, [R6]
/* 0x20EC8A */    CMP             R2, R5
/* 0x20EC8C */    BEQ             loc_20ECAE
/* 0x20EC8E */    MOVS            R0, #4
/* 0x20EC90 */    STR.W           R0, [R8]
/* 0x20EC94 */    MOVS            R0, #0
/* 0x20EC96 */    LDR             R1, [SP,#0x28+var_20]
/* 0x20EC98 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20EC9E)
/* 0x20EC9A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20EC9C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20EC9E */    LDR             R2, [R2]
/* 0x20ECA0 */    CMP             R2, R1
/* 0x20ECA2 */    ITT EQ
/* 0x20ECA4 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x20ECA8 */    POPEQ           {R4-R7,PC}
/* 0x20ECAA */    BLX             __stack_chk_fail
/* 0x20ECAE */    CBZ             R1, loc_20ECBC
/* 0x20ECB0 */    MOVS            R0, #4
/* 0x20ECB2 */    STR.W           R0, [R8]
/* 0x20ECB6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20ECBA */    B               loc_20EC96
/* 0x20ECBC */    CMP.W           R10, #0x2D ; '-'
/* 0x20ECC0 */    IT EQ
/* 0x20ECC2 */    NEGEQ           R0, R0
/* 0x20ECC4 */    B               loc_20EC96
