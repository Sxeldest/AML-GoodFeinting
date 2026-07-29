; =========================================================================
; Full Function Name : sub_20EB78
; Start Address       : 0x20EB78
; End Address         : 0x20EC20
; =========================================================================

/* 0x20EB78 */    PUSH            {R4-R7,LR}
/* 0x20EB7A */    ADD             R7, SP, #0xC
/* 0x20EB7C */    PUSH.W          {R5-R11}
/* 0x20EB80 */    MOV             R4, R0
/* 0x20EB82 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20EB8C)
/* 0x20EB84 */    MOV             R8, R2
/* 0x20EB86 */    CMP             R4, R1
/* 0x20EB88 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20EB8A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20EB8C */    LDR             R0, [R0]
/* 0x20EB8E */    STR             R0, [SP,#0x28+var_20]
/* 0x20EB90 */    BEQ             loc_20EBDE
/* 0x20EB92 */    LDRB.W          R10, [R4]
/* 0x20EB96 */    MOV             R9, R3
/* 0x20EB98 */    MOV             R5, R1
/* 0x20EB9A */    CMP.W           R10, #0x2D ; '-'
/* 0x20EB9E */    ITT EQ
/* 0x20EBA0 */    ADDEQ           R4, #1
/* 0x20EBA2 */    CMPEQ           R4, R5
/* 0x20EBA4 */    BEQ             loc_20EBDE
/* 0x20EBA6 */    BLX             __errno
/* 0x20EBAA */    MOV             R6, R0
/* 0x20EBAC */    LDR.W           R11, [R0]
/* 0x20EBB0 */    MOVS            R0, #0; this
/* 0x20EBB2 */    STR             R0, [R6]
/* 0x20EBB4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EBB8 */    ADD             R1, SP, #0x28+var_24
/* 0x20EBBA */    MOV             R3, R0
/* 0x20EBBC */    MOV             R0, R4
/* 0x20EBBE */    MOV             R2, R9
/* 0x20EBC0 */    BL              sub_220340
/* 0x20EBC4 */    LDR             R2, [R6]
/* 0x20EBC6 */    CBZ             R2, loc_20EBD4
/* 0x20EBC8 */    LDR             R3, [SP,#0x28+var_24]
/* 0x20EBCA */    CMP             R3, R5
/* 0x20EBCC */    BNE             loc_20EBDE
/* 0x20EBCE */    CMP             R2, #0x22 ; '"'
/* 0x20EBD0 */    BNE             loc_20EC00
/* 0x20EBD2 */    B               loc_20EC0A
/* 0x20EBD4 */    LDR             R2, [SP,#0x28+var_24]
/* 0x20EBD6 */    STR.W           R11, [R6]
/* 0x20EBDA */    CMP             R2, R5
/* 0x20EBDC */    BEQ             loc_20EC00
/* 0x20EBDE */    MOVS            R0, #4
/* 0x20EBE0 */    STR.W           R0, [R8]
/* 0x20EBE4 */    MOVS            R0, #0
/* 0x20EBE6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x20EBE8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20EBEE)
/* 0x20EBEA */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20EBEC */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20EBEE */    LDR             R2, [R2]
/* 0x20EBF0 */    CMP             R2, R1
/* 0x20EBF2 */    ITTT EQ
/* 0x20EBF4 */    UXTHEQ          R0, R0
/* 0x20EBF6 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x20EBFA */    POPEQ           {R4-R7,PC}
/* 0x20EBFC */    BLX             __stack_chk_fail
/* 0x20EC00 */    SUBS.W          R2, R0, #0x10000
/* 0x20EC04 */    SBCS.W          R1, R1, #0
/* 0x20EC08 */    BCC             loc_20EC16
/* 0x20EC0A */    MOVS            R0, #4
/* 0x20EC0C */    STR.W           R0, [R8]
/* 0x20EC10 */    MOVW            R0, #0xFFFF
/* 0x20EC14 */    B               loc_20EBE6
/* 0x20EC16 */    CMP.W           R10, #0x2D ; '-'
/* 0x20EC1A */    IT EQ
/* 0x20EC1C */    NEGEQ           R0, R0
/* 0x20EC1E */    B               loc_20EBE6
