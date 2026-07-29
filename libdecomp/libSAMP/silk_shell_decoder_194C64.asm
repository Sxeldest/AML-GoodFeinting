; =========================================================================
; Full Function Name : silk_shell_decoder
; Start Address       : 0x194C64
; End Address         : 0x194F3C
; =========================================================================

/* 0x194C64 */    PUSH            {R4-R7,LR}
/* 0x194C66 */    ADD             R7, SP, #0xC
/* 0x194C68 */    PUSH.W          {R8-R11}
/* 0x194C6C */    SUB             SP, SP, #4
/* 0x194C6E */    MOV             R6, R2
/* 0x194C70 */    MOV             R9, R1
/* 0x194C72 */    MOV             R4, R0
/* 0x194C74 */    CMP             R6, #1
/* 0x194C76 */    BLT             loc_194D0E
/* 0x194C78 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194C82)
/* 0x194C7A */    MOVS            R2, #8
/* 0x194C7C */    LDR             R1, =(silk_shell_code_table3_ptr - 0x194C84)
/* 0x194C7E */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194C80 */    ADD             R1, PC; silk_shell_code_table3_ptr
/* 0x194C82 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194C84 */    LDR             R1, [R1]; silk_shell_code_table3
/* 0x194C86 */    LDRB            R0, [R0,R6]
/* 0x194C88 */    ADD             R1, R0
/* 0x194C8A */    MOV             R0, R9
/* 0x194C8C */    BLX             j_ec_dec_icdf
/* 0x194C90 */    SUBS            R2, R6, R0
/* 0x194C92 */    LSLS            R1, R0, #0x10
/* 0x194C94 */    CMP             R1, #1
/* 0x194C96 */    SXTH.W          R8, R2
/* 0x194C9A */    BLT             loc_194D18
/* 0x194C9C */    SXTH            R5, R0
/* 0x194C9E */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194CA8)
/* 0x194CA0 */    LDR             R1, =(silk_shell_code_table2_ptr - 0x194CAA)
/* 0x194CA2 */    MOVS            R2, #8
/* 0x194CA4 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194CA6 */    ADD             R1, PC; silk_shell_code_table2_ptr
/* 0x194CA8 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194CAA */    LDR             R1, [R1]; silk_shell_code_table2
/* 0x194CAC */    LDRB            R0, [R0,R5]
/* 0x194CAE */    ADD             R1, R0
/* 0x194CB0 */    MOV             R0, R9
/* 0x194CB2 */    BLX             j_ec_dec_icdf
/* 0x194CB6 */    SUBS            R1, R5, R0
/* 0x194CB8 */    SXTH.W          R10, R1
/* 0x194CBC */    LSLS            R1, R0, #0x10
/* 0x194CBE */    CMP             R1, #0
/* 0x194CC0 */    BLE             loc_194D1C
/* 0x194CC2 */    SXTH            R5, R0
/* 0x194CC4 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194CCE)
/* 0x194CC6 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194CD0)
/* 0x194CC8 */    MOVS            R2, #8
/* 0x194CCA */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194CCC */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194CCE */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194CD0 */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194CD2 */    LDRB            R0, [R0,R5]
/* 0x194CD4 */    ADD             R1, R0
/* 0x194CD6 */    MOV             R0, R9
/* 0x194CD8 */    BLX             j_ec_dec_icdf
/* 0x194CDC */    SUBS            R2, R5, R0
/* 0x194CDE */    ADDS            R6, R4, #2
/* 0x194CE0 */    LSLS            R1, R0, #0x10
/* 0x194CE2 */    CMP             R1, #1
/* 0x194CE4 */    SXTH            R5, R2
/* 0x194CE6 */    BLT             loc_194D20
/* 0x194CE8 */    SXTH.W          R11, R0
/* 0x194CEC */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194CF6)
/* 0x194CEE */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194CF8)
/* 0x194CF0 */    MOVS            R2, #8
/* 0x194CF2 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194CF4 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194CF6 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194CF8 */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194CFA */    LDRB.W          R0, [R0,R11]
/* 0x194CFE */    ADD             R1, R0
/* 0x194D00 */    MOV             R0, R9
/* 0x194D02 */    BLX             j_ec_dec_icdf
/* 0x194D06 */    STRH            R0, [R4]
/* 0x194D08 */    SUB.W           R0, R11, R0
/* 0x194D0C */    B               loc_194D24
/* 0x194D0E */    MOV.W           R10, #0
/* 0x194D12 */    MOV.W           R8, #0
/* 0x194D16 */    B               loc_194D1C
/* 0x194D18 */    MOV.W           R10, #0
/* 0x194D1C */    ADDS            R6, R4, #2
/* 0x194D1E */    MOVS            R5, #0
/* 0x194D20 */    MOVS            R0, #0
/* 0x194D22 */    STRH            R0, [R4]
/* 0x194D24 */    CMP             R5, #1
/* 0x194D26 */    STRH            R0, [R6]
/* 0x194D28 */    BLT             loc_194D48
/* 0x194D2A */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194D34)
/* 0x194D2C */    MOVS            R2, #8
/* 0x194D2E */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194D36)
/* 0x194D30 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194D32 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194D34 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194D36 */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194D38 */    LDRB            R0, [R0,R5]
/* 0x194D3A */    ADD             R1, R0
/* 0x194D3C */    MOV             R0, R9
/* 0x194D3E */    BLX             j_ec_dec_icdf
/* 0x194D42 */    STRH            R0, [R4,#4]
/* 0x194D44 */    SUBS            R0, R5, R0
/* 0x194D46 */    B               loc_194D4C
/* 0x194D48 */    MOVS            R0, #0
/* 0x194D4A */    STRH            R0, [R4,#4]
/* 0x194D4C */    CMP.W           R10, #0
/* 0x194D50 */    STRH            R0, [R4,#6]
/* 0x194D52 */    BLE             loc_194DA8
/* 0x194D54 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194D5E)
/* 0x194D56 */    MOVS            R2, #8
/* 0x194D58 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194D60)
/* 0x194D5A */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194D5C */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194D5E */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194D60 */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194D62 */    LDRB.W          R0, [R0,R10]
/* 0x194D66 */    ADD             R1, R0
/* 0x194D68 */    MOV             R0, R9
/* 0x194D6A */    BLX             j_ec_dec_icdf
/* 0x194D6E */    SUB.W           R2, R10, R0
/* 0x194D72 */    ADD.W           R10, R4, #0xA
/* 0x194D76 */    ADD.W           R6, R4, #8
/* 0x194D7A */    LSLS            R1, R0, #0x10
/* 0x194D7C */    SXTH            R5, R2
/* 0x194D7E */    CMP             R1, #1
/* 0x194D80 */    BLT             loc_194DB2
/* 0x194D82 */    SXTH.W          R11, R0
/* 0x194D86 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194D90)
/* 0x194D88 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194D92)
/* 0x194D8A */    MOVS            R2, #8
/* 0x194D8C */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194D8E */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194D90 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194D92 */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194D94 */    LDRB.W          R0, [R0,R11]
/* 0x194D98 */    ADD             R1, R0
/* 0x194D9A */    MOV             R0, R9
/* 0x194D9C */    BLX             j_ec_dec_icdf
/* 0x194DA0 */    STRH            R0, [R6]
/* 0x194DA2 */    SUB.W           R0, R11, R0
/* 0x194DA6 */    B               loc_194DB6
/* 0x194DA8 */    ADD.W           R10, R4, #0xA
/* 0x194DAC */    ADD.W           R6, R4, #8
/* 0x194DB0 */    MOVS            R5, #0
/* 0x194DB2 */    MOVS            R0, #0
/* 0x194DB4 */    STRH            R0, [R6]
/* 0x194DB6 */    CMP             R5, #1
/* 0x194DB8 */    STRH.W          R0, [R10]
/* 0x194DBC */    BLT             loc_194DDC
/* 0x194DBE */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194DC8)
/* 0x194DC0 */    MOVS            R2, #8
/* 0x194DC2 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194DCA)
/* 0x194DC4 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194DC6 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194DC8 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194DCA */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194DCC */    LDRB            R0, [R0,R5]
/* 0x194DCE */    ADD             R1, R0
/* 0x194DD0 */    MOV             R0, R9
/* 0x194DD2 */    BLX             j_ec_dec_icdf
/* 0x194DD6 */    STRH            R0, [R4,#0xC]
/* 0x194DD8 */    SUBS            R0, R5, R0
/* 0x194DDA */    B               loc_194DE0
/* 0x194DDC */    MOVS            R0, #0
/* 0x194DDE */    STRH            R0, [R4,#0xC]
/* 0x194DE0 */    CMP.W           R8, #1
/* 0x194DE4 */    STRH            R0, [R4,#0xE]
/* 0x194DE6 */    BLT             loc_194E62
/* 0x194DE8 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194DF2)
/* 0x194DEA */    MOVS            R2, #8
/* 0x194DEC */    LDR             R1, =(silk_shell_code_table2_ptr - 0x194DF4)
/* 0x194DEE */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194DF0 */    ADD             R1, PC; silk_shell_code_table2_ptr
/* 0x194DF2 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194DF4 */    LDR             R1, [R1]; silk_shell_code_table2
/* 0x194DF6 */    LDRB.W          R0, [R0,R8]
/* 0x194DFA */    ADD             R1, R0
/* 0x194DFC */    MOV             R0, R9
/* 0x194DFE */    BLX             j_ec_dec_icdf
/* 0x194E02 */    SUB.W           R1, R8, R0
/* 0x194E06 */    SXTH.W          R8, R1
/* 0x194E0A */    LSLS            R1, R0, #0x10
/* 0x194E0C */    CMP             R1, #0
/* 0x194E0E */    BLE             loc_194E66
/* 0x194E10 */    SXTH            R5, R0
/* 0x194E12 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194E1C)
/* 0x194E14 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194E1E)
/* 0x194E16 */    MOVS            R2, #8
/* 0x194E18 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194E1A */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194E1C */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194E1E */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194E20 */    LDRB            R0, [R0,R5]
/* 0x194E22 */    ADD             R1, R0
/* 0x194E24 */    MOV             R0, R9
/* 0x194E26 */    BLX             j_ec_dec_icdf
/* 0x194E2A */    SUBS            R2, R5, R0
/* 0x194E2C */    ADD.W           R10, R4, #0x12
/* 0x194E30 */    ADD.W           R6, R4, #0x10
/* 0x194E34 */    LSLS            R1, R0, #0x10
/* 0x194E36 */    SXTH            R5, R2
/* 0x194E38 */    CMP             R1, #1
/* 0x194E3A */    BLT             loc_194E70
/* 0x194E3C */    SXTH.W          R11, R0
/* 0x194E40 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194E4A)
/* 0x194E42 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194E4C)
/* 0x194E44 */    MOVS            R2, #8
/* 0x194E46 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194E48 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194E4A */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194E4C */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194E4E */    LDRB.W          R0, [R0,R11]
/* 0x194E52 */    ADD             R1, R0
/* 0x194E54 */    MOV             R0, R9
/* 0x194E56 */    BLX             j_ec_dec_icdf
/* 0x194E5A */    STRH            R0, [R6]
/* 0x194E5C */    SUB.W           R0, R11, R0
/* 0x194E60 */    B               loc_194E74
/* 0x194E62 */    MOV.W           R8, #0
/* 0x194E66 */    ADD.W           R10, R4, #0x12
/* 0x194E6A */    ADD.W           R6, R4, #0x10
/* 0x194E6E */    MOVS            R5, #0
/* 0x194E70 */    MOVS            R0, #0
/* 0x194E72 */    STRH            R0, [R6]
/* 0x194E74 */    CMP             R5, #1
/* 0x194E76 */    STRH.W          R0, [R10]
/* 0x194E7A */    BLT             loc_194E9A
/* 0x194E7C */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194E86)
/* 0x194E7E */    MOVS            R2, #8
/* 0x194E80 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194E88)
/* 0x194E82 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194E84 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194E86 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194E88 */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194E8A */    LDRB            R0, [R0,R5]
/* 0x194E8C */    ADD             R1, R0
/* 0x194E8E */    MOV             R0, R9
/* 0x194E90 */    BLX             j_ec_dec_icdf
/* 0x194E94 */    STRH            R0, [R4,#0x14]
/* 0x194E96 */    SUBS            R0, R5, R0
/* 0x194E98 */    B               loc_194E9E
/* 0x194E9A */    MOVS            R0, #0
/* 0x194E9C */    STRH            R0, [R4,#0x14]
/* 0x194E9E */    CMP.W           R8, #0
/* 0x194EA2 */    STRH            R0, [R4,#0x16]
/* 0x194EA4 */    BLE             loc_194EFA
/* 0x194EA6 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194EB0)
/* 0x194EA8 */    MOVS            R2, #8
/* 0x194EAA */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194EB2)
/* 0x194EAC */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194EAE */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194EB0 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194EB2 */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194EB4 */    LDRB.W          R0, [R0,R8]
/* 0x194EB8 */    ADD             R1, R0
/* 0x194EBA */    MOV             R0, R9
/* 0x194EBC */    BLX             j_ec_dec_icdf
/* 0x194EC0 */    SUB.W           R2, R8, R0
/* 0x194EC4 */    ADD.W           R8, R4, #0x1A
/* 0x194EC8 */    ADD.W           R6, R4, #0x18
/* 0x194ECC */    LSLS            R1, R0, #0x10
/* 0x194ECE */    SXTH            R5, R2
/* 0x194ED0 */    CMP             R1, #1
/* 0x194ED2 */    BLT             loc_194F04
/* 0x194ED4 */    SXTH.W          R10, R0
/* 0x194ED8 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194EE2)
/* 0x194EDA */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194EE4)
/* 0x194EDC */    MOVS            R2, #8
/* 0x194EDE */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194EE0 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194EE2 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194EE4 */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194EE6 */    LDRB.W          R0, [R0,R10]
/* 0x194EEA */    ADD             R1, R0
/* 0x194EEC */    MOV             R0, R9
/* 0x194EEE */    BLX             j_ec_dec_icdf
/* 0x194EF2 */    STRH            R0, [R6]
/* 0x194EF4 */    SUB.W           R0, R10, R0
/* 0x194EF8 */    B               loc_194F08
/* 0x194EFA */    ADD.W           R8, R4, #0x1A
/* 0x194EFE */    ADD.W           R6, R4, #0x18
/* 0x194F02 */    MOVS            R5, #0
/* 0x194F04 */    MOVS            R0, #0
/* 0x194F06 */    STRH            R0, [R6]
/* 0x194F08 */    CMP             R5, #1
/* 0x194F0A */    STRH.W          R0, [R8]
/* 0x194F0E */    BLT             loc_194F2E
/* 0x194F10 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194F1A)
/* 0x194F12 */    MOVS            R2, #8
/* 0x194F14 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194F1C)
/* 0x194F16 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194F18 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194F1A */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194F1C */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194F1E */    LDRB            R0, [R0,R5]
/* 0x194F20 */    ADD             R1, R0
/* 0x194F22 */    MOV             R0, R9
/* 0x194F24 */    BLX             j_ec_dec_icdf
/* 0x194F28 */    STRH            R0, [R4,#0x1C]
/* 0x194F2A */    SUBS            R0, R5, R0
/* 0x194F2C */    B               loc_194F32
/* 0x194F2E */    MOVS            R0, #0
/* 0x194F30 */    STRH            R0, [R4,#0x1C]
/* 0x194F32 */    STRH            R0, [R4,#0x1E]
/* 0x194F34 */    ADD             SP, SP, #4
/* 0x194F36 */    POP.W           {R8-R11}
/* 0x194F3A */    POP             {R4-R7,PC}
