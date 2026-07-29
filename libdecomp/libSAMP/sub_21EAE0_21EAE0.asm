; =========================================================================
; Full Function Name : sub_21EAE0
; Start Address       : 0x21EAE0
; End Address         : 0x21EB46
; =========================================================================

/* 0x21EAE0 */    PUSH            {R4-R7,LR}
/* 0x21EAE2 */    ADD             R7, SP, #0xC
/* 0x21EAE4 */    PUSH.W          {R6-R10}
/* 0x21EAE8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EAEE)
/* 0x21EAEA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EAEC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EAEE */    LDR             R1, [R1]
/* 0x21EAF0 */    STR             R1, [SP,#0x20+var_1C]
/* 0x21EAF2 */    CBZ             R2, loc_21EB3E
/* 0x21EAF4 */    MVNS            R0, R0
/* 0x21EAF6 */    LDR.W           R8, [R7,#arg_0]
/* 0x21EAFA */    ADD.W           R4, R2, R0,LSL#2
/* 0x21EAFE */    MOV             R10, R3
/* 0x21EB00 */    MOV             R9, SP
/* 0x21EB02 */    MOV             R6, R4
/* 0x21EB04 */    LDR             R5, [R6]
/* 0x21EB06 */    CBZ             R5, loc_21EB20
/* 0x21EB08 */    LDR             R0, [R4,R5]
/* 0x21EB0A */    MOV             R2, R9
/* 0x21EB0C */    STR.W           R8, [SP,#0x20+var_20]
/* 0x21EB10 */    LDR             R1, [R0]
/* 0x21EB12 */    LDR             R3, [R1,#0x10]
/* 0x21EB14 */    MOV             R1, R10
/* 0x21EB16 */    BLX             R3
/* 0x21EB18 */    ADDS            R4, #4
/* 0x21EB1A */    ADDS            R6, #4
/* 0x21EB1C */    CMP             R0, #0
/* 0x21EB1E */    BEQ             loc_21EB04
/* 0x21EB20 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x21EB22 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EB28)
/* 0x21EB24 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EB26 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EB28 */    LDR             R1, [R1]
/* 0x21EB2A */    CMP             R1, R0
/* 0x21EB2C */    ITTTT EQ
/* 0x21EB2E */    CLZEQ.W         R0, R5
/* 0x21EB32 */    LSREQ           R0, R0, #5
/* 0x21EB34 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x21EB38 */    POPEQ           {R4-R7,PC}
/* 0x21EB3A */    BLX             __stack_chk_fail
/* 0x21EB3E */    LDR             R1, [R7,#arg_4]; void *
/* 0x21EB40 */    MOVS            R0, #0; int
/* 0x21EB42 */    BL              sub_21E854
