; =========================================================================
; Full Function Name : sub_219D24
; Start Address       : 0x219D24
; End Address         : 0x219E2A
; =========================================================================

/* 0x219D24 */    PUSH            {R4-R7,LR}
/* 0x219D26 */    ADD             R7, SP, #0xC
/* 0x219D28 */    PUSH.W          {R8}
/* 0x219D2C */    SUB             SP, SP, #0x10
/* 0x219D2E */    MOV             R4, R0
/* 0x219D30 */    LDR             R0, =(__stack_chk_guard_ptr - 0x219D36)
/* 0x219D32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x219D34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x219D36 */    LDR             R0, [R0]
/* 0x219D38 */    STR             R0, [SP,#0x20+var_14]
/* 0x219D3A */    LDRD.W          R0, R1, [R4]
/* 0x219D3E */    SUBS            R1, R1, R0
/* 0x219D40 */    BEQ             loc_219D7C
/* 0x219D42 */    LDRB            R2, [R0]
/* 0x219D44 */    CMP             R2, #0x64 ; 'd'
/* 0x219D46 */    BNE             loc_219D7C
/* 0x219D48 */    CMP             R1, #1
/* 0x219D4A */    BEQ             loc_219D7C
/* 0x219D4C */    LDRB            R1, [R0,#1]
/* 0x219D4E */    CMP             R1, #0x58 ; 'X'
/* 0x219D50 */    BEQ             loc_219D9E
/* 0x219D52 */    CMP             R1, #0x78 ; 'x'
/* 0x219D54 */    BEQ             loc_219DE0
/* 0x219D56 */    CMP             R1, #0x69 ; 'i'
/* 0x219D58 */    BNE             loc_219D7C
/* 0x219D5A */    ADDS            R0, #2
/* 0x219D5C */    STR             R0, [R4]
/* 0x219D5E */    MOV             R0, R4
/* 0x219D60 */    BL              sub_21B5BC
/* 0x219D64 */    CMP             R0, #0
/* 0x219D66 */    STR             R0, [SP,#0x20+var_18]
/* 0x219D68 */    BEQ             loc_219E0E
/* 0x219D6A */    MOV             R0, R4
/* 0x219D6C */    BL              sub_219D24
/* 0x219D70 */    MOV             R1, R0
/* 0x219D72 */    STR             R0, [SP,#0x20+var_1C]
/* 0x219D74 */    MOVS            R0, #0
/* 0x219D76 */    CMP             R1, #0
/* 0x219D78 */    BNE             loc_219DFA
/* 0x219D7A */    B               loc_219E10
/* 0x219D7C */    LDR             R0, [SP,#0x20+var_14]
/* 0x219D7E */    LDR             R1, =(__stack_chk_guard_ptr - 0x219D84)
/* 0x219D80 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219D82 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219D84 */    LDR             R1, [R1]
/* 0x219D86 */    CMP             R1, R0
/* 0x219D88 */    ITTTT EQ
/* 0x219D8A */    MOVEQ           R0, R4
/* 0x219D8C */    ADDEQ           SP, SP, #0x10
/* 0x219D8E */    POPEQ.W         {R8}
/* 0x219D92 */    POPEQ.W         {R4-R7,LR}
/* 0x219D96 */    IT EQ
/* 0x219D98 */    BEQ.W           sub_217B38
/* 0x219D9C */    B               loc_219E26
/* 0x219D9E */    ADDS            R0, #2
/* 0x219DA0 */    STR             R0, [R4]
/* 0x219DA2 */    MOV             R0, R4
/* 0x219DA4 */    BL              sub_217B38
/* 0x219DA8 */    CBZ             R0, loc_219E0E
/* 0x219DAA */    MOV             R5, R0
/* 0x219DAC */    MOV             R0, R4
/* 0x219DAE */    BL              sub_217B38
/* 0x219DB2 */    CBZ             R0, loc_219E0E
/* 0x219DB4 */    MOV             R6, R0
/* 0x219DB6 */    MOV             R0, R4
/* 0x219DB8 */    BL              sub_219D24
/* 0x219DBC */    CBZ             R0, loc_219E0E
/* 0x219DBE */    MOV             R8, R0
/* 0x219DC0 */    ADD.W           R0, R4, #0x198
/* 0x219DC4 */    MOVS            R1, #0x14
/* 0x219DC6 */    BL              sub_216EF0
/* 0x219DCA */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle15BracedRangeExprE - 0x219DD2); `vtable for'`anonymous namespace'::itanium_demangle::BracedRangeExpr ...
/* 0x219DCC */    LDR             R1, =0x101014A
/* 0x219DCE */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::BracedRangeExpr
/* 0x219DD0 */    ADDS            R2, #8
/* 0x219DD2 */    STRD.W          R2, R1, [R0]
/* 0x219DD6 */    ADD.W           R1, R0, #8
/* 0x219DDA */    STM.W           R1, {R5,R6,R8}
/* 0x219DDE */    B               loc_219E10
/* 0x219DE0 */    ADDS            R0, #2
/* 0x219DE2 */    STR             R0, [R4]
/* 0x219DE4 */    MOV             R0, R4
/* 0x219DE6 */    BL              sub_217B38
/* 0x219DEA */    STR             R0, [SP,#0x20+var_18]
/* 0x219DEC */    CBZ             R0, loc_219E0E
/* 0x219DEE */    MOV             R0, R4
/* 0x219DF0 */    BL              sub_219D24
/* 0x219DF4 */    STR             R0, [SP,#0x20+var_1C]
/* 0x219DF6 */    CBZ             R0, loc_219E0E
/* 0x219DF8 */    MOVS            R0, #1
/* 0x219DFA */    STRB.W          R0, [R7,#var_1D]
/* 0x219DFE */    ADD             R1, SP, #0x20+var_18
/* 0x219E00 */    ADD             R2, SP, #0x20+var_1C
/* 0x219E02 */    SUB.W           R3, R7, #-var_1D
/* 0x219E06 */    MOV             R0, R4
/* 0x219E08 */    BL              sub_21C2B0
/* 0x219E0C */    B               loc_219E10
/* 0x219E0E */    MOVS            R0, #0
/* 0x219E10 */    LDR             R1, [SP,#0x20+var_14]
/* 0x219E12 */    LDR             R2, =(__stack_chk_guard_ptr - 0x219E18)
/* 0x219E14 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x219E16 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x219E18 */    LDR             R2, [R2]
/* 0x219E1A */    CMP             R2, R1
/* 0x219E1C */    ITTT EQ
/* 0x219E1E */    ADDEQ           SP, SP, #0x10
/* 0x219E20 */    POPEQ.W         {R8}
/* 0x219E24 */    POPEQ           {R4-R7,PC}
/* 0x219E26 */    BLX             __stack_chk_fail
