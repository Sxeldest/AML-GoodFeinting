; =========================================================================
; Full Function Name : sub_21B354
; Start Address       : 0x21B354
; End Address         : 0x21B3D4
; =========================================================================

/* 0x21B354 */    PUSH            {R0-R5,R7,LR}
/* 0x21B356 */    ADD             R7, SP, #0x18
/* 0x21B358 */    MOV             R4, R0
/* 0x21B35A */    LDR             R0, =(__stack_chk_guard_ptr - 0x21B360)
/* 0x21B35C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B35E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B360 */    LDR             R0, [R0]
/* 0x21B362 */    STR             R0, [SP,#0x18+var_C]
/* 0x21B364 */    LDRD.W          R0, R1, [R4]
/* 0x21B368 */    CMP             R1, R0
/* 0x21B36A */    BEQ             loc_21B38A
/* 0x21B36C */    LDRB            R0, [R0]
/* 0x21B36E */    CMP             R0, #0x44 ; 'D'
/* 0x21B370 */    BEQ             loc_21B3A6
/* 0x21B372 */    CMP             R0, #0x54 ; 'T'
/* 0x21B374 */    BNE             loc_21B38A
/* 0x21B376 */    MOV             R0, R4
/* 0x21B378 */    BL              sub_2174C8
/* 0x21B37C */    MOV             R5, R0
/* 0x21B37E */    STR             R0, [SP,#0x18+var_10]
/* 0x21B380 */    CBZ             R0, loc_21B3BC
/* 0x21B382 */    ADD.W           R0, R4, #0x94
/* 0x21B386 */    ADD             R1, SP, #0x18+var_10
/* 0x21B388 */    B               loc_21B3B8
/* 0x21B38A */    LDR             R0, [SP,#0x18+var_C]
/* 0x21B38C */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B392)
/* 0x21B38E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B390 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B392 */    LDR             R1, [R1]
/* 0x21B394 */    CMP             R1, R0
/* 0x21B396 */    ITTTT EQ
/* 0x21B398 */    MOVEQ           R0, R4
/* 0x21B39A */    ADDEQ           SP, SP, #0x10
/* 0x21B39C */    POPEQ.W         {R4,R5,R7,LR}
/* 0x21B3A0 */    BEQ.W           sub_21700C
/* 0x21B3A4 */    B               loc_21B3D0
/* 0x21B3A6 */    MOV             R0, R4
/* 0x21B3A8 */    BL              sub_21767C
/* 0x21B3AC */    MOV             R5, R0
/* 0x21B3AE */    STR             R0, [SP,#0x18+var_14]
/* 0x21B3B0 */    CBZ             R0, loc_21B3BC
/* 0x21B3B2 */    ADD.W           R0, R4, #0x94
/* 0x21B3B6 */    ADD             R1, SP, #0x18+var_14
/* 0x21B3B8 */    BL              sub_216CEC
/* 0x21B3BC */    LDR             R0, [SP,#0x18+var_C]
/* 0x21B3BE */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B3C4)
/* 0x21B3C0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B3C2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B3C4 */    LDR             R1, [R1]
/* 0x21B3C6 */    CMP             R1, R0
/* 0x21B3C8 */    ITTT EQ
/* 0x21B3CA */    MOVEQ           R0, R5
/* 0x21B3CC */    ADDEQ           SP, SP, #0x10
/* 0x21B3CE */    POPEQ           {R4,R5,R7,PC}
/* 0x21B3D0 */    BLX             __stack_chk_fail
