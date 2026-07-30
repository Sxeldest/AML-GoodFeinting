; =========================================================================
; Full Function Name : sub_21EA18
; Start Address       : 0x21EA18
; End Address         : 0x21EAB4
; =========================================================================

/* 0x21EA18 */    PUSH            {R2-R5,R7,LR}
/* 0x21EA1A */    ADD             R7, SP, #0x10
/* 0x21EA1C */    MOV             R4, R0
/* 0x21EA1E */    LDR             R0, =(__stack_chk_guard_ptr - 0x21EA26)
/* 0x21EA20 */    CMP             R1, #0xFF
/* 0x21EA22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21EA24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21EA26 */    LDR             R0, [R0]
/* 0x21EA28 */    STR             R0, [SP,#0x10+var_C]
/* 0x21EA2A */    BEQ             loc_21EA52
/* 0x21EA2C */    MOV             R5, R1
/* 0x21EA2E */    LDR             R1, [R4]
/* 0x21EA30 */    AND.W           R0, R5, #0xF
/* 0x21EA34 */    STR             R1, [SP,#0x10+var_10]
/* 0x21EA36 */    CMP             R0, #0xC; switch 13 cases
/* 0x21EA38 */    BHI             def_21EA3A; jumptable 0021EA3A default case, cases 5-8
/* 0x21EA3A */    TBB.W           [PC,R0]; switch jump
/* 0x21EA3E */    DCB 7; jump table for switch statement
/* 0x21EA3F */    DCB 0xF
/* 0x21EA40 */    DCB 0x13
/* 0x21EA41 */    DCB 7
/* 0x21EA42 */    DCB 0xC
/* 0x21EA43 */    DCB 0x39
/* 0x21EA44 */    DCB 0x39
/* 0x21EA45 */    DCB 0x39
/* 0x21EA46 */    DCB 0x39
/* 0x21EA47 */    DCB 0x16
/* 0x21EA48 */    DCB 0x1A
/* 0x21EA49 */    DCB 7
/* 0x21EA4A */    DCB 0xC
/* 0x21EA4B */    ALIGN 2
/* 0x21EA4C */    LDR.W           R0, [R1],#4; jumptable 0021EA3A cases 0,3,11
/* 0x21EA50 */    B               loc_21EA76
/* 0x21EA52 */    MOVS            R0, #0
/* 0x21EA54 */    B               loc_21EA98
/* 0x21EA56 */    LDR.W           R0, [R1],#8; jumptable 0021EA3A cases 4,12
/* 0x21EA5A */    B               loc_21EA76
/* 0x21EA5C */    MOV             R0, SP; jumptable 0021EA3A case 1
/* 0x21EA5E */    BL              sub_21EABC
/* 0x21EA62 */    B               loc_21EA78
/* 0x21EA64 */    LDRH.W          R0, [R1],#2; jumptable 0021EA3A case 2
/* 0x21EA68 */    B               loc_21EA76
/* 0x21EA6A */    MOV             R0, SP; jumptable 0021EA3A case 9
/* 0x21EA6C */    BL              sub_21EB50
/* 0x21EA70 */    B               loc_21EA78
/* 0x21EA72 */    LDRSH.W         R0, [R1],#2; jumptable 0021EA3A case 10
/* 0x21EA76 */    STR             R1, [SP,#0x10+var_10]
/* 0x21EA78 */    UBFX.W          R1, R5, #4, #3
/* 0x21EA7C */    CBZ             R1, loc_21EA88
/* 0x21EA7E */    CMP             R1, #1
/* 0x21EA80 */    BNE             loc_21EAAC
/* 0x21EA82 */    CBZ             R0, loc_21EA92
/* 0x21EA84 */    LDR             R1, [R4]
/* 0x21EA86 */    ADD             R0, R1
/* 0x21EA88 */    CBZ             R0, loc_21EA92
/* 0x21EA8A */    LSLS            R1, R5, #0x18
/* 0x21EA8C */    IT MI
/* 0x21EA8E */    LDRMI           R0, [R0]
/* 0x21EA90 */    B               loc_21EA94
/* 0x21EA92 */    MOVS            R0, #0
/* 0x21EA94 */    LDR             R1, [SP,#0x10+var_10]
/* 0x21EA96 */    STR             R1, [R4]
/* 0x21EA98 */    LDR             R1, [SP,#0x10+var_C]
/* 0x21EA9A */    LDR             R2, =(__stack_chk_guard_ptr - 0x21EAA0)
/* 0x21EA9C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21EA9E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21EAA0 */    LDR             R2, [R2]
/* 0x21EAA2 */    CMP             R2, R1
/* 0x21EAA4 */    IT EQ
/* 0x21EAA6 */    POPEQ           {R2-R5,R7,PC}
/* 0x21EAA8 */    BLX             __stack_chk_fail
/* 0x21EAAC */    BLX             abort
/* 0x21EAB0 */    BLX             abort; jumptable 0021EA3A default case, cases 5-8
