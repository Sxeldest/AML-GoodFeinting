; =========================================================================
; Full Function Name : sub_215C48
; Start Address       : 0x215C48
; End Address         : 0x2165F4
; =========================================================================

/* 0x215C48 */    PUSH            {R4-R7,LR}
/* 0x215C4A */    ADD             R7, SP, #0xC
/* 0x215C4C */    PUSH.W          {R8}
/* 0x215C50 */    SUB             SP, SP, #0x18
/* 0x215C52 */    MOV             R4, R0
/* 0x215C54 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x215C5C)
/* 0x215C58 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x215C5A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x215C5C */    LDR             R0, [R0]
/* 0x215C5E */    STR             R0, [SP,#0x28+var_14]
/* 0x215C60 */    MOVS            R0, #0
/* 0x215C62 */    LDRD.W          R1, R2, [R4]
/* 0x215C66 */    STR             R0, [SP,#0x28+var_24]
/* 0x215C68 */    SUBS            R0, R2, R1
/* 0x215C6A */    BEQ.W           def_215C7A; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215C6E */    LDRB            R3, [R1]
/* 0x215C70 */    SUB.W           R5, R3, #0x41 ; 'A'; switch 58 cases
/* 0x215C74 */    CMP             R5, #0x39 ; '9'
/* 0x215C76 */    BHI.W           def_215C7A; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215C7A */    TBH.W           [PC,R5,LSL#1]; switch jump
/* 0x215C7E */    DCW 0x6E; jump table for switch statement
/* 0x215C80 */    DCW 0x182
/* 0x215C82 */    DCW 0x84
/* 0x215C84 */    DCW 0x98
/* 0x215C86 */    DCW 0x182
/* 0x215C88 */    DCW 0xCE
/* 0x215C8A */    DCW 0xD2
/* 0x215C8C */    DCW 0x182
/* 0x215C8E */    DCW 0x182
/* 0x215C90 */    DCW 0x182
/* 0x215C92 */    DCW 0x3A
/* 0x215C94 */    DCW 0x182
/* 0x215C96 */    DCW 0xEE
/* 0x215C98 */    DCW 0x182
/* 0x215C9A */    DCW 0x116
/* 0x215C9C */    DCW 0x121
/* 0x215C9E */    DCW 0x182
/* 0x215CA0 */    DCW 0x13C
/* 0x215CA2 */    DCW 0x14D
/* 0x215CA4 */    DCW 0x173
/* 0x215CA6 */    DCW 0x6A
/* 0x215CA8 */    DCW 0x3A
/* 0x215CAA */    DCW 0x182
/* 0x215CAC */    DCW 0x182
/* 0x215CAE */    DCW 0x182
/* 0x215CB0 */    DCW 0x182
/* 0x215CB2 */    DCW 0x182
/* 0x215CB4 */    DCW 0x182
/* 0x215CB6 */    DCW 0x182
/* 0x215CB8 */    DCW 0x182
/* 0x215CBA */    DCW 0x182
/* 0x215CBC */    DCW 0x182
/* 0x215CBE */    DCW 0x191
/* 0x215CC0 */    DCW 0x19F
/* 0x215CC2 */    DCW 0x1AD
/* 0x215CC4 */    DCW 0x1BB
/* 0x215CC6 */    DCW 0x1C7
/* 0x215CC8 */    DCW 0x1DC
/* 0x215CCA */    DCW 0x1EA
/* 0x215CCC */    DCW 0x1FF
/* 0x215CCE */    DCW 0x20D
/* 0x215CD0 */    DCW 0x21B
/* 0x215CD2 */    DCW 0x182
/* 0x215CD4 */    DCW 0x230
/* 0x215CD6 */    DCW 0x265
/* 0x215CD8 */    DCW 0x27A
/* 0x215CDA */    DCW 0x28F
/* 0x215CDC */    DCW 0x182
/* 0x215CDE */    DCW 0x182
/* 0x215CE0 */    DCW 0x3A
/* 0x215CE2 */    DCW 0x2A4
/* 0x215CE4 */    DCW 0x2B9
/* 0x215CE6 */    DCW 0x2CE
/* 0x215CE8 */    DCW 0x2DF
/* 0x215CEA */    DCW 0x2F4
/* 0x215CEC */    DCW 0x309
/* 0x215CEE */    DCW 0x31E
/* 0x215CF0 */    DCW 0x332
/* 0x215CF2 */    SUB.W           R2, R3, #0x72 ; 'r'; jumptable 00215C7A cases 75,86,114
/* 0x215CF6 */    CLZ.W           R2, R2
/* 0x215CFA */    LSRS            R2, R2, #5
/* 0x215CFC */    CMP             R0, R2
/* 0x215CFE */    BLS             loc_215D10
/* 0x215D00 */    MOVS            R6, #1
/* 0x215D02 */    LDRB            R5, [R1,R2]
/* 0x215D04 */    CMP             R3, #0x72 ; 'r'
/* 0x215D06 */    IT EQ
/* 0x215D08 */    MOVEQ           R6, #2
/* 0x215D0A */    CMP             R5, #0x56 ; 'V'
/* 0x215D0C */    IT EQ
/* 0x215D0E */    MOVEQ           R2, R6
/* 0x215D10 */    CMP             R0, R2
/* 0x215D12 */    BLS             loc_215D1C
/* 0x215D14 */    LDRB            R3, [R1,R2]
/* 0x215D16 */    CMP             R3, #0x4B ; 'K'
/* 0x215D18 */    IT EQ
/* 0x215D1A */    ADDEQ           R2, #1
/* 0x215D1C */    CMP             R0, R2
/* 0x215D1E */    BLS             loc_215D52; jumptable 00215C7A case 85
/* 0x215D20 */    LDRB            R3, [R1,R2]
/* 0x215D22 */    CMP             R3, #0x46 ; 'F'
/* 0x215D24 */    BEQ.W           loc_215E1A; jumptable 00215C7A case 70
/* 0x215D28 */    CMP             R3, #0x44 ; 'D'
/* 0x215D2A */    BNE             loc_215D52; jumptable 00215C7A case 85
/* 0x215D2C */    ADDS            R2, #1
/* 0x215D2E */    CMP             R0, R2
/* 0x215D30 */    BLS             loc_215D52; jumptable 00215C7A case 85
/* 0x215D32 */    LDRB            R0, [R1,R2]
/* 0x215D34 */    SUB.W           R1, R0, #0x6F ; 'o'
/* 0x215D38 */    CMP             R1, #9
/* 0x215D3A */    BHI             loc_215D4C
/* 0x215D3C */    MOVS            R2, #1
/* 0x215D3E */    LSL.W           R1, R2, R1
/* 0x215D42 */    MOVW            R2, #0x301
/* 0x215D46 */    TST             R1, R2
/* 0x215D48 */    BNE.W           loc_215E1A; jumptable 00215C7A case 70
/* 0x215D4C */    CMP             R0, #0x4F ; 'O'
/* 0x215D4E */    BEQ.W           loc_215E1A; jumptable 00215C7A case 70
/* 0x215D52 */    MOV             R0, R4; jumptable 00215C7A case 85
/* 0x215D54 */    BL              sub_21CFAC
/* 0x215D58 */    B               loc_215F88
/* 0x215D5A */    CMP             R1, R2; jumptable 00215C7A case 65
/* 0x215D5C */    BEQ.W           loc_2165EE
/* 0x215D60 */    ADDS            R0, R1, #1
/* 0x215D62 */    STR             R0, [R4]
/* 0x215D64 */    CMP             R2, R0
/* 0x215D66 */    BEQ.W           loc_216350
/* 0x215D6A */    LDRB            R0, [R0]
/* 0x215D6C */    SUB.W           R2, R0, #0x3A ; ':'
/* 0x215D70 */    CMN.W           R2, #0xA
/* 0x215D74 */    BCS.W           loc_216368
/* 0x215D78 */    CMP             R0, #0x5F ; '_'
/* 0x215D7A */    BNE.W           loc_216350
/* 0x215D7E */    ADDS            R0, R1, #2
/* 0x215D80 */    MOV.W           R8, #0
/* 0x215D84 */    B               loc_216394
/* 0x215D86 */    ADDS            R0, R1, #1; jumptable 00215C7A case 67
/* 0x215D88 */    STR             R0, [R4]
/* 0x215D8A */    MOV             R0, R4
/* 0x215D8C */    BL              sub_215C48
/* 0x215D90 */    CMP             R0, #0
/* 0x215D92 */    BEQ.W           loc_2164A2
/* 0x215D96 */    MOV             R5, R0
/* 0x215D98 */    ADD.W           R0, R4, #0x198
/* 0x215D9C */    MOVS            R1, #0x14
/* 0x215D9E */    BL              sub_216EF0
/* 0x215DA2 */    LDR             R2, =(aComplex - 0x215DAA); " complex" ...
/* 0x215DA4 */    LDR             R1, =0x1010105
/* 0x215DA6 */    ADD             R2, PC; " complex"
/* 0x215DA8 */    ADD.W           R3, R2, #8
/* 0x215DAC */    B               loc_215E48
/* 0x215DAE */    CMP             R0, #2; jumptable 00215C7A case 68
/* 0x215DB0 */    BCC.W           loc_2164A2
/* 0x215DB4 */    LDRB            R0, [R1,#1]
/* 0x215DB6 */    SUB.W           R2, R0, #0x4F ; 'O'; switch 42 cases
/* 0x215DBA */    MOVS            R0, #0
/* 0x215DBC */    CMP             R2, #0x29 ; ')'
/* 0x215DBE */    BHI.W           def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215DC2 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x215DC6 */    DCW 0x2A; jump table for switch statement
/* 0x215DC8 */    DCW 0x36F
/* 0x215DCA */    DCW 0x36F
/* 0x215DCC */    DCW 0x36F
/* 0x215DCE */    DCW 0x36F
/* 0x215DD0 */    DCW 0x2FE
/* 0x215DD2 */    DCW 0x36F
/* 0x215DD4 */    DCW 0x36F
/* 0x215DD6 */    DCW 0x36F
/* 0x215DD8 */    DCW 0x36F
/* 0x215DDA */    DCW 0x36F
/* 0x215DDC */    DCW 0x36F
/* 0x215DDE */    DCW 0x36F
/* 0x215DE0 */    DCW 0x36F
/* 0x215DE2 */    DCW 0x36F
/* 0x215DE4 */    DCW 0x36F
/* 0x215DE6 */    DCW 0x36F
/* 0x215DE8 */    DCW 0x36F
/* 0x215DEA */    DCW 0x302
/* 0x215DEC */    DCW 0x36F
/* 0x215DEE */    DCW 0x30E
/* 0x215DF0 */    DCW 0x31A
/* 0x215DF2 */    DCW 0x326
/* 0x215DF4 */    DCW 0x332
/* 0x215DF6 */    DCW 0x36F
/* 0x215DF8 */    DCW 0x33E
/* 0x215DFA */    DCW 0x34A
/* 0x215DFC */    DCW 0x36F
/* 0x215DFE */    DCW 0x36F
/* 0x215E00 */    DCW 0x36F
/* 0x215E02 */    DCW 0x36F
/* 0x215E04 */    DCW 0x356
/* 0x215E06 */    DCW 0x2A
/* 0x215E08 */    DCW 0x362
/* 0x215E0A */    DCW 0x36F
/* 0x215E0C */    DCW 0x36F
/* 0x215E0E */    DCW 0x37C
/* 0x215E10 */    DCW 0x2FE
/* 0x215E12 */    DCW 0x388
/* 0x215E14 */    DCW 0x3A1
/* 0x215E16 */    DCW 0x2A
/* 0x215E18 */    DCW 0x2A
/* 0x215E1A */    MOV             R0, R4; jumptable 00215C7A case 70
/* 0x215E1C */    BL              sub_21CD74
/* 0x215E20 */    B               loc_215F88
/* 0x215E22 */    ADDS            R0, R1, #1; jumptable 00215C7A case 71
/* 0x215E24 */    STR             R0, [R4]
/* 0x215E26 */    MOV             R0, R4
/* 0x215E28 */    BL              sub_215C48
/* 0x215E2C */    CMP             R0, #0
/* 0x215E2E */    BEQ.W           loc_2164A2
/* 0x215E32 */    MOV             R5, R0
/* 0x215E34 */    ADD.W           R0, R4, #0x198
/* 0x215E38 */    MOVS            R1, #0x14
/* 0x215E3A */    BL              sub_216EF0
/* 0x215E3E */    LDR             R2, =(aImaginary - 0x215E46); " imaginary" ...
/* 0x215E40 */    LDR             R1, =0x1010105
/* 0x215E42 */    ADD             R2, PC; " imaginary"
/* 0x215E44 */    ADD.W           R3, R2, #0xA
/* 0x215E48 */    LDR             R6, =(_ZTVN12_GLOBAL__N_116itanium_demangle20PostfixQualifiedTypeE - 0x215E4E); `vtable for'`anonymous namespace'::itanium_demangle::PostfixQualifiedType ...
/* 0x215E4A */    ADD             R6, PC; `vtable for'`anonymous namespace'::itanium_demangle::PostfixQualifiedType
/* 0x215E4C */    ADDS            R6, #8
/* 0x215E4E */    STR             R6, [R0]
/* 0x215E50 */    STR             R1, [R0,#4]
/* 0x215E52 */    STR             R5, [R0,#8]
/* 0x215E54 */    STR             R2, [R0,#0xC]
/* 0x215E56 */    STR             R3, [R0,#0x10]
/* 0x215E58 */    B               loc_216238
/* 0x215E5A */    CMP             R1, R2; jumptable 00215C7A case 77
/* 0x215E5C */    BEQ.W           loc_2165EE
/* 0x215E60 */    ADDS            R0, R1, #1
/* 0x215E62 */    STR             R0, [R4]
/* 0x215E64 */    MOV             R0, R4
/* 0x215E66 */    BL              sub_215C48
/* 0x215E6A */    CMP             R0, #0
/* 0x215E6C */    BEQ.W           loc_2165EE
/* 0x215E70 */    MOV             R6, R0
/* 0x215E72 */    MOV             R0, R4
/* 0x215E74 */    BL              sub_215C48
/* 0x215E78 */    CMP             R0, #0
/* 0x215E7A */    BEQ.W           loc_2165EE
/* 0x215E7E */    MOV             R8, R0
/* 0x215E80 */    ADD.W           R0, R4, #0x198
/* 0x215E84 */    MOVS            R1, #0x10
/* 0x215E86 */    BL              sub_216EF0
/* 0x215E8A */    MOV             R5, R0
/* 0x215E8C */    MOVW            R0, #0x101
/* 0x215E90 */    STRH            R0, [R5,#6]
/* 0x215E92 */    MOVS            R0, #0xD
/* 0x215E94 */    STRB            R0, [R5,#4]
/* 0x215E96 */    STRD.W          R6, R8, [R5,#8]
/* 0x215E9A */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle19PointerToMemberTypeE - 0x215EA0); `vtable for'`anonymous namespace'::itanium_demangle::PointerToMemberType ...
/* 0x215E9C */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::PointerToMemberType
/* 0x215E9E */    ADDS            R0, #8
/* 0x215EA0 */    STR             R0, [R5]
/* 0x215EA2 */    LDRB.W          R0, [R8,#5]
/* 0x215EA6 */    STRB            R0, [R5,#5]
/* 0x215EA8 */    B               loc_2165F0
/* 0x215EAA */    ADDS            R0, R1, #1; jumptable 00215C7A case 79
/* 0x215EAC */    STR             R0, [R4]
/* 0x215EAE */    MOV             R0, R4
/* 0x215EB0 */    BL              sub_215C48
/* 0x215EB4 */    CMP             R0, #0
/* 0x215EB6 */    STR             R0, [SP,#0x28+var_1C]
/* 0x215EB8 */    BEQ.W           loc_2164A2
/* 0x215EBC */    MOVS            R0, #1
/* 0x215EBE */    B               loc_215F0A
/* 0x215EC0 */    ADDS            R0, R1, #1; jumptable 00215C7A case 80
/* 0x215EC2 */    STR             R0, [R4]
/* 0x215EC4 */    MOV             R0, R4
/* 0x215EC6 */    BL              sub_215C48
/* 0x215ECA */    CMP             R0, #0
/* 0x215ECC */    BEQ.W           loc_2164A2
/* 0x215ED0 */    MOV             R5, R0
/* 0x215ED2 */    ADD.W           R0, R4, #0x198
/* 0x215ED6 */    MOVS            R1, #0xC
/* 0x215ED8 */    BL              sub_216EF0
/* 0x215EDC */    MOVW            R1, #0x101
/* 0x215EE0 */    STR             R5, [R0,#8]
/* 0x215EE2 */    STRH            R1, [R0,#6]
/* 0x215EE4 */    MOVS            R1, #0xB
/* 0x215EE6 */    STRB            R1, [R0,#4]
/* 0x215EE8 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle11PointerTypeE - 0x215EEE); `vtable for'`anonymous namespace'::itanium_demangle::PointerType ...
/* 0x215EEA */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::PointerType
/* 0x215EEC */    ADDS            R1, #8
/* 0x215EEE */    STR             R1, [R0]
/* 0x215EF0 */    LDRB            R1, [R5,#5]
/* 0x215EF2 */    STRB            R1, [R0,#5]
/* 0x215EF4 */    B               loc_216238
/* 0x215EF6 */    ADDS            R0, R1, #1; jumptable 00215C7A case 82
/* 0x215EF8 */    STR             R0, [R4]
/* 0x215EFA */    MOV             R0, R4
/* 0x215EFC */    BL              sub_215C48
/* 0x215F00 */    CMP             R0, #0
/* 0x215F02 */    STR             R0, [SP,#0x28+var_1C]
/* 0x215F04 */    BEQ.W           loc_2164A2
/* 0x215F08 */    MOVS            R0, #0
/* 0x215F0A */    STR             R0, [SP,#0x28+var_20]
/* 0x215F0C */    ADD             R1, SP, #0x28+var_1C
/* 0x215F0E */    ADD             R2, SP, #0x28+var_20
/* 0x215F10 */    MOV             R0, R4
/* 0x215F12 */    BL              sub_21D204
/* 0x215F16 */    B               loc_216238
/* 0x215F18 */    CMP             R0, #2; jumptable 00215C7A case 83
/* 0x215F1A */    BCC             def_215C7A; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215F1C */    LDRB            R0, [R1,#1]
/* 0x215F1E */    CBZ             R0, def_215C7A; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215F20 */    CMP             R0, #0x74 ; 't'
/* 0x215F22 */    BEQ             def_215C7A; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215F24 */    MOV             R0, R4
/* 0x215F26 */    BL              sub_21700C
/* 0x215F2A */    CMP             R0, #0
/* 0x215F2C */    STR             R0, [SP,#0x28+var_1C]
/* 0x215F2E */    BEQ.W           def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215F32 */    LDRB.W          R1, [R4,#0x184]
/* 0x215F36 */    CMP             R1, #0
/* 0x215F38 */    BEQ.W           def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215F3C */    LDRD.W          R1, R2, [R4]
/* 0x215F40 */    CMP             R2, R1
/* 0x215F42 */    BEQ.W           def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215F46 */    LDRB            R1, [R1]
/* 0x215F48 */    CMP             R1, #0x49 ; 'I'
/* 0x215F4A */    BNE.W           def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215F4E */    MOV             R0, R4
/* 0x215F50 */    MOVS            R1, #0
/* 0x215F52 */    BL              sub_217130
/* 0x215F56 */    CMP             R0, #0
/* 0x215F58 */    STR             R0, [SP,#0x28+var_20]
/* 0x215F5A */    BEQ.W           loc_2164A2
/* 0x215F5E */    ADD             R1, SP, #0x28+var_1C
/* 0x215F60 */    ADD             R2, SP, #0x28+var_20
/* 0x215F62 */    B               loc_216348
/* 0x215F64 */    CMP             R0, #2; jumptable 00215C7A case 84
/* 0x215F66 */    BCC.W           loc_21630A
/* 0x215F6A */    LDRB            R0, [R1,#1]
/* 0x215F6C */    SUBS            R0, #0x65 ; 'e'
/* 0x215F6E */    CMP             R0, #0x10
/* 0x215F70 */    BHI.W           loc_21630A
/* 0x215F74 */    MOVS            R1, #1
/* 0x215F76 */    LSL.W           R0, R1, R0
/* 0x215F7A */    LDR             R1, =0x14001
/* 0x215F7C */    TST             R0, R1
/* 0x215F7E */    BEQ.W           loc_21630A
/* 0x215F82 */    MOV             R0, R4; jumptable 00215C7A default case, cases 66,69,72-74,76,78,81,87-96,107,112,113
/* 0x215F84 */    BL              sub_21D14C
/* 0x215F88 */    MOV             R5, R0
/* 0x215F8A */    STR             R0, [SP,#0x28+var_24]
/* 0x215F8C */    CMP             R5, #0
/* 0x215F8E */    BEQ.W           loc_2164A2
/* 0x215F92 */    ADD.W           R0, R4, #0x94
/* 0x215F96 */    ADD             R1, SP, #0x28+var_24
/* 0x215F98 */    BL              sub_216CEC
/* 0x215F9C */    LDR             R0, [SP,#0x28+var_24]
/* 0x215F9E */    B               def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x215FA0 */    ADDS            R0, R1, #1; jumptable 00215C7A case 97
/* 0x215FA2 */    STR             R0, [R4]
/* 0x215FA4 */    LDR             R0, [SP,#0x28+var_14]
/* 0x215FA6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x215FAE)
/* 0x215FAA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x215FAC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x215FAE */    LDR             R1, [R1]
/* 0x215FB0 */    CMP             R1, R0
/* 0x215FB2 */    BNE.W           loc_2164BA
/* 0x215FB6 */    LDR             R1, =(aSignedChar - 0x215FBC); "signed char" ...
/* 0x215FB8 */    ADD             R1, PC; "signed char"
/* 0x215FBA */    B               loc_216026
/* 0x215FBC */    ADDS            R0, R1, #1; jumptable 00215C7A case 98
/* 0x215FBE */    STR             R0, [R4]
/* 0x215FC0 */    LDR             R0, [SP,#0x28+var_14]
/* 0x215FC2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x215FCA)
/* 0x215FC6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x215FC8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x215FCA */    LDR             R1, [R1]
/* 0x215FCC */    CMP             R1, R0
/* 0x215FCE */    BNE.W           loc_2164BA
/* 0x215FD2 */    LDR             R1, =(aBool - 0x215FD8); "bool" ...
/* 0x215FD4 */    ADD             R1, PC; "bool"
/* 0x215FD6 */    B               loc_216256
/* 0x215FD8 */    ADDS            R0, R1, #1; jumptable 00215C7A case 99
/* 0x215FDA */    STR             R0, [R4]
/* 0x215FDC */    LDR             R0, [SP,#0x28+var_14]
/* 0x215FDE */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x215FE6)
/* 0x215FE2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x215FE4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x215FE6 */    LDR             R1, [R1]
/* 0x215FE8 */    CMP             R1, R0
/* 0x215FEA */    BNE.W           loc_2164BA
/* 0x215FEE */    LDR             R1, =(aChar - 0x215FF4); "char" ...
/* 0x215FF0 */    ADD             R1, PC; "char"
/* 0x215FF2 */    B               loc_216256
/* 0x215FF4 */    ADDS            R0, R1, #1; jumptable 00215C7A case 100
/* 0x215FF6 */    STR             R0, [R4]
/* 0x215FF8 */    ADD.W           R0, R4, #0x198
/* 0x215FFC */    MOVS            R1, #0x10
/* 0x215FFE */    BL              sub_216EF0
/* 0x216002 */    LDR             R2, =(aDouble - 0x21600A); "double" ...
/* 0x216004 */    LDR             R1, =0x1010107
/* 0x216006 */    ADD             R2, PC; "double"
/* 0x216008 */    ADDS            R3, R2, #6
/* 0x21600A */    B               loc_2162D2
/* 0x21600C */    ADDS            R0, R1, #1; jumptable 00215C7A case 101
/* 0x21600E */    STR             R0, [R4]
/* 0x216010 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216012 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21601A)
/* 0x216016 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216018 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21601A */    LDR             R1, [R1]
/* 0x21601C */    CMP             R1, R0
/* 0x21601E */    BNE.W           loc_2164BA
/* 0x216022 */    LDR             R1, =(aLongDouble - 0x216028); "long double" ...
/* 0x216024 */    ADD             R1, PC; "long double"
/* 0x216026 */    MOV             R0, R4
/* 0x216028 */    ADD             SP, SP, #0x18
/* 0x21602A */    POP.W           {R8}
/* 0x21602E */    POP.W           {R4-R7,LR}
/* 0x216032 */    B.W             sub_21C0F4
/* 0x216036 */    ADDS            R0, R1, #1; jumptable 00215C7A case 102
/* 0x216038 */    STR             R0, [R4]
/* 0x21603A */    LDR             R0, [SP,#0x28+var_14]
/* 0x21603C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x216044)
/* 0x216040 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216042 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216044 */    LDR             R1, [R1]
/* 0x216046 */    CMP             R1, R0
/* 0x216048 */    BNE.W           loc_2164BA
/* 0x21604C */    LDR             R1, =(aFloat - 0x216052); "float" ...
/* 0x21604E */    ADD             R1, PC; "float"
/* 0x216050 */    B               loc_2161E0
/* 0x216052 */    ADDS            R0, R1, #1; jumptable 00215C7A case 103
/* 0x216054 */    STR             R0, [R4]
/* 0x216056 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216058 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x216060)
/* 0x21605C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21605E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216060 */    LDR             R1, [R1]
/* 0x216062 */    CMP             R1, R0
/* 0x216064 */    BNE.W           loc_2164BA
/* 0x216068 */    LDR             R1, =(aFloat128 - 0x21606E); "__float128" ...
/* 0x21606A */    ADD             R1, PC; "__float128"
/* 0x21606C */    MOV             R0, R4
/* 0x21606E */    ADD             SP, SP, #0x18
/* 0x216070 */    POP.W           {R8}
/* 0x216074 */    POP.W           {R4-R7,LR}
/* 0x216078 */    B.W             sub_21C020
/* 0x21607C */    ADDS            R0, R1, #1; jumptable 00215C7A case 104
/* 0x21607E */    STR             R0, [R4]
/* 0x216080 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216082 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21608A)
/* 0x216086 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216088 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21608A */    LDR             R1, [R1]
/* 0x21608C */    CMP             R1, R0
/* 0x21608E */    BNE.W           loc_2164BA
/* 0x216092 */    LDR             R1, =(aUnsignedChar - 0x216098); "unsigned char" ...
/* 0x216094 */    ADD             R1, PC; "unsigned char"
/* 0x216096 */    B               loc_216162
/* 0x216098 */    ADDS            R0, R1, #1; jumptable 00215C7A case 105
/* 0x21609A */    STR             R0, [R4]
/* 0x21609C */    LDR             R0, [SP,#0x28+var_14]
/* 0x21609E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2160A6)
/* 0x2160A2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2160A4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2160A6 */    LDR             R1, [R1]
/* 0x2160A8 */    CMP             R1, R0
/* 0x2160AA */    BNE.W           loc_2164BA
/* 0x2160AE */    LDR             R1, =(aInt - 0x2160B4); "int" ...
/* 0x2160B0 */    ADD             R1, PC; "int"
/* 0x2160B2 */    B               loc_2162FA
/* 0x2160B4 */    ADDS            R0, R1, #1; jumptable 00215C7A case 106
/* 0x2160B6 */    STR             R0, [R4]
/* 0x2160B8 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2160BA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2160C2)
/* 0x2160BE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2160C0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2160C2 */    LDR             R1, [R1]
/* 0x2160C4 */    CMP             R1, R0
/* 0x2160C6 */    BNE.W           loc_2164BA
/* 0x2160CA */    LDR             R1, =(aUnsignedInt - 0x2160D2); "unsigned int" ...
/* 0x2160CC */    MOV             R0, R4
/* 0x2160CE */    ADD             R1, PC; "unsigned int"
/* 0x2160D0 */    ADD             SP, SP, #0x18
/* 0x2160D2 */    POP.W           {R8}
/* 0x2160D6 */    POP.W           {R4-R7,LR}
/* 0x2160DA */    B.W             sub_21C164
/* 0x2160DE */    ADDS            R0, R1, #1; jumptable 00215C7A case 108
/* 0x2160E0 */    STR             R0, [R4]
/* 0x2160E2 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2160E4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2160EC)
/* 0x2160E8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2160EA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2160EC */    LDR             R1, [R1]
/* 0x2160EE */    CMP             R1, R0
/* 0x2160F0 */    BNE.W           loc_2164BA
/* 0x2160F4 */    LDR             R1, =(aLong - 0x2160FA); "long" ...
/* 0x2160F6 */    ADD             R1, PC; "long"
/* 0x2160F8 */    B               loc_216256
/* 0x2160FA */    ALIGN 4
/* 0x2160FC */    DCD aComplex - 0x215DAA
/* 0x216100 */    DCD 0x1010105
/* 0x216104 */    DCD aImaginary - 0x215E46
/* 0x216108 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle20PostfixQualifiedTypeE - 0x215E4E
/* 0x21610C */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle19PointerToMemberTypeE - 0x215EA0
/* 0x216110 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle11PointerTypeE - 0x215EEE
/* 0x216114 */    DCD 0x14001
/* 0x216118 */    DCD aSignedChar - 0x215FBC
/* 0x21611C */    DCD aBool - 0x215FD8
/* 0x216120 */    DCD aChar - 0x215FF4
/* 0x216124 */    DCD aDouble - 0x21600A
/* 0x216128 */    DCD 0x1010107
/* 0x21612C */    DCD aLongDouble - 0x216028
/* 0x216130 */    DCD aFloat - 0x216052
/* 0x216134 */    DCD aFloat128 - 0x21606E
/* 0x216138 */    DCD aUnsignedChar - 0x216098
/* 0x21613C */    DCD aInt - 0x2160B4
/* 0x216140 */    DCD aUnsignedInt - 0x2160D2
/* 0x216144 */    DCD aLong - 0x2160FA
/* 0x216148 */    ADDS            R0, R1, #1; jumptable 00215C7A case 109
/* 0x21614A */    STR             R0, [R4]
/* 0x21614C */    LDR             R0, [SP,#0x28+var_14]
/* 0x21614E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x216156)
/* 0x216152 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216154 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216156 */    LDR             R1, [R1]
/* 0x216158 */    CMP             R1, R0
/* 0x21615A */    BNE.W           loc_2164BA
/* 0x21615E */    LDR             R1, =(aUnsignedLong - 0x216164); "unsigned long" ...
/* 0x216160 */    ADD             R1, PC; "unsigned long"
/* 0x216162 */    MOV             R0, R4
/* 0x216164 */    ADD             SP, SP, #0x18
/* 0x216166 */    POP.W           {R8}
/* 0x21616A */    POP.W           {R4-R7,LR}
/* 0x21616E */    B.W             sub_21D0DC
/* 0x216172 */    ADDS            R0, R1, #1; jumptable 00215C7A case 110
/* 0x216174 */    STR             R0, [R4]
/* 0x216176 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216178 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x216180)
/* 0x21617C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21617E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216180 */    LDR             R1, [R1]
/* 0x216182 */    CMP             R1, R0
/* 0x216184 */    BNE.W           loc_2164BA
/* 0x216188 */    LDR             R1, =(aInt128 - 0x21618E); "__int128" ...
/* 0x21618A */    ADD             R1, PC; "__int128"
/* 0x21618C */    MOV             R0, R4
/* 0x21618E */    ADD             SP, SP, #0x18
/* 0x216190 */    POP.W           {R8}
/* 0x216194 */    POP.W           {R4-R7,LR}
/* 0x216198 */    B.W             sub_21D114
/* 0x21619C */    ADDS            R0, R1, #1; jumptable 00215C7A case 111
/* 0x21619E */    STR             R0, [R4]
/* 0x2161A0 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2161A2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2161AA)
/* 0x2161A6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2161A8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2161AA */    LDR             R1, [R1]
/* 0x2161AC */    CMP             R1, R0
/* 0x2161AE */    BNE.W           loc_2164BA
/* 0x2161B2 */    LDR             R1, =(aUnsignedInt128 - 0x2161BA); "unsigned __int128" ...
/* 0x2161B4 */    MOV             R0, R4
/* 0x2161B6 */    ADD             R1, PC; "unsigned __int128"
/* 0x2161B8 */    ADD             SP, SP, #0x18
/* 0x2161BA */    POP.W           {R8}
/* 0x2161BE */    POP.W           {R4-R7,LR}
/* 0x2161C2 */    B.W             sub_21C0BC
/* 0x2161C6 */    ADDS            R0, R1, #1; jumptable 00215C7A case 115
/* 0x2161C8 */    STR             R0, [R4]
/* 0x2161CA */    LDR             R0, [SP,#0x28+var_14]
/* 0x2161CC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2161D4)
/* 0x2161D0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2161D2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2161D4 */    LDR             R1, [R1]
/* 0x2161D6 */    CMP             R1, R0
/* 0x2161D8 */    BNE.W           loc_2164BA
/* 0x2161DC */    LDR             R1, =(aShort - 0x2161E2); "short" ...
/* 0x2161DE */    ADD             R1, PC; "short"
/* 0x2161E0 */    MOV             R0, R4
/* 0x2161E2 */    ADD             SP, SP, #0x18
/* 0x2161E4 */    POP.W           {R8}
/* 0x2161E8 */    POP.W           {R4-R7,LR}
/* 0x2161EC */    B.W             sub_219F4C
/* 0x2161F0 */    ADDS            R0, R1, #1; jumptable 00215C7A case 116
/* 0x2161F2 */    STR             R0, [R4]
/* 0x2161F4 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2161F6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2161FE)
/* 0x2161FA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2161FC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2161FE */    LDR             R1, [R1]
/* 0x216200 */    CMP             R1, R0
/* 0x216202 */    BNE.W           loc_2164BA
/* 0x216206 */    LDR             R1, =(aUnsignedShort - 0x21620C); "unsigned short" ...
/* 0x216208 */    ADD             R1, PC; "unsigned short"
/* 0x21620A */    MOV             R0, R4
/* 0x21620C */    ADD             SP, SP, #0x18
/* 0x21620E */    POP.W           {R8}
/* 0x216212 */    POP.W           {R4-R7,LR}
/* 0x216216 */    B.W             sub_21C12C
/* 0x21621A */    ADDS            R0, R1, #1; jumptable 00215C7A case 117
/* 0x21621C */    STR             R0, [R4]
/* 0x21621E */    ADD             R0, SP, #0x28+var_1C
/* 0x216220 */    MOV             R1, R4
/* 0x216222 */    BL              sub_21C7E4
/* 0x216226 */    LDRD.W          R0, R1, [SP,#0x28+var_1C]
/* 0x21622A */    CMP             R0, R1
/* 0x21622C */    BEQ.W           loc_2164A2
/* 0x216230 */    ADD             R1, SP, #0x28+var_1C
/* 0x216232 */    MOV             R0, R4
/* 0x216234 */    BL              sub_21B664
/* 0x216238 */    STR             R0, [SP,#0x28+var_24]
/* 0x21623A */    B               loc_215F92
/* 0x21623C */    ADDS            R0, R1, #1; jumptable 00215C7A case 118
/* 0x21623E */    STR             R0, [R4]
/* 0x216240 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216242 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21624A)
/* 0x216246 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216248 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21624A */    LDR             R1, [R1]
/* 0x21624C */    CMP             R1, R0
/* 0x21624E */    BNE.W           loc_2164BA
/* 0x216252 */    LDR             R1, =(aVoid - 0x216258); "void" ...
/* 0x216254 */    ADD             R1, PC; "void"
/* 0x216256 */    MOV             R0, R4
/* 0x216258 */    ADD             SP, SP, #0x18
/* 0x21625A */    POP.W           {R8}
/* 0x21625E */    POP.W           {R4-R7,LR}
/* 0x216262 */    B.W             sub_2179C0
/* 0x216266 */    ADDS            R0, R1, #1; jumptable 00215C7A case 119
/* 0x216268 */    STR             R0, [R4]
/* 0x21626A */    LDR             R0, [SP,#0x28+var_14]
/* 0x21626C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x216274)
/* 0x216270 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216272 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216274 */    LDR             R1, [R1]
/* 0x216276 */    CMP             R1, R0
/* 0x216278 */    BNE.W           loc_2164BA
/* 0x21627C */    LDR             R1, =(aWcharT - 0x216282); "wchar_t" ...
/* 0x21627E */    ADD             R1, PC; "wchar_t"
/* 0x216280 */    MOV             R0, R4
/* 0x216282 */    ADD             SP, SP, #0x18
/* 0x216284 */    POP.W           {R8}
/* 0x216288 */    POP.W           {R4-R7,LR}
/* 0x21628C */    B.W             sub_21A068
/* 0x216290 */    ADDS            R0, R1, #1; jumptable 00215C7A case 120
/* 0x216292 */    STR             R0, [R4]
/* 0x216294 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216296 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21629E)
/* 0x21629A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21629C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21629E */    LDR             R1, [R1]
/* 0x2162A0 */    CMP             R1, R0
/* 0x2162A2 */    BNE.W           loc_2164BA
/* 0x2162A6 */    LDR             R1, =(aLongLong - 0x2162AC); "long long" ...
/* 0x2162A8 */    ADD             R1, PC; "long long"
/* 0x2162AA */    MOV             R0, R4
/* 0x2162AC */    ADD             SP, SP, #0x18
/* 0x2162AE */    POP.W           {R8}
/* 0x2162B2 */    POP.W           {R4-R7,LR}
/* 0x2162B6 */    B.W             sub_21C058
/* 0x2162BA */    ADDS            R0, R1, #1; jumptable 00215C7A case 121
/* 0x2162BC */    STR             R0, [R4]
/* 0x2162BE */    ADD.W           R0, R4, #0x198
/* 0x2162C2 */    MOVS            R1, #0x10
/* 0x2162C4 */    BL              sub_216EF0
/* 0x2162C8 */    LDR             R2, =(aUnsignedLongLo - 0x2162D0); "unsigned long long" ...
/* 0x2162CA */    LDR             R1, =0x1010107
/* 0x2162CC */    ADD             R2, PC; "unsigned long long"
/* 0x2162CE */    ADD.W           R3, R2, #0x12
/* 0x2162D2 */    LDR             R4, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x2162D8); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x2162D4 */    ADD             R4, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x2162D6 */    ADDS            R4, #8
/* 0x2162D8 */    STR             R4, [R0]
/* 0x2162DA */    STR             R1, [R0,#4]
/* 0x2162DC */    STR             R2, [R0,#8]
/* 0x2162DE */    STR             R3, [R0,#0xC]
/* 0x2162E0 */    B               def_215DC2; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x2162E2 */    ADDS            R0, R1, #1; jumptable 00215C7A case 122
/* 0x2162E4 */    STR             R0, [R4]
/* 0x2162E6 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2162E8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2162EE)
/* 0x2162EA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2162EC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2162EE */    LDR             R1, [R1]
/* 0x2162F0 */    CMP             R1, R0
/* 0x2162F2 */    BNE.W           loc_2164BA
/* 0x2162F6 */    LDR             R1, =(asc_8CB3B - 0x2162FC); "..." ...
/* 0x2162F8 */    ADD             R1, PC; "..."
/* 0x2162FA */    MOV             R0, R4
/* 0x2162FC */    ADD             SP, SP, #0x18
/* 0x2162FE */    POP.W           {R8}
/* 0x216302 */    POP.W           {R4-R7,LR}
/* 0x216306 */    B.W             sub_217430
/* 0x21630A */    MOV             R0, R4
/* 0x21630C */    BL              sub_2174C8
/* 0x216310 */    CMP             R0, #0
/* 0x216312 */    STR             R0, [SP,#0x28+var_24]
/* 0x216314 */    BEQ.W           loc_2164A2
/* 0x216318 */    LDRB.W          R0, [R4,#0x184]
/* 0x21631C */    CMP             R0, #0
/* 0x21631E */    BEQ.W           loc_215F92
/* 0x216322 */    LDRD.W          R0, R1, [R4]
/* 0x216326 */    CMP             R1, R0
/* 0x216328 */    BEQ.W           loc_215F92
/* 0x21632C */    LDRB            R0, [R0]
/* 0x21632E */    CMP             R0, #0x49 ; 'I'
/* 0x216330 */    BNE.W           loc_215F92
/* 0x216334 */    MOV             R0, R4
/* 0x216336 */    MOVS            R1, #0
/* 0x216338 */    BL              sub_217130
/* 0x21633C */    CMP             R0, #0
/* 0x21633E */    STR             R0, [SP,#0x28+var_1C]
/* 0x216340 */    BEQ.W           loc_2164A2
/* 0x216344 */    ADD             R1, SP, #0x28+var_24
/* 0x216346 */    ADD             R2, SP, #0x28+var_1C
/* 0x216348 */    MOV             R0, R4
/* 0x21634A */    BL              sub_2173BC
/* 0x21634E */    B               loc_216238
/* 0x216350 */    MOV             R0, R4
/* 0x216352 */    BL              sub_217B38
/* 0x216356 */    CMP             R0, #0
/* 0x216358 */    BEQ.W           loc_2165EE
/* 0x21635C */    MOV             R8, R0
/* 0x21635E */    LDRD.W          R0, R1, [R4]
/* 0x216362 */    CMP             R0, R1
/* 0x216364 */    BNE             loc_21638A
/* 0x216366 */    B               loc_2165EE
/* 0x216368 */    ADD             R6, SP, #0x28+var_1C
/* 0x21636A */    MOV             R1, R4
/* 0x21636C */    MOVS            R2, #0
/* 0x21636E */    MOVS            R5, #0
/* 0x216370 */    MOV             R0, R6
/* 0x216372 */    BL              sub_215BB4
/* 0x216376 */    MOV             R0, R4
/* 0x216378 */    MOV             R1, R6
/* 0x21637A */    BL              sub_21D4A0
/* 0x21637E */    MOV             R8, R0
/* 0x216380 */    LDRD.W          R0, R1, [R4]
/* 0x216384 */    CMP             R0, R1
/* 0x216386 */    BEQ.W           loc_2165F0
/* 0x21638A */    LDRB            R1, [R0]
/* 0x21638C */    CMP             R1, #0x5F ; '_'
/* 0x21638E */    BNE.W           loc_2165EE
/* 0x216392 */    ADDS            R0, #1
/* 0x216394 */    STR             R0, [R4]
/* 0x216396 */    MOV             R0, R4
/* 0x216398 */    BL              sub_215C48
/* 0x21639C */    CMP             R0, #0
/* 0x21639E */    BEQ.W           loc_2165EE
/* 0x2163A2 */    MOV             R6, R0
/* 0x2163A4 */    ADD.W           R0, R4, #0x198
/* 0x2163A8 */    MOVS            R1, #0x10
/* 0x2163AA */    BL              sub_216EF0
/* 0x2163AE */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle9ArrayTypeE - 0x2163B8); `vtable for'`anonymous namespace'::itanium_demangle::ArrayType ...
/* 0x2163B0 */    MOV             R5, R0
/* 0x2163B2 */    LDR             R0, =0x100000E
/* 0x2163B4 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ArrayType
/* 0x2163B6 */    STRD.W          R6, R8, [R5,#8]
/* 0x2163BA */    ADDS            R1, #8
/* 0x2163BC */    STRD.W          R1, R0, [R5]
/* 0x2163C0 */    B               loc_2165F0
/* 0x2163C2 */    MOV             R0, R4; jumptable 00215DC2 cases 84,116
/* 0x2163C4 */    BL              sub_21767C
/* 0x2163C8 */    B               loc_215F88
/* 0x2163CA */    ADDS            R0, R1, #2; jumptable 00215DC2 case 97
/* 0x2163CC */    STR             R0, [R4]
/* 0x2163CE */    LDR             R0, [SP,#0x28+var_14]
/* 0x2163D0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2163D6)
/* 0x2163D2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2163D4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2163D6 */    LDR             R1, [R1]
/* 0x2163D8 */    CMP             R1, R0
/* 0x2163DA */    BNE             loc_2164BA
/* 0x2163DC */    LDR             R1, =(aAuto - 0x2163E2); "auto" ...
/* 0x2163DE */    ADD             R1, PC; "auto"
/* 0x2163E0 */    B               loc_216256
/* 0x2163E2 */    ADDS            R0, R1, #2; jumptable 00215DC2 case 99
/* 0x2163E4 */    STR             R0, [R4]
/* 0x2163E6 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2163E8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2163EE)
/* 0x2163EA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2163EC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2163EE */    LDR             R1, [R1]
/* 0x2163F0 */    CMP             R1, R0
/* 0x2163F2 */    BNE             loc_2164BA
/* 0x2163F4 */    LDR             R1, =(aDecltypeAuto - 0x2163FA); "decltype(auto)" ...
/* 0x2163F6 */    ADD             R1, PC; "decltype(auto)"
/* 0x2163F8 */    B               loc_21620A
/* 0x2163FA */    ADDS            R0, R1, #2; jumptable 00215DC2 case 100
/* 0x2163FC */    STR             R0, [R4]
/* 0x2163FE */    LDR             R0, [SP,#0x28+var_14]
/* 0x216400 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216406)
/* 0x216402 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216404 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216406 */    LDR             R1, [R1]
/* 0x216408 */    CMP             R1, R0
/* 0x21640A */    BNE             loc_2164BA
/* 0x21640C */    LDR             R1, =(aDecimal64 - 0x216412); "decimal64" ...
/* 0x21640E */    ADD             R1, PC; "decimal64"
/* 0x216410 */    B               loc_2162AA
/* 0x216412 */    ADDS            R0, R1, #2; jumptable 00215DC2 case 101
/* 0x216414 */    STR             R0, [R4]
/* 0x216416 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216418 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21641E)
/* 0x21641A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21641C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21641E */    LDR             R1, [R1]
/* 0x216420 */    CMP             R1, R0
/* 0x216422 */    BNE             loc_2164BA
/* 0x216424 */    LDR             R1, =(aDecimal128 - 0x21642A); "decimal128" ...
/* 0x216426 */    ADD             R1, PC; "decimal128"
/* 0x216428 */    B               loc_21606C
/* 0x21642A */    ADDS            R0, R1, #2; jumptable 00215DC2 case 102
/* 0x21642C */    STR             R0, [R4]
/* 0x21642E */    LDR             R0, [SP,#0x28+var_14]
/* 0x216430 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216436)
/* 0x216432 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216434 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216436 */    LDR             R1, [R1]
/* 0x216438 */    CMP             R1, R0
/* 0x21643A */    BNE             loc_2164BA
/* 0x21643C */    LDR             R1, =(aDecimal32 - 0x216442); "decimal32" ...
/* 0x21643E */    ADD             R1, PC; "decimal32"
/* 0x216440 */    B               loc_2162AA
/* 0x216442 */    ADDS            R0, R1, #2; jumptable 00215DC2 case 104
/* 0x216444 */    STR             R0, [R4]
/* 0x216446 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216448 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21644E)
/* 0x21644A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21644C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21644E */    LDR             R1, [R1]
/* 0x216450 */    CMP             R1, R0
/* 0x216452 */    BNE             loc_2164BA
/* 0x216454 */    LDR             R1, =(aDecimal16 - 0x21645A); "decimal16" ...
/* 0x216456 */    ADD             R1, PC; "decimal16"
/* 0x216458 */    B               loc_2162AA
/* 0x21645A */    ADDS            R0, R1, #2; jumptable 00215DC2 case 105
/* 0x21645C */    STR             R0, [R4]
/* 0x21645E */    LDR             R0, [SP,#0x28+var_14]
/* 0x216460 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216466)
/* 0x216462 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216464 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216466 */    LDR             R1, [R1]
/* 0x216468 */    CMP             R1, R0
/* 0x21646A */    BNE             loc_2164BA
/* 0x21646C */    LDR             R1, =(aChar32T - 0x216472); "char32_t" ...
/* 0x21646E */    ADD             R1, PC; "char32_t"
/* 0x216470 */    B               loc_21618C
/* 0x216472 */    ADDS            R0, R1, #2; jumptable 00215DC2 case 110
/* 0x216474 */    STR             R0, [R4]
/* 0x216476 */    LDR             R0, [SP,#0x28+var_14]
/* 0x216478 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21647E)
/* 0x21647A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21647C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21647E */    LDR             R1, [R1]
/* 0x216480 */    CMP             R1, R0
/* 0x216482 */    BNE             loc_2164BA
/* 0x216484 */    LDR             R1, =(aStdNullptrT - 0x21648A); "std::nullptr_t" ...
/* 0x216486 */    ADD             R1, PC; "std::nullptr_t"
/* 0x216488 */    B               loc_21620A
/* 0x21648A */    ADDS            R0, R1, #2; jumptable 00215DC2 case 112
/* 0x21648C */    STR             R0, [R4]
/* 0x21648E */    MOV             R0, R4
/* 0x216490 */    BL              sub_215C48
/* 0x216494 */    STR             R0, [SP,#0x28+var_1C]
/* 0x216496 */    CBZ             R0, loc_2164A2
/* 0x216498 */    ADD             R1, SP, #0x28+var_1C
/* 0x21649A */    MOV             R0, R4
/* 0x21649C */    BL              sub_219E84
/* 0x2164A0 */    B               loc_216238
/* 0x2164A2 */    MOVS            R0, #0
/* 0x2164A4 */    LDR             R1, [SP,#0x28+var_14]; jumptable 00215DC2 default case, cases 80-83,85-96,98,103,106-109,113,114
/* 0x2164A6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2164AC)
/* 0x2164A8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2164AA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2164AC */    LDR             R2, [R2]
/* 0x2164AE */    CMP             R2, R1
/* 0x2164B0 */    ITTT EQ
/* 0x2164B2 */    ADDEQ           SP, SP, #0x18
/* 0x2164B4 */    POPEQ.W         {R8}
/* 0x2164B8 */    POPEQ           {R4-R7,PC}
/* 0x2164BA */    BLX             __stack_chk_fail
/* 0x2164BE */    ADDS            R0, R1, #2; jumptable 00215DC2 case 115
/* 0x2164C0 */    STR             R0, [R4]
/* 0x2164C2 */    LDR             R0, [SP,#0x28+var_14]
/* 0x2164C4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2164CA)
/* 0x2164C6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2164C8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2164CA */    LDR             R1, [R1]
/* 0x2164CC */    CMP             R1, R0
/* 0x2164CE */    BNE             loc_2164BA
/* 0x2164D0 */    LDR             R1, =(aChar16T - 0x2164D6); "char16_t" ...
/* 0x2164D2 */    ADD             R1, PC; "char16_t"
/* 0x2164D4 */    B               loc_21618C
/* 0x2164D6 */    ADDS            R0, R1, #2; jumptable 00215DC2 case 117
/* 0x2164D8 */    STR             R0, [R4]
/* 0x2164DA */    LDR             R0, [SP,#0x28+var_14]
/* 0x2164DC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2164E2)
/* 0x2164DE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2164E0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2164E2 */    LDR             R1, [R1]
/* 0x2164E4 */    CMP             R1, R0
/* 0x2164E6 */    BNE             loc_2164BA
/* 0x2164E8 */    LDR             R1, =(aChar8T - 0x2164EE); "char8_t" ...
/* 0x2164EA */    ADD             R1, PC; "char8_t"
/* 0x2164EC */    B               loc_216280
/* 0x2164EE */    ALIGN 0x10
/* 0x2164F0 */    DCD aUnsignedLong - 0x216164
/* 0x2164F4 */    DCD aInt128 - 0x21618E
/* 0x2164F8 */    DCD aUnsignedInt128 - 0x2161BA
/* 0x2164FC */    DCD aShort - 0x2161E2
/* 0x216500 */    DCD aUnsignedShort - 0x21620C
/* 0x216504 */    DCD aVoid - 0x216258
/* 0x216508 */    LDR             R1, =(aDv_1 - 0x216510); jumptable 00215DC2 case 118
/* 0x21650A */    MOV             R0, R4
/* 0x21650C */    ADD             R1, PC; "Dv"
/* 0x21650E */    ADDS            R2, R1, #2
/* 0x216510 */    BL              sub_2155E4
/* 0x216514 */    CMP             R0, #0
/* 0x216516 */    BEQ             loc_2165EE
/* 0x216518 */    LDRD.W          R0, R1, [R4]
/* 0x21651C */    CMP             R1, R0
/* 0x21651E */    BEQ             loc_2165AA
/* 0x216520 */    LDRB            R1, [R0]
/* 0x216522 */    CMP             R1, #0x31 ; '1'
/* 0x216524 */    BCC             loc_2165AA
/* 0x216526 */    CMP             R1, #0x39 ; '9'
/* 0x216528 */    BHI             loc_21657A
/* 0x21652A */    ADD             R6, SP, #0x28+var_1C
/* 0x21652C */    MOV             R1, R4
/* 0x21652E */    MOVS            R2, #0
/* 0x216530 */    MOVS            R5, #0
/* 0x216532 */    MOV             R0, R6
/* 0x216534 */    BL              sub_215BB4
/* 0x216538 */    MOV             R0, R4
/* 0x21653A */    MOV             R1, R6
/* 0x21653C */    BL              sub_21D4A0
/* 0x216540 */    MOV             R6, R0
/* 0x216542 */    STR             R0, [SP,#0x28+var_20]
/* 0x216544 */    LDRD.W          R0, R1, [R4]
/* 0x216548 */    CMP             R0, R1
/* 0x21654A */    BEQ             loc_2165F0
/* 0x21654C */    LDRB            R2, [R0]
/* 0x21654E */    CMP             R2, #0x5F ; '_'
/* 0x216550 */    BNE             loc_2165EE
/* 0x216552 */    ADDS            R2, R0, #1
/* 0x216554 */    STR             R2, [R4]
/* 0x216556 */    CMP             R2, R1
/* 0x216558 */    BEQ             loc_2165DE
/* 0x21655A */    LDRB            R1, [R2]
/* 0x21655C */    CMP             R1, #0x70 ; 'p'
/* 0x21655E */    BNE             loc_2165DE
/* 0x216560 */    ADDS            R0, #2
/* 0x216562 */    STR             R0, [R4]
/* 0x216564 */    ADD.W           R0, R4, #0x198
/* 0x216568 */    MOVS            R1, #0xC
/* 0x21656A */    BL              sub_216EF0
/* 0x21656E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle15PixelVectorTypeE - 0x216578); `vtable for'`anonymous namespace'::itanium_demangle::PixelVectorType ...
/* 0x216570 */    MOV             R5, R0
/* 0x216572 */    LDR             R0, =0x101011A
/* 0x216574 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::PixelVectorType
/* 0x216576 */    STR             R6, [R5,#8]
/* 0x216578 */    B               loc_2163BA
/* 0x21657A */    CMP             R1, #0x5F ; '_'
/* 0x21657C */    BNE             loc_2165AA
/* 0x21657E */    ADDS            R0, #1
/* 0x216580 */    STR             R0, [R4]
/* 0x216582 */    MOV             R0, R4
/* 0x216584 */    BL              sub_215C48
/* 0x216588 */    MOVS            R5, #0
/* 0x21658A */    CBZ             R0, loc_2165F0
/* 0x21658C */    MOV             R6, R0
/* 0x21658E */    ADD.W           R0, R4, #0x198
/* 0x216592 */    MOVS            R1, #0x10
/* 0x216594 */    BL              sub_216EF0
/* 0x216598 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle10VectorTypeE - 0x2165A0); `vtable for'`anonymous namespace'::itanium_demangle::VectorType ...
/* 0x21659A */    LDR             R1, =0x1010119
/* 0x21659C */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::VectorType
/* 0x21659E */    STRD.W          R6, R5, [R0,#8]
/* 0x2165A2 */    ADDS            R2, #8
/* 0x2165A4 */    STRD.W          R2, R1, [R0]
/* 0x2165A8 */    B               loc_2165DA
/* 0x2165AA */    MOV             R0, R4
/* 0x2165AC */    BL              sub_217B38
/* 0x2165B0 */    STR             R0, [SP,#0x28+var_1C]
/* 0x2165B2 */    CBZ             R0, loc_2165EE
/* 0x2165B4 */    LDRD.W          R0, R1, [R4]
/* 0x2165B8 */    CMP             R0, R1
/* 0x2165BA */    BEQ             loc_2165EE
/* 0x2165BC */    LDRB            R1, [R0]
/* 0x2165BE */    CMP             R1, #0x5F ; '_'
/* 0x2165C0 */    BNE             loc_2165EE
/* 0x2165C2 */    ADDS            R0, #1
/* 0x2165C4 */    STR             R0, [R4]
/* 0x2165C6 */    MOV             R0, R4
/* 0x2165C8 */    BL              sub_215C48
/* 0x2165CC */    STR             R0, [SP,#0x28+var_20]
/* 0x2165CE */    CBZ             R0, loc_2165EE
/* 0x2165D0 */    ADD             R1, SP, #0x28+var_20
/* 0x2165D2 */    ADD             R2, SP, #0x28+var_1C
/* 0x2165D4 */    MOV             R0, R4
/* 0x2165D6 */    BL              sub_21D4D0
/* 0x2165DA */    MOV             R5, R0
/* 0x2165DC */    B               loc_2165F0
/* 0x2165DE */    MOV             R0, R4
/* 0x2165E0 */    BL              sub_215C48
/* 0x2165E4 */    STR             R0, [SP,#0x28+var_1C]
/* 0x2165E6 */    CBZ             R0, loc_2165EE
/* 0x2165E8 */    ADD             R1, SP, #0x28+var_1C
/* 0x2165EA */    ADD             R2, SP, #0x28+var_20
/* 0x2165EC */    B               loc_2165D4
/* 0x2165EE */    MOVS            R5, #0
/* 0x2165F0 */    STR             R5, [SP,#0x28+var_24]
/* 0x2165F2 */    B               loc_215F8C
