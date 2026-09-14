; =========================================================================
; Full Function Name : sub_21B3E0
; Start Address       : 0x21B3E0
; End Address         : 0x21B440
; =========================================================================

/* 0x21B3E0 */    PUSH            {R0-R5,R7,LR}
/* 0x21B3E2 */    ADD             R7, SP, #0x18
/* 0x21B3E4 */    MOV             R5, R0
/* 0x21B3E6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21B3EC)
/* 0x21B3E8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B3EA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B3EC */    LDR             R0, [R0]
/* 0x21B3EE */    STR             R0, [SP,#0x18+var_C]
/* 0x21B3F0 */    MOV             R0, R5
/* 0x21B3F2 */    BL              sub_21B5BC
/* 0x21B3F6 */    STR             R0, [SP,#0x18+var_10]
/* 0x21B3F8 */    CBZ             R0, loc_21B426
/* 0x21B3FA */    MOV             R4, R0
/* 0x21B3FC */    LDRD.W          R0, R1, [R5]
/* 0x21B400 */    CMP             R1, R0
/* 0x21B402 */    BEQ             loc_21B428
/* 0x21B404 */    LDRB            R0, [R0]
/* 0x21B406 */    CMP             R0, #0x49 ; 'I'
/* 0x21B408 */    BNE             loc_21B428
/* 0x21B40A */    MOV             R0, R5
/* 0x21B40C */    MOVS            R1, #0
/* 0x21B40E */    MOVS            R4, #0
/* 0x21B410 */    BL              sub_217130
/* 0x21B414 */    STR             R0, [SP,#0x18+var_14]
/* 0x21B416 */    CBZ             R0, loc_21B428
/* 0x21B418 */    ADD             R1, SP, #0x18+var_10
/* 0x21B41A */    ADD             R2, SP, #0x18+var_14
/* 0x21B41C */    MOV             R0, R5
/* 0x21B41E */    BL              sub_2173BC
/* 0x21B422 */    MOV             R4, R0
/* 0x21B424 */    B               loc_21B428
/* 0x21B426 */    MOVS            R4, #0
/* 0x21B428 */    LDR             R0, [SP,#0x18+var_C]
/* 0x21B42A */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B430)
/* 0x21B42C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B42E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B430 */    LDR             R1, [R1]
/* 0x21B432 */    CMP             R1, R0
/* 0x21B434 */    ITTT EQ
/* 0x21B436 */    MOVEQ           R0, R4
/* 0x21B438 */    ADDEQ           SP, SP, #0x10
/* 0x21B43A */    POPEQ           {R4,R5,R7,PC}
/* 0x21B43C */    BLX             __stack_chk_fail
