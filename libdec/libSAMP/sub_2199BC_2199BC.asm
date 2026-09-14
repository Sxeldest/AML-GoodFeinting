; =========================================================================
; Full Function Name : sub_2199BC
; Start Address       : 0x2199BC
; End Address         : 0x219A5A
; =========================================================================

/* 0x2199BC */    PUSH            {R0-R5,R7,LR}
/* 0x2199BE */    ADD             R7, SP, #0x18
/* 0x2199C0 */    MOV             R4, R0
/* 0x2199C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2199C8)
/* 0x2199C4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2199C6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2199C8 */    LDR             R0, [R0]
/* 0x2199CA */    STR             R0, [SP,#0x18+var_C]
/* 0x2199CC */    MOV             R0, R4
/* 0x2199CE */    LDR             R1, =(aFp - 0x2199D4); "fp" ...
/* 0x2199D0 */    ADD             R1, PC; "fp"
/* 0x2199D2 */    ADDS            R2, R1, #2
/* 0x2199D4 */    BL              sub_2155E4
/* 0x2199D8 */    CBZ             R0, loc_219A0A
/* 0x2199DA */    MOV             R0, R4
/* 0x2199DC */    BL              sub_2173EC
/* 0x2199E0 */    ADD             R0, SP, #0x18+var_14
/* 0x2199E2 */    MOV             R1, R4
/* 0x2199E4 */    MOVS            R2, #0
/* 0x2199E6 */    MOVS            R5, #0
/* 0x2199E8 */    BL              sub_215BB4
/* 0x2199EC */    LDRD.W          R0, R1, [R4]
/* 0x2199F0 */    CMP             R0, R1
/* 0x2199F2 */    BEQ             loc_219A42
/* 0x2199F4 */    LDRB            R1, [R0]
/* 0x2199F6 */    CMP             R1, #0x5F ; '_'
/* 0x2199F8 */    BNE             loc_219A40
/* 0x2199FA */    ADDS            R0, #1
/* 0x2199FC */    STR             R0, [R4]
/* 0x2199FE */    ADD             R1, SP, #0x18+var_14
/* 0x219A00 */    MOV             R0, R4
/* 0x219A02 */    BL              sub_21AE0C
/* 0x219A06 */    MOV             R5, R0
/* 0x219A08 */    B               loc_219A42
/* 0x219A0A */    LDR             R1, =(aFl - 0x219A12); "fL" ...
/* 0x219A0C */    MOV             R0, R4
/* 0x219A0E */    ADD             R1, PC; "fL"
/* 0x219A10 */    ADDS            R2, R1, #2
/* 0x219A12 */    BL              sub_2155E4
/* 0x219A16 */    CBZ             R0, loc_219A40
/* 0x219A18 */    ADD             R0, SP, #0x18+var_14
/* 0x219A1A */    MOV             R1, R4
/* 0x219A1C */    MOVS            R2, #0
/* 0x219A1E */    MOVS            R5, #0
/* 0x219A20 */    BL              sub_215BB4
/* 0x219A24 */    LDRD.W          R0, R1, [SP,#0x18+var_14]
/* 0x219A28 */    CMP             R0, R1
/* 0x219A2A */    BEQ             loc_219A42
/* 0x219A2C */    LDRD.W          R0, R1, [R4]
/* 0x219A30 */    CMP             R0, R1
/* 0x219A32 */    BEQ             loc_219A40
/* 0x219A34 */    LDRB            R1, [R0]
/* 0x219A36 */    CMP             R1, #0x70 ; 'p'
/* 0x219A38 */    BNE             loc_219A40
/* 0x219A3A */    ADDS            R0, #1
/* 0x219A3C */    STR             R0, [R4]
/* 0x219A3E */    B               loc_2199DA
/* 0x219A40 */    MOVS            R5, #0
/* 0x219A42 */    LDR             R0, [SP,#0x18+var_C]
/* 0x219A44 */    LDR             R1, =(__stack_chk_guard_ptr - 0x219A4A)
/* 0x219A46 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219A48 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219A4A */    LDR             R1, [R1]
/* 0x219A4C */    CMP             R1, R0
/* 0x219A4E */    ITTT EQ
/* 0x219A50 */    MOVEQ           R0, R5
/* 0x219A52 */    ADDEQ           SP, SP, #0x10
/* 0x219A54 */    POPEQ           {R4,R5,R7,PC}
/* 0x219A56 */    BLX             __stack_chk_fail
