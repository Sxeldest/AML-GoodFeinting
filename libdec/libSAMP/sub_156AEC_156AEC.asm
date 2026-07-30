; =========================================================================
; Full Function Name : sub_156AEC
; Start Address       : 0x156AEC
; End Address         : 0x156E90
; =========================================================================

/* 0x156AEC */    PUSH            {R4-R7,LR}
/* 0x156AEE */    ADD             R7, SP, #0xC
/* 0x156AF0 */    PUSH.W          {R8-R11}
/* 0x156AF4 */    SUB             SP, SP, #0x6C
/* 0x156AF6 */    MOV             R9, R1
/* 0x156AF8 */    STR             R2, [SP,#0x88+var_78]
/* 0x156AFA */    LDRB.W          R2, [R9]
/* 0x156AFE */    LDR             R1, [R1,#4]
/* 0x156B00 */    ANDS.W          R3, R2, #1
/* 0x156B04 */    IT EQ
/* 0x156B06 */    LSREQ           R1, R2, #1
/* 0x156B08 */    CMP             R1, #0
/* 0x156B0A */    BEQ.W           loc_156D42
/* 0x156B0E */    STR             R0, [SP,#0x88+var_74]
/* 0x156B10 */    ADD.W           R12, R0, #0x4E ; 'N'
/* 0x156B14 */    LDR             R0, =(unk_B9AB2 - 0x156B26)
/* 0x156B16 */    ADD.W           LR, R9, #1
/* 0x156B1A */    EOR.W           R3, R3, #1
/* 0x156B1E */    MOV.W           R11, #0
/* 0x156B22 */    ADD             R0, PC; unk_B9AB2
/* 0x156B24 */    MOVS            R6, #0
/* 0x156B26 */    MOVS            R1, #0
/* 0x156B28 */    MOVS            R2, #0
/* 0x156B2A */    MOV             R10, R0
/* 0x156B2C */    MOVS            R0, #0
/* 0x156B2E */    MOV.W           R8, #0
/* 0x156B32 */    STRD.W          LR, R12, [SP,#0x88+var_80]
/* 0x156B36 */    LDR.W           R5, [R9,#8]
/* 0x156B3A */    LSLS            R3, R3, #0x1F
/* 0x156B3C */    IT NE
/* 0x156B3E */    MOVNE           R5, LR
/* 0x156B40 */    MOV             R3, R10
/* 0x156B42 */    LDRB            R5, [R5,R6]
/* 0x156B44 */    LDRB.W          R3, [R10,R5]
/* 0x156B48 */    CBZ             R0, loc_156B54
/* 0x156B4A */    AND.W           R4, R5, #0x3F ; '?'
/* 0x156B4E */    ORR.W           R8, R4, R8,LSL#6
/* 0x156B52 */    B               loc_156B5C
/* 0x156B54 */    MOVS            R4, #0xFF
/* 0x156B56 */    LSRS            R4, R3
/* 0x156B58 */    AND.W           R8, R4, R5
/* 0x156B5C */    ADD.W           R0, R3, R0,LSL#4
/* 0x156B60 */    MOV             R3, R10
/* 0x156B62 */    ADD             R0, R10
/* 0x156B64 */    LDRB.W          R0, [R0,#0x100]
/* 0x156B68 */    CMP             R0, #1
/* 0x156B6A */    BEQ             loc_156B88
/* 0x156B6C */    CBNZ            R0, loc_156BCC
/* 0x156B6E */    SUB.W           R0, R8, #8; switch 6 cases
/* 0x156B72 */    CMP             R0, #5
/* 0x156B74 */    BHI             def_156B76; jumptable 00156B76 default case
/* 0x156B76 */    TBB.W           [PC,R0]; switch jump
/* 0x156B7A */    DCB 3; jump table for switch statement
/* 0x156B7B */    DCB 0x63
/* 0x156B7C */    DCB 0x67
/* 0x156B7D */    DCB 0x4F
/* 0x156B7E */    DCB 0x6B
/* 0x156B7F */    DCB 0x6F
/* 0x156B80 */    LDR             R0, [SP,#0x88+var_74]; jumptable 00156B76 case 8
/* 0x156B82 */    MOVW            R1, #0x625C
/* 0x156B86 */    B               loc_156C66
/* 0x156B88 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156B8A */    LDR.W           R0, [R0,#0x25C]
/* 0x156B8E */    SUBS            R3, R0, #1
/* 0x156B90 */    CMP             R3, #2
/* 0x156B92 */    BCS             loc_156BE0
/* 0x156B94 */    CMP             R1, #0
/* 0x156B96 */    IT NE
/* 0x156B98 */    SUBNE           R6, #1
/* 0x156B9A */    CMP             R0, #1
/* 0x156B9C */    BNE             loc_156C94
/* 0x156B9E */    LDR             R0, [SP,#0x88+var_74]
/* 0x156BA0 */    LDR             R3, [SP,#0x88+var_78]
/* 0x156BA2 */    ADD             R0, R2
/* 0x156BA4 */    ADD.W           R1, R0, #0x4E ; 'N'
/* 0x156BA8 */    ADDS            R0, R2, #1
/* 0x156BAA */    CBZ             R3, loc_156BFE
/* 0x156BAC */    MOVS            R3, #0x75 ; 'u'
/* 0x156BAE */    MOVS            R5, #0x66 ; 'f'
/* 0x156BB0 */    STRB.W          R3, [R12,R0]
/* 0x156BB4 */    MOVS            R0, #0x5C ; '\'
/* 0x156BB6 */    MOVS            R3, #6
/* 0x156BB8 */    STRB            R0, [R1]
/* 0x156BBA */    ADD.W           R0, R2, R12
/* 0x156BBE */    MOVW            R1, #0x6666
/* 0x156BC2 */    MOVS            R4, #5
/* 0x156BC4 */    STRH            R1, [R0,#2]
/* 0x156BC6 */    ADDS            R0, R2, #4
/* 0x156BC8 */    MOVS            R1, #0x64 ; 'd'
/* 0x156BCA */    B               loc_156C0A
/* 0x156BCC */    LDR             R3, [SP,#0x88+var_78]
/* 0x156BCE */    CBNZ            R3, loc_156BDC
/* 0x156BD0 */    LDR             R3, [SP,#0x88+var_74]
/* 0x156BD2 */    ADD             R3, R11
/* 0x156BD4 */    ADD.W           R11, R11, #1
/* 0x156BD8 */    STRB.W          R5, [R3,#0x4E]
/* 0x156BDC */    ADDS            R1, #1
/* 0x156BDE */    B               loc_156C9A
/* 0x156BE0 */    CMP             R0, #0
/* 0x156BE2 */    BEQ.W           loc_156D76
/* 0x156BE6 */    MOVS            R0, #1
/* 0x156BE8 */    B               loc_156C9A
/* 0x156BEA */    CMP.W           R8, #0x22 ; '"'; jumptable 00156B76 default case
/* 0x156BEE */    BEQ             loc_156C60
/* 0x156BF0 */    CMP.W           R8, #0x5C ; '\'
/* 0x156BF4 */    BNE             loc_156C18; jumptable 00156B76 case 11
/* 0x156BF6 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156BF8 */    MOVW            R1, #0x5C5C
/* 0x156BFC */    B               loc_156C66
/* 0x156BFE */    MOVS            R3, #0xEF
/* 0x156C00 */    MOVS            R5, #0xBF
/* 0x156C02 */    STRB            R3, [R1]
/* 0x156C04 */    MOVS            R1, #0xBD
/* 0x156C06 */    MOVS            R3, #3
/* 0x156C08 */    MOVS            R4, #2
/* 0x156C0A */    STRB.W          R5, [R12,R0]
/* 0x156C0E */    ADDS            R0, R2, R4
/* 0x156C10 */    ADD             R2, R3
/* 0x156C12 */    STRB.W          R1, [R12,R0]
/* 0x156C16 */    B               loc_156C70
/* 0x156C18 */    CMP.W           R8, #0x20 ; ' '; jumptable 00156B76 case 11
/* 0x156C1C */    BCS             loc_156CB8
/* 0x156C1E */    LDR             R3, =(aU04x_0 - 0x156C30); "\\u%04x" ...
/* 0x156C20 */    MOV.W           R1, #0xFFFFFFFF
/* 0x156C24 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x156C28 */    MOVS            R2, #7
/* 0x156C2A */    LDR             R0, [SP,#0x88+var_74]
/* 0x156C2C */    ADD             R3, PC; "\\u%04x"
/* 0x156C2E */    ADD             R0, R11
/* 0x156C30 */    ADDS            R0, #0x4E ; 'N'
/* 0x156C32 */    BL              sub_1561FE
/* 0x156C36 */    LDR.W           LR, [SP,#0x88+var_80]
/* 0x156C3A */    ADD.W           R2, R11, #6
/* 0x156C3E */    B               loc_156D0A
/* 0x156C40 */    LDR             R0, [SP,#0x88+var_74]; jumptable 00156B76 case 9
/* 0x156C42 */    MOVW            R1, #0x745C
/* 0x156C46 */    B               loc_156C66
/* 0x156C48 */    LDR             R0, [SP,#0x88+var_74]; jumptable 00156B76 case 10
/* 0x156C4A */    MOVW            R1, #0x6E5C
/* 0x156C4E */    B               loc_156C66
/* 0x156C50 */    LDR             R0, [SP,#0x88+var_74]; jumptable 00156B76 case 12
/* 0x156C52 */    MOVW            R1, #0x665C
/* 0x156C56 */    B               loc_156C66
/* 0x156C58 */    LDR             R0, [SP,#0x88+var_74]; jumptable 00156B76 case 13
/* 0x156C5A */    MOVW            R1, #0x725C
/* 0x156C5E */    B               loc_156C66
/* 0x156C60 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156C62 */    MOVW            R1, #0x225C
/* 0x156C66 */    ADD             R0, R11
/* 0x156C68 */    STRH.W          R1, [R0,#0x4E]
/* 0x156C6C */    ADD.W           R2, R11, #2
/* 0x156C70 */    SUB.W           R0, R2, #0x1F4
/* 0x156C74 */    CMP             R0, #0xC
/* 0x156C76 */    BHI             loc_156C94
/* 0x156C78 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156C7A */    LDR             R0, [R0]
/* 0x156C7C */    LDR             R1, [R0]
/* 0x156C7E */    LDR             R3, [R1,#4]
/* 0x156C80 */    MOV             R1, R12
/* 0x156C82 */    BLX             R3
/* 0x156C84 */    LDRD.W          LR, R12, [SP,#0x88+var_80]
/* 0x156C88 */    MOVS            R0, #0
/* 0x156C8A */    MOVS            R2, #0
/* 0x156C8C */    MOVS            R1, #0
/* 0x156C8E */    MOV.W           R11, #0
/* 0x156C92 */    B               loc_156C9A
/* 0x156C94 */    MOVS            R0, #0
/* 0x156C96 */    MOVS            R1, #0
/* 0x156C98 */    MOV             R11, R2
/* 0x156C9A */    LDRB.W          R3, [R9]
/* 0x156C9E */    ADDS            R6, #1
/* 0x156CA0 */    LDR.W           R5, [R9,#4]
/* 0x156CA4 */    ANDS.W          R4, R3, #1
/* 0x156CA8 */    IT EQ
/* 0x156CAA */    LSREQ           R5, R3, #1
/* 0x156CAC */    EOR.W           R3, R4, #1
/* 0x156CB0 */    CMP             R6, R5
/* 0x156CB2 */    BCC.W           loc_156B36
/* 0x156CB6 */    B               loc_156D10
/* 0x156CB8 */    LDR             R0, [SP,#0x88+var_78]
/* 0x156CBA */    CBZ             R0, loc_156CFE
/* 0x156CBC */    CMP.W           R8, #0x7F
/* 0x156CC0 */    BCC             loc_156CFE
/* 0x156CC2 */    MOVS            R0, #0
/* 0x156CC4 */    CMP.W           R0, R8,LSR#16
/* 0x156CC8 */    BEQ             loc_156C1E
/* 0x156CCA */    MOV             R0, R8
/* 0x156CCC */    MOVS            R1, #0x37 ; '7'
/* 0x156CCE */    BFI.W           R0, R1, #0xA, #0x16
/* 0x156CD2 */    MOVW            R1, #0xD7C0
/* 0x156CD6 */    ADD.W           R1, R1, R8,LSR#10
/* 0x156CDA */    LDR             R3, =(aU04xU04x - 0x156CE4); "\\u%04x\\u%04x" ...
/* 0x156CDC */    MOVS            R2, #0xD
/* 0x156CDE */    UXTH            R1, R1
/* 0x156CE0 */    ADD             R3, PC; "\\u%04x\\u%04x"
/* 0x156CE2 */    STRD.W          R1, R0, [SP,#0x88+var_88]
/* 0x156CE6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x156CEA */    LDR             R0, [SP,#0x88+var_74]
/* 0x156CEC */    ADD             R0, R11
/* 0x156CEE */    ADDS            R0, #0x4E ; 'N'
/* 0x156CF0 */    BL              sub_1561FE
/* 0x156CF4 */    LDR.W           LR, [SP,#0x88+var_80]
/* 0x156CF8 */    ADD.W           R2, R11, #0xC
/* 0x156CFC */    B               loc_156D0A
/* 0x156CFE */    LDR             R0, [SP,#0x88+var_74]
/* 0x156D00 */    ADD.W           R2, R11, #1
/* 0x156D04 */    ADD             R0, R11
/* 0x156D06 */    STRB.W          R5, [R0,#0x4E]
/* 0x156D0A */    LDR.W           R12, [SP,#0x88+var_7C]
/* 0x156D0E */    B               loc_156C70
/* 0x156D10 */    CBNZ            R0, loc_156D30
/* 0x156D12 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156D14 */    CMP.W           R11, #0
/* 0x156D18 */    BEQ             loc_156D42
/* 0x156D1A */    LDR             R0, [R0]
/* 0x156D1C */    MOV             R2, R11
/* 0x156D1E */    LDR             R1, [R0]
/* 0x156D20 */    LDR             R3, [R1,#4]
/* 0x156D22 */    MOV             R1, R12
/* 0x156D24 */    ADD             SP, SP, #0x6C ; 'l'
/* 0x156D26 */    POP.W           {R8-R11}
/* 0x156D2A */    POP.W           {R4-R7,LR}
/* 0x156D2E */    BX              R3
/* 0x156D30 */    LDR             R0, [SP,#0x88+var_74]
/* 0x156D32 */    LDR.W           R0, [R0,#0x25C]
/* 0x156D36 */    CMP             R0, #1
/* 0x156D38 */    BEQ             loc_156D50
/* 0x156D3A */    CMP             R0, #2
/* 0x156D3C */    BEQ             loc_156D4A
/* 0x156D3E */    CMP             R0, #0
/* 0x156D40 */    BEQ             loc_156E1C
/* 0x156D42 */    ADD             SP, SP, #0x6C ; 'l'
/* 0x156D44 */    POP.W           {R8-R11}
/* 0x156D48 */    POP             {R4-R7,PC}
/* 0x156D4A */    LDR             R0, [SP,#0x88+var_74]
/* 0x156D4C */    LDR             R0, [R0]
/* 0x156D4E */    B               loc_156D1E
/* 0x156D50 */    LDR             R4, [SP,#0x88+var_74]
/* 0x156D52 */    LDR             R0, [R4]
/* 0x156D54 */    LDR             R1, [R0]
/* 0x156D56 */    LDR             R3, [R1,#4]
/* 0x156D58 */    MOV             R1, R12
/* 0x156D5A */    BLX             R3
/* 0x156D5C */    LDR             R0, [R4]
/* 0x156D5E */    LDR             R1, [R0]
/* 0x156D60 */    LDR             R3, [R1,#4]
/* 0x156D62 */    LDR             R1, [SP,#0x88+var_78]
/* 0x156D64 */    CBZ             R1, loc_156D6E
/* 0x156D66 */    LDR             R1, =(aUfffd - 0x156D6E); "\\ufffd" ...
/* 0x156D68 */    MOVS            R2, #6
/* 0x156D6A */    ADD             R1, PC; "\\ufffd"
/* 0x156D6C */    B               loc_156D24
/* 0x156D6E */    LDR             R1, =(unk_8DFBC - 0x156D76)
/* 0x156D70 */    MOVS            R2, #3
/* 0x156D72 */    ADD             R1, PC; unk_8DFBC
/* 0x156D74 */    B               loc_156D24
/* 0x156D76 */    LDR             R3, =(a2x - 0x156D84); "%.2X" ...
/* 0x156D78 */    MOVS            R0, #0
/* 0x156D7A */    MOVS            R1, #0x12
/* 0x156D7C */    STR.W           R0, [SP,#0x88+var_23]
/* 0x156D80 */    ADD             R3, PC; "%.2X"
/* 0x156D82 */    STR.W           R0, [SP,#0x88+var_27]
/* 0x156D86 */    STRB.W          R1, [SP,#0x88+var_28]
/* 0x156D8A */    STRH.W          R0, [SP,#0x88+var_1F]
/* 0x156D8E */    ADD             R0, SP, #0x88+var_28
/* 0x156D90 */    MOVS            R1, #0xB
/* 0x156D92 */    ADDS            R0, #1
/* 0x156D94 */    MOVS            R2, #9
/* 0x156D96 */    STR             R5, [SP,#0x88+var_88]
/* 0x156D98 */    BL              sub_1561FE
/* 0x156D9C */    MOVS            R0, #0x10; thrown_size
/* 0x156D9E */    BLX             j___cxa_allocate_exception
/* 0x156DA2 */    MOV             R4, R0
/* 0x156DA4 */    ADD             R0, SP, #0x88+var_5C; this
/* 0x156DA6 */    MOV             R1, R6; std::__itoa *
/* 0x156DA8 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0x156DAC */    LDR             R2, =(aInvalidUtf8Byt - 0x156DB2); "invalid UTF-8 byte at index " ...
/* 0x156DAE */    ADD             R2, PC; "invalid UTF-8 byte at index "
/* 0x156DB0 */    ADD             R0, SP, #0x88+var_5C; int
/* 0x156DB2 */    MOVS            R1, #0; int
/* 0x156DB4 */    MOVS            R5, #0
/* 0x156DB6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x156DBA */    VLDR            D16, [R0]
/* 0x156DBE */    LDR             R2, [R0,#8]
/* 0x156DC0 */    LDR             R1, =(a0x - 0x156DC8); ": 0x" ...
/* 0x156DC2 */    STR             R2, [SP,#0x88+var_48]
/* 0x156DC4 */    ADD             R1, PC; ": 0x"
/* 0x156DC6 */    VSTR            D16, [SP,#0x88+var_50]
/* 0x156DCA */    STRD.W          R5, R5, [R0]
/* 0x156DCE */    STR             R5, [R0,#8]
/* 0x156DD0 */    ADD             R0, SP, #0x88+var_50; int
/* 0x156DD2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x156DD6 */    LDR             R1, [R0,#8]
/* 0x156DD8 */    MOVS            R5, #0
/* 0x156DDA */    VLDR            D16, [R0]
/* 0x156DDE */    STR             R1, [SP,#0x88+var_38]
/* 0x156DE0 */    VSTR            D16, [SP,#0x88+var_40]
/* 0x156DE4 */    STRD.W          R5, R5, [R0]
/* 0x156DE8 */    STR             R5, [R0,#8]
/* 0x156DEA */    ADD             R0, SP, #0x88+var_34
/* 0x156DEC */    ADD             R1, SP, #0x88+var_40
/* 0x156DEE */    ADD             R2, SP, #0x88+var_28
/* 0x156DF0 */    BL              sub_155FE4
/* 0x156DF4 */    STR             R5, [SP,#0x88+var_68]
/* 0x156DF6 */    STRB.W          R5, [SP,#0x88+var_70]
/* 0x156DFA */    MOVS            R5, #1
/* 0x156DFC */    ADD             R2, SP, #0x88+var_34
/* 0x156DFE */    ADD             R3, SP, #0x88+var_70
/* 0x156E00 */    MOV             R0, R4
/* 0x156E02 */    MOV.W           R1, #0x13C
/* 0x156E06 */    BL              sub_E9CB0
/* 0x156E0A */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0x156E14); `typeinfo for'nlohmann::detail::type_error ...
/* 0x156E0C */    MOVS            R5, #0
/* 0x156E0E */    LDR             R2, =(sub_E9438+1 - 0x156E16)
/* 0x156E10 */    ADD             R1, PC; lptinfo
/* 0x156E12 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x156E14 */    MOV             R0, R4; void *
/* 0x156E16 */    BLX             j___cxa_throw
/* 0x156E1A */    B               off_156E90
/* 0x156E1C */    MOVS            R0, #0
/* 0x156E1E */    MOVS            R2, #0x12
/* 0x156E20 */    STR.W           R0, [SP,#0x88+var_23]
/* 0x156E24 */    CMP             R4, #0
/* 0x156E26 */    STR.W           R0, [SP,#0x88+var_27]
/* 0x156E2A */    STRH.W          R0, [SP,#0x88+var_1F]
/* 0x156E2E */    LDR.W           R1, [R9,#8]
/* 0x156E32 */    LDR             R0, [SP,#0x88+var_80]
/* 0x156E34 */    STRB.W          R2, [SP,#0x88+var_28]
/* 0x156E38 */    IT EQ
/* 0x156E3A */    MOVEQ           R1, R0
/* 0x156E3C */    ADDS            R0, R1, R5
/* 0x156E3E */    LDRB.W          R0, [R0,#-1]
/* 0x156E42 */    LDR             R3, =(a2x - 0x156E48); "%.2X" ...
/* 0x156E44 */    ADD             R3, PC; "%.2X"
/* 0x156E46 */    STR             R0, [SP,#0x88+var_88]
/* 0x156E48 */    ADD             R0, SP, #0x88+var_28
/* 0x156E4A */    ADDS            R0, #1
/* 0x156E4C */    MOVS            R1, #0xB
/* 0x156E4E */    MOVS            R2, #9
/* 0x156E50 */    BL              sub_1561FE
/* 0x156E54 */    MOVS            R0, #0x10; thrown_size
/* 0x156E56 */    BLX             j___cxa_allocate_exception
/* 0x156E5A */    LDR             R1, =(aIncompleteUtf8 - 0x156E62); "incomplete UTF-8 string; last byte: 0x" ...
/* 0x156E5C */    MOV             R4, R0
/* 0x156E5E */    ADD             R1, PC; "incomplete UTF-8 string; last byte: 0x"
/* 0x156E60 */    ADD             R0, SP, #0x88+var_34
/* 0x156E62 */    ADD             R2, SP, #0x88+var_28
/* 0x156E64 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x156E68 */    MOVS            R0, #0
/* 0x156E6A */    MOVS            R5, #1
/* 0x156E6C */    STR             R0, [SP,#0x88+var_68]
/* 0x156E6E */    STRB.W          R0, [SP,#0x88+var_70]
/* 0x156E72 */    ADD             R2, SP, #0x88+var_34
/* 0x156E74 */    ADD             R3, SP, #0x88+var_70
/* 0x156E76 */    MOV             R0, R4
/* 0x156E78 */    MOV.W           R1, #0x13C
/* 0x156E7C */    BL              sub_E9CB0
/* 0x156E80 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0x156E8A); `typeinfo for'nlohmann::detail::type_error ...
/* 0x156E82 */    MOVS            R5, #0
/* 0x156E84 */    LDR             R2, =(sub_E9438+1 - 0x156E8C)
/* 0x156E86 */    ADD             R1, PC; lptinfo
/* 0x156E88 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x156E8A */    MOV             R0, R4; void *
/* 0x156E8C */    BLX             j___cxa_throw
