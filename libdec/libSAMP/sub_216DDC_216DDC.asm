; =========================================================================
; Full Function Name : sub_216DDC
; Start Address       : 0x216DDC
; End Address         : 0x216E86
; =========================================================================

/* 0x216DDC */    PUSH            {R4,R5,R7,LR}
/* 0x216DDE */    ADD             R7, SP, #8
/* 0x216DE0 */    SUB             SP, SP, #0x18
/* 0x216DE2 */    MOV             R5, R0
/* 0x216DE4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x216DEA)
/* 0x216DE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x216DE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x216DEA */    LDR             R0, [R0]
/* 0x216DEC */    STR             R0, [SP,#0x20+var_C]
/* 0x216DEE */    LDRD.W          R0, R1, [R5]
/* 0x216DF2 */    CMP             R0, R1
/* 0x216DF4 */    BEQ             loc_216E6C
/* 0x216DF6 */    LDRB            R1, [R0]
/* 0x216DF8 */    CMP             R1, #0x68 ; 'h'
/* 0x216DFA */    BNE             loc_216E2A
/* 0x216DFC */    ADDS            R0, #1
/* 0x216DFE */    STR             R0, [R5]
/* 0x216E00 */    ADD             R0, SP, #0x20+var_14
/* 0x216E02 */    MOV             R1, R5
/* 0x216E04 */    MOVS            R2, #1
/* 0x216E06 */    MOVS            R4, #1
/* 0x216E08 */    BL              sub_215BB4
/* 0x216E0C */    LDRD.W          R0, R1, [SP,#0x20+var_14]
/* 0x216E10 */    CMP             R0, R1
/* 0x216E12 */    BEQ             loc_216E6E
/* 0x216E14 */    LDRD.W          R0, R1, [R5]
/* 0x216E18 */    CMP             R0, R1
/* 0x216E1A */    BEQ             loc_216E6C
/* 0x216E1C */    LDRB            R1, [R0]
/* 0x216E1E */    CMP             R1, #0x5F ; '_'
/* 0x216E20 */    BNE             loc_216E6C
/* 0x216E22 */    ADDS            R0, #1
/* 0x216E24 */    STR             R0, [R5]
/* 0x216E26 */    MOVS            R4, #0
/* 0x216E28 */    B               loc_216E6E
/* 0x216E2A */    LDRB            R1, [R0]
/* 0x216E2C */    CMP             R1, #0x76 ; 'v'
/* 0x216E2E */    BNE             loc_216E6C
/* 0x216E30 */    ADDS            R0, #1
/* 0x216E32 */    STR             R0, [R5]
/* 0x216E34 */    ADD             R0, SP, #0x20+var_14
/* 0x216E36 */    MOV             R1, R5
/* 0x216E38 */    MOVS            R2, #1
/* 0x216E3A */    MOVS            R4, #1
/* 0x216E3C */    BL              sub_215BB4
/* 0x216E40 */    LDRD.W          R0, R1, [SP,#0x20+var_14]
/* 0x216E44 */    CMP             R0, R1
/* 0x216E46 */    BEQ             loc_216E6E
/* 0x216E48 */    LDRD.W          R0, R1, [R5]
/* 0x216E4C */    CMP             R0, R1
/* 0x216E4E */    BEQ             loc_216E6C
/* 0x216E50 */    LDRB            R1, [R0]
/* 0x216E52 */    CMP             R1, #0x5F ; '_'
/* 0x216E54 */    BNE             loc_216E6C
/* 0x216E56 */    ADDS            R0, #1
/* 0x216E58 */    STR             R0, [R5]
/* 0x216E5A */    ADD             R0, SP, #0x20+var_1C
/* 0x216E5C */    MOV             R1, R5
/* 0x216E5E */    MOVS            R2, #1
/* 0x216E60 */    MOVS            R4, #1
/* 0x216E62 */    BL              sub_215BB4
/* 0x216E66 */    LDRD.W          R0, R1, [SP,#0x20+var_1C]
/* 0x216E6A */    B               loc_216E10
/* 0x216E6C */    MOVS            R4, #1
/* 0x216E6E */    LDR             R0, [SP,#0x20+var_C]
/* 0x216E70 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216E76)
/* 0x216E72 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216E74 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216E76 */    LDR             R1, [R1]
/* 0x216E78 */    CMP             R1, R0
/* 0x216E7A */    ITTT EQ
/* 0x216E7C */    MOVEQ           R0, R4
/* 0x216E7E */    ADDEQ           SP, SP, #0x18
/* 0x216E80 */    POPEQ           {R4,R5,R7,PC}
/* 0x216E82 */    BLX             __stack_chk_fail
