; =========================================================================
; Full Function Name : sub_217B38
; Start Address       : 0x217B38
; End Address         : 0x2191F6
; =========================================================================

/* 0x217B38 */    PUSH            {R4-R7,LR}
/* 0x217B3A */    ADD             R7, SP, #0xC
/* 0x217B3C */    PUSH.W          {R8-R11}
/* 0x217B40 */    SUB             SP, SP, #0x44
/* 0x217B42 */    MOV             R5, R0
/* 0x217B44 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x217B4C)
/* 0x217B48 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x217B4A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x217B4C */    LDR             R0, [R0]
/* 0x217B4E */    STR             R0, [SP,#0x60+var_20]
/* 0x217B50 */    MOV             R0, R5
/* 0x217B52 */    LDR             R4, =(aGs - 0x217B58); "gs" ...
/* 0x217B54 */    ADD             R4, PC; "gs"
/* 0x217B56 */    ADDS            R6, R4, #2
/* 0x217B58 */    MOV             R1, R4
/* 0x217B5A */    MOV             R2, R6
/* 0x217B5C */    BL              sub_2155E4
/* 0x217B60 */    LDRD.W          R12, R1, [R5]
/* 0x217B64 */    STRB.W          R0, [R7,#var_31]
/* 0x217B68 */    SUB.W           R2, R1, R12
/* 0x217B6C */    CMP             R2, #2
/* 0x217B6E */    BCS             loc_217B90
/* 0x217B70 */    MOVS            R5, #0
/* 0x217B72 */    LDR             R0, [SP,#0x60+var_20]
/* 0x217B74 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217B7C)
/* 0x217B78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217B7A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217B7C */    LDR             R1, [R1]
/* 0x217B7E */    CMP             R1, R0
/* 0x217B80 */    ITTTT EQ
/* 0x217B82 */    MOVEQ           R0, R5
/* 0x217B84 */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x217B86 */    POPEQ.W         {R8-R11}
/* 0x217B8A */    POPEQ           {R4-R7,PC}
/* 0x217B8C */    BLX             __stack_chk_fail
/* 0x217B90 */    STR             R5, [SP,#0x60+var_38]
/* 0x217B92 */    LDRB.W          R5, [R12]
/* 0x217B96 */    SUB.W           R3, R5, #0x4C ; 'L'; switch 41 cases
/* 0x217B9A */    CMP             R3, #0x28 ; '('
/* 0x217B9C */    BHI             def_217BC0; jumptable 00217BC0 default case
/* 0x217B9E */    LDR             R0, =(asc_83A7E - 0x217BA4); "/" ...
/* 0x217BA0 */    ADD             R0, PC; "/"
/* 0x217BA2 */    MOV             LR, R0
/* 0x217BA4 */    LDR             R0, =(unk_88380 - 0x217BAA)
/* 0x217BA6 */    ADD             R0, PC; unk_88380
/* 0x217BA8 */    MOV             R10, R0
/* 0x217BAA */    LDR             R0, =(asc_8F0DA - 0x217BB0); "&&" ...
/* 0x217BAC */    ADD             R0, PC; "&&"
/* 0x217BAE */    MOV             R11, R0
/* 0x217BB0 */    LDR             R0, =(asc_8F736 - 0x217BB6); "&" ...
/* 0x217BB2 */    ADD             R0, PC; "&"
/* 0x217BB4 */    MOV             R9, R0
/* 0x217BB6 */    LDR             R0, =(unk_8B3DF - 0x217BBC)
/* 0x217BB8 */    ADD             R0, PC; unk_8B3DF
/* 0x217BBA */    MOV             R8, R0
/* 0x217BBC */    LDR             R0, =(asc_88E5E - 0x217BC2); "&=" ...
/* 0x217BBE */    ADD             R0, PC; "&="
/* 0x217BC0 */    TBH.W           [PC,R3,LSL#1]; switch jump
/* 0x217BC4 */    DCW 0x29; jump table for switch statement
/* 0x217BC6 */    DCW 0x4F
/* 0x217BC8 */    DCW 0x4F
/* 0x217BCA */    DCW 0x4F
/* 0x217BCC */    DCW 0x4F
/* 0x217BCE */    DCW 0x4F
/* 0x217BD0 */    DCW 0x4F
/* 0x217BD2 */    DCW 0x4F
/* 0x217BD4 */    DCW 0xEB
/* 0x217BD6 */    DCW 0x4F
/* 0x217BD8 */    DCW 0x4F
/* 0x217BDA */    DCW 0x4F
/* 0x217BDC */    DCW 0x4F
/* 0x217BDE */    DCW 0x4F
/* 0x217BE0 */    DCW 0x4F
/* 0x217BE2 */    DCW 0x4F
/* 0x217BE4 */    DCW 0x4F
/* 0x217BE6 */    DCW 0x4F
/* 0x217BE8 */    DCW 0x4F
/* 0x217BEA */    DCW 0x4F
/* 0x217BEC */    DCW 0x4F
/* 0x217BEE */    DCW 0x19A
/* 0x217BF0 */    DCW 0x4F
/* 0x217BF2 */    DCW 0x117
/* 0x217BF4 */    DCW 0x1DE
/* 0x217BF6 */    DCW 0xFC
/* 0x217BF8 */    DCW 0x21D
/* 0x217BFA */    DCW 0x1C5
/* 0x217BFC */    DCW 0x4F
/* 0x217BFE */    DCW 0x9E
/* 0x217C00 */    DCW 0x4F
/* 0x217C02 */    DCW 0x4F
/* 0x217C04 */    DCW 0x5E
/* 0x217C06 */    DCW 0x7D
/* 0x217C08 */    DCW 0x2D3
/* 0x217C0A */    DCW 0x2BA
/* 0x217C0C */    DCW 0xC7
/* 0x217C0E */    DCW 0x147
/* 0x217C10 */    DCW 0x24D
/* 0x217C12 */    DCW 0x27C
/* 0x217C14 */    DCW 0x204
/* 0x217C16 */    LDR             R0, [SP,#0x60+var_20]; jumptable 00217BC0 case 76
/* 0x217C18 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217C20)
/* 0x217C1C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217C1E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217C20 */    LDR             R1, [R1]
/* 0x217C22 */    CMP             R1, R0
/* 0x217C24 */    LDR             R0, [SP,#0x60+var_38]
/* 0x217C26 */    ITTTT EQ
/* 0x217C28 */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x217C2A */    POPEQ.W         {R8-R11}
/* 0x217C2E */    POPEQ.W         {R4-R7,LR}
/* 0x217C32 */    BEQ.W           sub_2193A0
/* 0x217C36 */    B               loc_217B8C
/* 0x217C38 */    SUB.W           R0, R5, #0x31 ; '1'; jumptable 00217BC0 default case
/* 0x217C3C */    CMP             R0, #9
/* 0x217C3E */    BCS             loc_217C62; jumptable 00217BC0 cases 77-83,85-96,98,104,106,107
/* 0x217C40 */    LDR             R0, [SP,#0x60+var_20]
/* 0x217C42 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217C4A)
/* 0x217C46 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217C48 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217C4A */    LDR             R1, [R1]
/* 0x217C4C */    CMP             R1, R0
/* 0x217C4E */    LDR             R0, [SP,#0x60+var_38]
/* 0x217C50 */    BNE.W           loc_217B8C
/* 0x217C54 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x217C56 */    POP.W           {R8-R11}
/* 0x217C5A */    POP.W           {R4-R7,LR}
/* 0x217C5E */    B.W             sub_219B40
/* 0x217C62 */    LDR             R1, =(aU8Uuidoft - 0x217C6A); jumptable 00217BC0 cases 77-83,85-96,98,104,106,107
/* 0x217C64 */    LDR             R4, [SP,#0x60+var_38]
/* 0x217C66 */    ADD             R1, PC; "u8__uuidoft"
/* 0x217C68 */    ADD.W           R2, R1, #0xB
/* 0x217C6C */    MOV             R0, R4
/* 0x217C6E */    BL              sub_2155E4
/* 0x217C72 */    CMP             R0, #0
/* 0x217C74 */    BEQ.W           loc_2181BA
/* 0x217C78 */    MOV             R0, R4
/* 0x217C7A */    BL              sub_215C48
/* 0x217C7E */    B               loc_2181D4
/* 0x217C80 */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 108
/* 0x217C84 */    CMP             R1, #0x53 ; 'S'
/* 0x217C86 */    BEQ.W           loc_218382
/* 0x217C8A */    LDR             R0, [SP,#0x60+var_38]
/* 0x217C8C */    CMP             R1, #0x74 ; 't'
/* 0x217C8E */    BEQ.W           loc_218344
/* 0x217C92 */    CMP             R1, #0x73 ; 's'
/* 0x217C94 */    BEQ.W           loc_218362
/* 0x217C98 */    CMP             R1, #0x65 ; 'e'
/* 0x217C9A */    BNE.W           loc_217B70
/* 0x217C9E */    ADD.W           R1, R12, #2
/* 0x217CA2 */    STR             R1, [R0]
/* 0x217CA4 */    LDR             R2, [SP,#0x60+var_20]
/* 0x217CA6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217CAE)
/* 0x217CAA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217CAC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217CAE */    LDR             R1, [R1]
/* 0x217CB0 */    CMP             R1, R2
/* 0x217CB2 */    BNE.W           loc_217B8C
/* 0x217CB6 */    LDR             R1, =(asc_8E1D8 - 0x217CBC); "<=" ...
/* 0x217CB8 */    ADD             R1, PC; "<="
/* 0x217CBA */    B.W             loc_218CC0
/* 0x217CBE */    LDRB.W          R2, [R12,#1]; jumptable 00217BC0 case 109
/* 0x217CC2 */    CMP             R2, #0x49 ; 'I'
/* 0x217CC4 */    BEQ.W           loc_2184C8
/* 0x217CC8 */    LDR             R4, [SP,#0x60+var_38]
/* 0x217CCA */    CMP             R2, #0x4C ; 'L'
/* 0x217CCC */    BEQ.W           loc_218406
/* 0x217CD0 */    CMP             R2, #0x6D ; 'm'
/* 0x217CD2 */    BEQ.W           loc_21844A
/* 0x217CD6 */    CMP             R2, #0x6C ; 'l'
/* 0x217CD8 */    BEQ.W           loc_218426
/* 0x217CDC */    CMP             R2, #0x69 ; 'i'
/* 0x217CDE */    BNE.W           loc_217B70
/* 0x217CE2 */    ADD.W           R0, R12, #2
/* 0x217CE6 */    STR             R0, [R4]
/* 0x217CE8 */    LDR             R0, [SP,#0x60+var_20]
/* 0x217CEA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217CF2)
/* 0x217CEE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217CF0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217CF2 */    LDR             R1, [R1]
/* 0x217CF4 */    CMP             R1, R0
/* 0x217CF6 */    BNE.W           loc_217B8C
/* 0x217CFA */    LDR             R1, =(unk_86B5A - 0x217D00)
/* 0x217CFC */    ADD             R1, PC; unk_86B5A
/* 0x217CFE */    B               loc_218442
/* 0x217D00 */    LDRB.W          R2, [R12,#1]; jumptable 00217BC0 case 105
/* 0x217D04 */    CMP             R2, #0x6C ; 'l'
/* 0x217D06 */    BEQ.W           loc_218252
/* 0x217D0A */    LDR             R5, [SP,#0x60+var_38]
/* 0x217D0C */    CMP             R2, #0x78 ; 'x'
/* 0x217D0E */    BNE.W           loc_217B70
/* 0x217D12 */    ADD.W           R0, R12, #2
/* 0x217D16 */    STR             R0, [R5]
/* 0x217D18 */    MOV             R0, R5
/* 0x217D1A */    BL              sub_217B38
/* 0x217D1E */    CMP             R0, #0
/* 0x217D20 */    BEQ.W           loc_217B70
/* 0x217D24 */    MOV             R4, R0
/* 0x217D26 */    MOV             R0, R5
/* 0x217D28 */    BL              sub_217B38
/* 0x217D2C */    CMP             R0, #0
/* 0x217D2E */    BEQ.W           loc_217B70
/* 0x217D32 */    MOV             R6, R0
/* 0x217D34 */    ADD.W           R0, R5, #0x198
/* 0x217D38 */    MOVS            R1, #0x10
/* 0x217D3A */    BL              sub_216EF0
/* 0x217D3E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle18ArraySubscriptExprE - 0x217D48); `vtable for'`anonymous namespace'::itanium_demangle::ArraySubscriptExpr ...
/* 0x217D40 */    MOV             R5, R0
/* 0x217D42 */    LDR             R0, =0x1010130
/* 0x217D44 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ArraySubscriptExpr
/* 0x217D46 */    STRD.W          R4, R6, [R5,#8]
/* 0x217D4A */    ADDS            R1, #8
/* 0x217D4C */    STRD.W          R1, R0, [R5]
/* 0x217D50 */    B               loc_217B72
/* 0x217D52 */    LDRB.W          R3, [R12,#1]; jumptable 00217BC0 case 112
/* 0x217D56 */    MOVS            R5, #0
/* 0x217D58 */    SUB.W           R2, R3, #0x6C ; 'l'; switch 9 cases
/* 0x217D5C */    CMP             R2, #8
/* 0x217D5E */    BHI.W           def_217D62; jumptable 00217D62 default case
/* 0x217D62 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x217D66 */    DCW 0xA; jump table for switch statement
/* 0x217D68 */    DCW 0x527
/* 0x217D6A */    DCW 9
/* 0x217D6C */    DCW 9
/* 0x217D6E */    DCW 0x50B
/* 0x217D70 */    DCW 9
/* 0x217D72 */    DCW 9
/* 0x217D74 */    DCW 0x538
/* 0x217D76 */    DCW 0x4C6
/* 0x217D78 */    B               loc_217B72; jumptable 00217D62 cases 110,111,113,114
/* 0x217D7A */    LDR             R0, [SP,#0x60+var_38]; jumptable 00217D62 case 108
/* 0x217D7C */    ADD.W           R1, R12, #2
/* 0x217D80 */    STR             R1, [R0]
/* 0x217D82 */    LDR             R2, [SP,#0x60+var_20]
/* 0x217D84 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217D8C)
/* 0x217D88 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217D8A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217D8C */    LDR             R1, [R1]
/* 0x217D8E */    CMP             R1, R2
/* 0x217D90 */    BNE.W           loc_217B8C
/* 0x217D94 */    LDR             R1, =(unk_8BBBD - 0x217D9A)
/* 0x217D96 */    ADD             R1, PC; unk_8BBBD
/* 0x217D98 */    B               loc_2183BE
/* 0x217D9A */    LDR             R0, [SP,#0x60+var_20]; jumptable 00217BC0 case 84
/* 0x217D9C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217DA4)
/* 0x217DA0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217DA2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217DA4 */    LDR             R1, [R1]
/* 0x217DA6 */    CMP             R1, R0
/* 0x217DA8 */    LDR             R0, [SP,#0x60+var_38]
/* 0x217DAA */    ITTTT EQ
/* 0x217DAC */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x217DAE */    POPEQ.W         {R8-R11}
/* 0x217DB2 */    POPEQ.W         {R4-R7,LR}
/* 0x217DB6 */    BEQ.W           sub_2174C8
/* 0x217DBA */    B               loc_217B8C
/* 0x217DBC */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 101
/* 0x217DC0 */    CMP             R1, #0x4F ; 'O'
/* 0x217DC2 */    BEQ.W           loc_2182D2
/* 0x217DC6 */    LDR             R0, [SP,#0x60+var_38]
/* 0x217DC8 */    CMP             R1, #0x71 ; 'q'
/* 0x217DCA */    BEQ.W           loc_2182B2
/* 0x217DCE */    CMP             R1, #0x6F ; 'o'
/* 0x217DD0 */    BNE.W           loc_217B70
/* 0x217DD4 */    ADD.W           R1, R12, #2
/* 0x217DD8 */    STR             R1, [R0]
/* 0x217DDA */    LDR             R2, [SP,#0x60+var_20]
/* 0x217DDC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217DE4)
/* 0x217DE0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217DE2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217DE4 */    LDR             R1, [R1]
/* 0x217DE6 */    CMP             R1, R2
/* 0x217DE8 */    BNE.W           loc_217B8C
/* 0x217DEC */    LDR             R1, =(asc_8BDBD - 0x217DF2); "^" ...
/* 0x217DEE */    ADD             R1, PC; "^"
/* 0x217DF0 */    B               loc_2183BE
/* 0x217DF2 */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 99
/* 0x217DF6 */    CMP             R1, #0x76 ; 'v'
/* 0x217DF8 */    BEQ.W           loc_218592
/* 0x217DFC */    LDR             R6, [SP,#0x60+var_38]
/* 0x217DFE */    CMP             R1, #0x6C ; 'l'
/* 0x217E00 */    BEQ.W           loc_21847C
/* 0x217E04 */    CMP             R1, #0x6D ; 'm'
/* 0x217E06 */    BEQ.W           loc_218524
/* 0x217E0A */    CMP             R1, #0x6F ; 'o'
/* 0x217E0C */    BEQ.W           loc_2184E8
/* 0x217E10 */    CMP             R1, #0x63 ; 'c'
/* 0x217E12 */    BNE.W           loc_217B70
/* 0x217E16 */    ADD.W           R0, R12, #2
/* 0x217E1A */    STR             R0, [R6]
/* 0x217E1C */    MOV             R0, R6
/* 0x217E1E */    BL              sub_215C48
/* 0x217E22 */    CMP             R0, #0
/* 0x217E24 */    BEQ.W           loc_217B70
/* 0x217E28 */    MOV             R4, R0
/* 0x217E2A */    MOV             R0, R6
/* 0x217E2C */    BL              sub_217B38
/* 0x217E30 */    CMP             R0, #0
/* 0x217E32 */    BEQ.W           loc_217B70
/* 0x217E36 */    MOV             R8, R0
/* 0x217E38 */    ADD.W           R0, R6, #0x198
/* 0x217E3C */    MOVS            R1, #0x18
/* 0x217E3E */    BL              sub_216EF0
/* 0x217E42 */    LDR             R1, =(aConstCast - 0x217E4C); "const_cast" ...
/* 0x217E44 */    MOV             R5, R0
/* 0x217E46 */    LDR             R0, =0x1010135
/* 0x217E48 */    ADD             R1, PC; "const_cast"
/* 0x217E4A */    ADD.W           R2, R1, #0xA
/* 0x217E4E */    B.W             loc_218C5C
/* 0x217E52 */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 113
/* 0x217E56 */    CMP             R1, #0x75 ; 'u'
/* 0x217E58 */    BNE.W           loc_217B70
/* 0x217E5C */    LDR             R5, [SP,#0x60+var_38]
/* 0x217E5E */    ADD.W           R0, R12, #2
/* 0x217E62 */    STR             R0, [R5]
/* 0x217E64 */    MOV             R0, R5
/* 0x217E66 */    BL              sub_217B38
/* 0x217E6A */    CMP             R0, #0
/* 0x217E6C */    BEQ.W           loc_217B70
/* 0x217E70 */    MOV             R4, R0
/* 0x217E72 */    MOV             R0, R5
/* 0x217E74 */    BL              sub_217B38
/* 0x217E78 */    CMP             R0, #0
/* 0x217E7A */    BEQ.W           loc_217B70
/* 0x217E7E */    MOV             R6, R0
/* 0x217E80 */    MOV             R0, R5
/* 0x217E82 */    BL              sub_217B38
/* 0x217E86 */    CMP             R0, #0
/* 0x217E88 */    BEQ.W           loc_217B70
/* 0x217E8C */    MOV             R9, R0
/* 0x217E8E */    ADD.W           R0, R5, #0x198
/* 0x217E92 */    MOVS            R1, #0x14
/* 0x217E94 */    BL              sub_216EF0
/* 0x217E98 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle15ConditionalExprE - 0x217EA2); `vtable for'`anonymous namespace'::itanium_demangle::ConditionalExpr ...
/* 0x217E9A */    MOV             R5, R0
/* 0x217E9C */    LDR             R0, =0x1010132
/* 0x217E9E */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ConditionalExpr
/* 0x217EA0 */    ADDS            R1, #8
/* 0x217EA2 */    STRD.W          R1, R0, [R5]
/* 0x217EA6 */    ADD.W           R0, R5, #8
/* 0x217EAA */    STM.W           R0, {R4,R6,R9}
/* 0x217EAE */    B               loc_217B72
/* 0x217EB0 */    DCD aGs - 0x217B58
/* 0x217EB4 */    DCD asc_83A7E - 0x217BA4
/* 0x217EB8 */    DCD unk_88380 - 0x217BAA
/* 0x217EBC */    DCD asc_8F0DA - 0x217BB0
/* 0x217EC0 */    DCD asc_8F736 - 0x217BB6
/* 0x217EC4 */    DCD unk_8B3DF - 0x217BBC
/* 0x217EC8 */    DCD asc_88E5E - 0x217BC2
/* 0x217ECC */    DCD aU8Uuidoft - 0x217C6A
/* 0x217ED0 */    DCD asc_8E1D8 - 0x217CBC
/* 0x217ED4 */    DCD unk_86B5A - 0x217D00
/* 0x217ED8 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle18ArraySubscriptExprE - 0x217D48
/* 0x217EDC */    DCD 0x1010130
/* 0x217EE0 */    DCD unk_8BBBD - 0x217D9A
/* 0x217EE4 */    DCD asc_8BDBD - 0x217DF2
/* 0x217EE8 */    DCD aConstCast - 0x217E4C
/* 0x217EEC */    DCD 0x1010135
/* 0x217EF0 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle15ConditionalExprE - 0x217EA2
/* 0x217EF4 */    DCD 0x1010132
/* 0x217EF8 */    MOV             R5, R0; jumptable 00217BC0 case 97
/* 0x217EFA */    LDRB.W          R0, [R12,#1]
/* 0x217EFE */    CMP             R0, #0x4E ; 'N'
/* 0x217F00 */    BEQ.W           loc_21897E
/* 0x217F04 */    LDR             R5, [SP,#0x60+var_38]
/* 0x217F06 */    CMP             R0, #0x53 ; 'S'
/* 0x217F08 */    BEQ.W           loc_2189DE
/* 0x217F0C */    CMP             R0, #0x7A ; 'z'
/* 0x217F0E */    BEQ.W           loc_2189BC
/* 0x217F12 */    CMP             R0, #0x64 ; 'd'
/* 0x217F14 */    BEQ.W           loc_21892C
/* 0x217F18 */    CMP             R0, #0x6E ; 'n'
/* 0x217F1A */    BEQ.W           loc_21895C
/* 0x217F1E */    CMP             R0, #0x74 ; 't'
/* 0x217F20 */    BEQ.W           loc_21894E
/* 0x217F24 */    CMP             R0, #0x61 ; 'a'
/* 0x217F26 */    BNE.W           loc_217B70
/* 0x217F2A */    ADD.W           R0, R12, #2
/* 0x217F2E */    STR             R0, [R5]
/* 0x217F30 */    LDR             R0, [SP,#0x60+var_20]
/* 0x217F32 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217F3A)
/* 0x217F36 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217F38 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217F3A */    LDR             R1, [R1]
/* 0x217F3C */    CMP             R1, R0
/* 0x217F3E */    BNE.W           loc_217B8C
/* 0x217F42 */    ADD.W           R2, R11, #2
/* 0x217F46 */    MOV             R0, R5
/* 0x217F48 */    MOV             R1, R11
/* 0x217F4A */    B.W             loc_218CC2
/* 0x217F4E */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 103
/* 0x217F52 */    CMP             R1, #0x74 ; 't'
/* 0x217F54 */    BEQ.W           loc_218292
/* 0x217F58 */    LDR             R0, [SP,#0x60+var_38]
/* 0x217F5A */    CMP             R1, #0x65 ; 'e'
/* 0x217F5C */    BNE.W           loc_217B70
/* 0x217F60 */    ADD.W           R1, R12, #2
/* 0x217F64 */    STR             R1, [R0]
/* 0x217F66 */    LDR             R2, [SP,#0x60+var_20]
/* 0x217F68 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x217F70)
/* 0x217F6C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217F6E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x217F70 */    LDR             R1, [R1]
/* 0x217F72 */    CMP             R1, R2
/* 0x217F74 */    BNE.W           loc_217B8C
/* 0x217F78 */    LDR             R1, =(asc_8362F - 0x217F7E); ">=" ...
/* 0x217F7A */    ADD             R1, PC; ">="
/* 0x217F7C */    B.W             loc_218CC0
/* 0x217F80 */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 100
/* 0x217F84 */    MOVS            R5, #0
/* 0x217F86 */    SUB.W           R2, R1, #0x6C ; 'l'; switch 11 cases
/* 0x217F8A */    CMP             R2, #0xA
/* 0x217F8C */    BHI.W           def_217F90; jumptable 00217F90 default case
/* 0x217F90 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x217F94 */    DCW 0xD; jump table for switch statement
/* 0x217F96 */    DCW 0xC
/* 0x217F98 */    DCW 0xB
/* 0x217F9A */    DCW 0xC
/* 0x217F9C */    DCW 0xC
/* 0x217F9E */    DCW 0xC
/* 0x217FA0 */    DCW 0xC
/* 0x217FA2 */    DCW 0x5E8
/* 0x217FA4 */    DCW 0x602
/* 0x217FA6 */    DCW 0xC
/* 0x217FA8 */    DCW 0x629
/* 0x217FAA */    B               loc_217C40; jumptable 00217F90 case 110
/* 0x217FAC */    B               loc_217B72; jumptable 00217F90 cases 109,111-114,117
/* 0x217FAE */    LDR             R4, [SP,#0x60+var_38]; jumptable 00217F90 case 108
/* 0x217FB0 */    ADD.W           R0, R12, #2
/* 0x217FB4 */    STR             R0, [R4]
/* 0x217FB6 */    MOV             R0, R4
/* 0x217FB8 */    BL              sub_217B38
/* 0x217FBC */    MOVS            R5, #0
/* 0x217FBE */    STR             R0, [SP,#0x60+var_30]
/* 0x217FC0 */    CMP             R0, #0
/* 0x217FC2 */    BEQ.W           loc_217B72
/* 0x217FC6 */    STRB.W          R5, [SP,#0x60+var_28]
/* 0x217FCA */    B               loc_21821E
/* 0x217FCC */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 116
/* 0x217FD0 */    CMP             R1, #0x77 ; 'w'
/* 0x217FD2 */    BEQ.W           loc_21867C
/* 0x217FD6 */    LDR             R6, [SP,#0x60+var_38]
/* 0x217FD8 */    CMP             R1, #0x69 ; 'i'
/* 0x217FDA */    BEQ.W           loc_218506
/* 0x217FDE */    CMP             R1, #0x6C ; 'l'
/* 0x217FE0 */    BEQ.W           loc_218610
/* 0x217FE4 */    CMP             R1, #0x72 ; 'r'
/* 0x217FE6 */    BEQ.W           loc_218546
/* 0x217FEA */    CMP             R1, #0x65 ; 'e'
/* 0x217FEC */    BNE.W           loc_217B70
/* 0x217FF0 */    ADD.W           R0, R12, #2
/* 0x217FF4 */    STR             R0, [R6]
/* 0x217FF6 */    MOV             R0, R6
/* 0x217FF8 */    BL              sub_217B38
/* 0x217FFC */    B               loc_218512
/* 0x217FFE */    MOV             R3, R12; jumptable 00217BC0 case 102
/* 0x218000 */    STR.W           R8, [SP,#0x60+var_3C]
/* 0x218004 */    LDRB.W          R4, [R3,#1]!
/* 0x218008 */    STRD.W          LR, R10, [SP,#0x60+var_44]
/* 0x21800C */    CMP             R4, #0x70 ; 'p'
/* 0x21800E */    BEQ.W           loc_218230
/* 0x218012 */    MOV             R6, R0
/* 0x218014 */    CMP             R4, #0x4C ; 'L'
/* 0x218016 */    BNE             loc_21802A
/* 0x218018 */    CMP             R2, #3
/* 0x21801A */    BCC             loc_21802A
/* 0x21801C */    LDRB.W          R2, [R12,#2]
/* 0x218020 */    SUBS            R2, #0x3A ; ':'
/* 0x218022 */    CMN.W           R2, #0xA
/* 0x218026 */    BCS.W           loc_218230
/* 0x21802A */    CMP             R12, R1
/* 0x21802C */    LDR             R4, [SP,#0x60+var_38]
/* 0x21802E */    ITT NE
/* 0x218030 */    STRNE           R3, [R4]
/* 0x218032 */    CMPNE           R1, R3
/* 0x218034 */    BEQ.W           loc_217B70
/* 0x218038 */    LDRB            R0, [R3]
/* 0x21803A */    MOV.W           R8, #1
/* 0x21803E */    CMP             R0, #0x4C ; 'L'
/* 0x218040 */    BEQ.W           loc_218DDA
/* 0x218044 */    CMP             R0, #0x72 ; 'r'
/* 0x218046 */    MOV             R5, R11
/* 0x218048 */    BEQ             loc_218056
/* 0x21804A */    CMP             R0, #0x6C ; 'l'
/* 0x21804C */    BEQ.W           loc_218DDC
/* 0x218050 */    CMP             R0, #0x52 ; 'R'
/* 0x218052 */    BNE.W           loc_217B70
/* 0x218056 */    MOV.W           R8, #0
/* 0x21805A */    B.W             loc_218DDC
/* 0x21805E */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 114
/* 0x218062 */    CMP             R1, #0x4D ; 'M'
/* 0x218064 */    BEQ.W           loc_2186D2
/* 0x218068 */    LDR             R5, [SP,#0x60+var_38]
/* 0x21806A */    CMP             R1, #0x53 ; 'S'
/* 0x21806C */    BEQ.W           loc_218572
/* 0x218070 */    CMP             R1, #0x73 ; 's'
/* 0x218072 */    BEQ.W           loc_2186B0
/* 0x218076 */    CMP             R1, #0x6D ; 'm'
/* 0x218078 */    BEQ.W           loc_21865C
/* 0x21807C */    CMP             R1, #0x63 ; 'c'
/* 0x21807E */    BNE.W           loc_217B70
/* 0x218082 */    ADD.W           R0, R12, #2
/* 0x218086 */    STR             R0, [R5]
/* 0x218088 */    MOV             R0, R5
/* 0x21808A */    BL              sub_215C48
/* 0x21808E */    CMP             R0, #0
/* 0x218090 */    BEQ.W           loc_217B70
/* 0x218094 */    MOV             R4, R0
/* 0x218096 */    MOV             R0, R5
/* 0x218098 */    BL              sub_217B38
/* 0x21809C */    CMP             R0, #0
/* 0x21809E */    BEQ.W           loc_217B70
/* 0x2180A2 */    MOV             R6, R0
/* 0x2180A4 */    ADD.W           R0, R5, #0x198
/* 0x2180A8 */    MOVS            R1, #0x18
/* 0x2180AA */    BL              sub_216EF0
/* 0x2180AE */    LDR             R1, =(aReinterpretCas - 0x2180B8); "reinterpret_cast" ...
/* 0x2180B0 */    MOV             R5, R0
/* 0x2180B2 */    LDR             R0, =0x1010135
/* 0x2180B4 */    ADD             R1, PC; "reinterpret_cast"
/* 0x2180B6 */    ADD.W           R2, R1, #0x10
/* 0x2180BA */    B               loc_218124
/* 0x2180BC */    LDRB.W          R2, [R12,#1]; jumptable 00217BC0 case 115
/* 0x2180C0 */    CMP             R2, #0x50 ; 'P'
/* 0x2180C2 */    BEQ.W           loc_218A26
/* 0x2180C6 */    LDR             R5, [SP,#0x60+var_38]
/* 0x2180C8 */    CMP             R2, #0x5A ; 'Z'
/* 0x2180CA */    BEQ.W           loc_218A88
/* 0x2180CE */    CMP             R2, #0x7A ; 'z'
/* 0x2180D0 */    BEQ.W           loc_218A66
/* 0x2180D4 */    CMP             R2, #0x70 ; 'p'
/* 0x2180D6 */    BEQ.W           loc_21899E
/* 0x2180DA */    CMP             R2, #0x72 ; 'r'
/* 0x2180DC */    BEQ.W           loc_218A0E
/* 0x2180E0 */    CMP             R2, #0x74 ; 't'
/* 0x2180E2 */    BEQ.W           loc_218A00
/* 0x2180E6 */    CMP             R2, #0x63 ; 'c'
/* 0x2180E8 */    BNE.W           loc_217B70
/* 0x2180EC */    ADD.W           R0, R12, #2
/* 0x2180F0 */    STR             R0, [R5]
/* 0x2180F2 */    MOV             R0, R5
/* 0x2180F4 */    BL              sub_215C48
/* 0x2180F8 */    CMP             R0, #0
/* 0x2180FA */    BEQ.W           loc_217B70
/* 0x2180FE */    MOV             R4, R0
/* 0x218100 */    MOV             R0, R5
/* 0x218102 */    BL              sub_217B38
/* 0x218106 */    CMP             R0, #0
/* 0x218108 */    BEQ.W           loc_217B70
/* 0x21810C */    MOV             R6, R0
/* 0x21810E */    ADD.W           R0, R5, #0x198
/* 0x218112 */    MOVS            R1, #0x18
/* 0x218114 */    BL              sub_216EF0
/* 0x218118 */    LDR             R1, =(aStaticCast - 0x218122); "static_cast" ...
/* 0x21811A */    MOV             R5, R0
/* 0x21811C */    LDR             R0, =0x1010135
/* 0x21811E */    ADD             R1, PC; "static_cast"
/* 0x218120 */    ADD.W           R2, R1, #0xB
/* 0x218124 */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle8CastExprE - 0x21812A); `vtable for'`anonymous namespace'::itanium_demangle::CastExpr ...
/* 0x218126 */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::CastExpr
/* 0x218128 */    ADDS            R3, #8
/* 0x21812A */    STR             R3, [R5]
/* 0x21812C */    STR             R0, [R5,#4]
/* 0x21812E */    STR             R1, [R5,#8]
/* 0x218130 */    STR             R2, [R5,#0xC]
/* 0x218132 */    STR             R4, [R5,#0x10]
/* 0x218134 */    STR             R6, [R5,#0x14]
/* 0x218136 */    B               loc_217B72
/* 0x218138 */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 111
/* 0x21813C */    CMP             R1, #0x52 ; 'R'
/* 0x21813E */    BEQ.W           loc_2183E4
/* 0x218142 */    LDR             R0, [SP,#0x60+var_38]
/* 0x218144 */    CMP             R1, #0x72 ; 'r'
/* 0x218146 */    BEQ.W           loc_2183A2
/* 0x21814A */    CMP             R1, #0x6F ; 'o'
/* 0x21814C */    BEQ.W           loc_2183C4
/* 0x218150 */    CMP             R1, #0x6E ; 'n'
/* 0x218152 */    BNE.W           loc_217B70
/* 0x218156 */    LDR             R2, [SP,#0x60+var_20]
/* 0x218158 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218160)
/* 0x21815C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21815E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218160 */    LDR             R1, [R1]
/* 0x218162 */    CMP             R1, R2
/* 0x218164 */    BEQ.W           loc_217C54
/* 0x218168 */    B               loc_217B8C
/* 0x21816A */    LDRB.W          R1, [R12,#1]; jumptable 00217BC0 case 110
/* 0x21816E */    LDR.W           R8, [SP,#0x60+var_38]
/* 0x218172 */    CMP             R1, #0x61 ; 'a'
/* 0x218174 */    BEQ             loc_218194
/* 0x218176 */    CMP             R1, #0x65 ; 'e'
/* 0x218178 */    BEQ.W           loc_2188E2
/* 0x21817C */    CMP             R1, #0x67 ; 'g'
/* 0x21817E */    BEQ.W           loc_2187F8
/* 0x218182 */    CMP             R1, #0x74 ; 't'
/* 0x218184 */    BEQ.W           loc_218864
/* 0x218188 */    CMP             R1, #0x78 ; 'x'
/* 0x21818A */    BEQ.W           loc_218818
/* 0x21818E */    CMP             R1, #0x77 ; 'w'
/* 0x218190 */    BNE.W           loc_217B70
/* 0x218194 */    MOV             R0, R8
/* 0x218196 */    MOV             R1, R4
/* 0x218198 */    MOV             R2, R6
/* 0x21819A */    BL              sub_2155E4
/* 0x21819E */    MOV             R11, R0
/* 0x2181A0 */    LDRD.W          R0, R1, [R8]
/* 0x2181A4 */    SUBS            R1, R1, R0
/* 0x2181A6 */    CMP             R1, #2
/* 0x2181A8 */    BCC.W           loc_218888
/* 0x2181AC */    LDRB            R0, [R0,#1]
/* 0x2181AE */    SUBS            R0, #0x61 ; 'a'
/* 0x2181B0 */    CLZ.W           R0, R0
/* 0x2181B4 */    MOV.W           R9, R0,LSR#5
/* 0x2181B8 */    B               loc_21888C
/* 0x2181BA */    LDR             R1, =(aU8Uuidofz - 0x2181C2); "u8__uuidofz" ...
/* 0x2181BC */    MOV             R0, R4
/* 0x2181BE */    ADD             R1, PC; "u8__uuidofz"
/* 0x2181C0 */    ADD.W           R2, R1, #0xB
/* 0x2181C4 */    BL              sub_2155E4
/* 0x2181C8 */    CMP             R0, #0
/* 0x2181CA */    BEQ.W           loc_217B70
/* 0x2181CE */    MOV             R0, R4
/* 0x2181D0 */    BL              sub_217B38
/* 0x2181D4 */    CMP             R0, #0
/* 0x2181D6 */    STR             R0, [SP,#0x60+var_30]
/* 0x2181D8 */    BEQ.W           loc_217B70
/* 0x2181DC */    ADD             R1, SP, #0x60+var_30
/* 0x2181DE */    MOV             R0, R4
/* 0x2181E0 */    BL              sub_219F84
/* 0x2181E4 */    B.W             loc_218E76
/* 0x2181E8 */    CMP             R1, #0x56 ; 'V'; jumptable 00217F90 default case
/* 0x2181EA */    BEQ.W           loc_218CA2
/* 0x2181EE */    LDR             R6, [SP,#0x60+var_38]
/* 0x2181F0 */    CMP             R1, #0x65 ; 'e'
/* 0x2181F2 */    BEQ.W           loc_218C74
/* 0x2181F6 */    CMP             R1, #0x63 ; 'c'
/* 0x2181F8 */    BEQ.W           loc_218C24
/* 0x2181FC */    CMP             R1, #0x61 ; 'a'
/* 0x2181FE */    BNE.W           loc_217B72
/* 0x218202 */    LDR             R4, [SP,#0x60+var_38]
/* 0x218204 */    ADD.W           R0, R12, #2
/* 0x218208 */    STR             R0, [R4]
/* 0x21820A */    MOV             R0, R4
/* 0x21820C */    BL              sub_217B38
/* 0x218210 */    CMP             R0, #0
/* 0x218212 */    STR             R0, [SP,#0x60+var_30]
/* 0x218214 */    BEQ.W           loc_217B70
/* 0x218218 */    MOVS            R0, #1
/* 0x21821A */    STRB.W          R0, [SP,#0x60+var_28]
/* 0x21821E */    ADD             R1, SP, #0x60+var_30
/* 0x218220 */    SUB.W           R2, R7, #-var_31
/* 0x218224 */    ADD             R3, SP, #0x60+var_28
/* 0x218226 */    MOV             R0, R4
/* 0x218228 */    BL              sub_219B00
/* 0x21822C */    B.W             loc_218E76
/* 0x218230 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218232 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21823A)
/* 0x218236 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218238 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21823A */    LDR             R1, [R1]
/* 0x21823C */    CMP             R1, R0
/* 0x21823E */    LDR             R0, [SP,#0x60+var_38]
/* 0x218240 */    ITTTT EQ
/* 0x218242 */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x218244 */    POPEQ.W         {R8-R11}
/* 0x218248 */    POPEQ.W         {R4-R7,LR}
/* 0x21824C */    BEQ.W           sub_2199BC
/* 0x218250 */    B               loc_217B8C
/* 0x218252 */    LDR             R5, [SP,#0x60+var_38]
/* 0x218254 */    ADD.W           R0, R12, #2
/* 0x218258 */    MOV             R4, R5
/* 0x21825A */    LDR             R3, [R5,#0xC]
/* 0x21825C */    LDR.W           R2, [R4,#8]!
/* 0x218260 */    STR             R0, [R5]
/* 0x218262 */    ADD             R6, SP, #0x60+var_30
/* 0x218264 */    SUBS            R2, R3, R2
/* 0x218266 */    MOV.W           R8, R2,ASR#2
/* 0x21826A */    CMP             R0, R1
/* 0x21826C */    BEQ             loc_218276
/* 0x21826E */    LDRB            R1, [R0]
/* 0x218270 */    CMP             R1, #0x45 ; 'E'
/* 0x218272 */    BEQ.W           loc_218904
/* 0x218276 */    MOV             R0, R5
/* 0x218278 */    BL              sub_219D24
/* 0x21827C */    CMP             R0, #0
/* 0x21827E */    STR             R0, [SP,#0x60+var_30]
/* 0x218280 */    BEQ.W           loc_217B70
/* 0x218284 */    MOV             R0, R4
/* 0x218286 */    MOV             R1, R6
/* 0x218288 */    BL              sub_216CEC
/* 0x21828C */    LDRD.W          R0, R1, [R5]
/* 0x218290 */    B               loc_21826A
/* 0x218292 */    LDR             R0, [SP,#0x60+var_38]
/* 0x218294 */    ADD.W           R1, R12, #2
/* 0x218298 */    STR             R1, [R0]
/* 0x21829A */    LDR             R2, [SP,#0x60+var_20]
/* 0x21829C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2182A4)
/* 0x2182A0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2182A2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2182A4 */    LDR             R1, [R1]
/* 0x2182A6 */    CMP             R1, R2
/* 0x2182A8 */    BNE.W           loc_217B8C
/* 0x2182AC */    LDR             R1, =(aW7+6 - 0x2182B2); ">" ...
/* 0x2182AE */    ADD             R1, PC; ">"
/* 0x2182B0 */    B               loc_2183BE
/* 0x2182B2 */    ADD.W           R1, R12, #2
/* 0x2182B6 */    STR             R1, [R0]
/* 0x2182B8 */    LDR             R2, [SP,#0x60+var_20]
/* 0x2182BA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2182C2)
/* 0x2182BE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2182C0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2182C2 */    LDR             R1, [R1]
/* 0x2182C4 */    CMP             R1, R2
/* 0x2182C6 */    BNE.W           loc_217B8C
/* 0x2182CA */    LDR             R1, =(asc_89C46 - 0x2182D0); "==" ...
/* 0x2182CC */    ADD             R1, PC; "=="
/* 0x2182CE */    B.W             loc_218CC0
/* 0x2182D2 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2182D4 */    ADD.W           R1, R12, #2
/* 0x2182D8 */    STR             R1, [R0]
/* 0x2182DA */    LDR             R2, [SP,#0x60+var_20]
/* 0x2182DC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2182E4)
/* 0x2182E0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2182E2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2182E4 */    LDR             R1, [R1]
/* 0x2182E6 */    CMP             R1, R2
/* 0x2182E8 */    BNE.W           loc_217B8C
/* 0x2182EC */    LDR             R1, =(asc_8A245 - 0x2182F2); "^=" ...
/* 0x2182EE */    ADD             R1, PC; "^="
/* 0x2182F0 */    B.W             loc_218CC0
/* 0x2182F4 */    CMP             R3, #0x4C ; 'L'; jumptable 00217D62 default case
/* 0x2182F6 */    BNE.W           loc_217B72
/* 0x2182FA */    LDR             R0, [SP,#0x60+var_38]
/* 0x2182FC */    ADD.W           R1, R12, #2
/* 0x218300 */    STR             R1, [R0]
/* 0x218302 */    LDR             R2, [SP,#0x60+var_20]
/* 0x218304 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21830C)
/* 0x218308 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21830A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21830C */    LDR             R1, [R1]
/* 0x21830E */    CMP             R1, R2
/* 0x218310 */    BNE.W           loc_217B8C
/* 0x218314 */    LDR             R1, =(asc_8AFDA - 0x21831A); "+=" ...
/* 0x218316 */    ADD             R1, PC; "+="
/* 0x218318 */    B.W             loc_218CC0
/* 0x21831C */    DCD asc_8362F - 0x217F7E
/* 0x218320 */    DCD aReinterpretCas - 0x2180B8
/* 0x218324 */    DCD 0x1010135
/* 0x218328 */    DCD aStaticCast - 0x218122
/* 0x21832C */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle8CastExprE - 0x21812A
/* 0x218330 */    DCD aU8Uuidofz - 0x2181C2
/* 0x218334 */    DCD aW7+6 - 0x2182B2
/* 0x218338 */    DCD asc_89C46 - 0x2182D0
/* 0x21833C */    DCD asc_8A245 - 0x2182F2
/* 0x218340 */    DCD asc_8AFDA - 0x21831A
/* 0x218344 */    ADD.W           R1, R12, #2
/* 0x218348 */    STR             R1, [R0]
/* 0x21834A */    LDR             R2, [SP,#0x60+var_20]
/* 0x21834C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218354)
/* 0x218350 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218352 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218354 */    LDR             R1, [R1]
/* 0x218356 */    CMP             R1, R2
/* 0x218358 */    BNE.W           loc_217B8C
/* 0x21835C */    LDR             R1, =(unk_82C59 - 0x218362)
/* 0x21835E */    ADD             R1, PC; unk_82C59
/* 0x218360 */    B               loc_2183BE
/* 0x218362 */    ADD.W           R1, R12, #2
/* 0x218366 */    STR             R1, [R0]
/* 0x218368 */    LDR             R2, [SP,#0x60+var_20]
/* 0x21836A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218372)
/* 0x21836E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218370 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218372 */    LDR             R1, [R1]
/* 0x218374 */    CMP             R1, R2
/* 0x218376 */    BNE.W           loc_217B8C
/* 0x21837A */    LDR             R1, =(asc_8D18E - 0x218380); "<<" ...
/* 0x21837C */    ADD             R1, PC; "<<"
/* 0x21837E */    B.W             loc_218CC0
/* 0x218382 */    LDR             R0, [SP,#0x60+var_38]
/* 0x218384 */    ADD.W           R1, R12, #2
/* 0x218388 */    STR             R1, [R0]
/* 0x21838A */    LDR             R2, [SP,#0x60+var_20]
/* 0x21838C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218394)
/* 0x218390 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218392 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218394 */    LDR             R1, [R1]
/* 0x218396 */    CMP             R1, R2
/* 0x218398 */    BNE.W           loc_217B8C
/* 0x21839C */    LDR             R1, =(asc_8C695 - 0x2183A2); "<<=" ...
/* 0x21839E */    ADD             R1, PC; "<<="
/* 0x2183A0 */    B               loc_2187D2
/* 0x2183A2 */    ADD.W           R1, R12, #2
/* 0x2183A6 */    STR             R1, [R0]
/* 0x2183A8 */    LDR             R2, [SP,#0x60+var_20]
/* 0x2183AA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2183B2)
/* 0x2183AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2183B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2183B2 */    LDR             R1, [R1]
/* 0x2183B4 */    CMP             R1, R2
/* 0x2183B6 */    BNE.W           loc_217B8C
/* 0x2183BA */    LDR             R1, =(asc_8F0DD - 0x2183C0); "|" ...
/* 0x2183BC */    ADD             R1, PC; "|"
/* 0x2183BE */    ADDS            R2, R1, #1
/* 0x2183C0 */    B.W             loc_218CC2
/* 0x2183C4 */    ADD.W           R1, R12, #2
/* 0x2183C8 */    STR             R1, [R0]
/* 0x2183CA */    LDR             R2, [SP,#0x60+var_20]
/* 0x2183CC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2183D4)
/* 0x2183D0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2183D2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2183D4 */    LDR             R1, [R1]
/* 0x2183D6 */    CMP             R1, R2
/* 0x2183D8 */    BNE.W           loc_217B8C
/* 0x2183DC */    LDR             R1, =(asc_8B739 - 0x2183E2); "||" ...
/* 0x2183DE */    ADD             R1, PC; "||"
/* 0x2183E0 */    B.W             loc_218CC0
/* 0x2183E4 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2183E6 */    ADD.W           R1, R12, #2
/* 0x2183EA */    STR             R1, [R0]
/* 0x2183EC */    LDR             R2, [SP,#0x60+var_20]
/* 0x2183EE */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2183F6)
/* 0x2183F2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2183F4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2183F6 */    LDR             R1, [R1]
/* 0x2183F8 */    CMP             R1, R2
/* 0x2183FA */    BNE.W           loc_217B8C
/* 0x2183FE */    LDR             R1, =(asc_8BDBF - 0x218404); "|=" ...
/* 0x218400 */    ADD             R1, PC; "|="
/* 0x218402 */    B.W             loc_218CC0
/* 0x218406 */    ADD.W           R0, R12, #2
/* 0x21840A */    STR             R0, [R4]
/* 0x21840C */    LDR             R0, [SP,#0x60+var_20]
/* 0x21840E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218416)
/* 0x218412 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218414 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218416 */    LDR             R1, [R1]
/* 0x218418 */    CMP             R1, R0
/* 0x21841A */    BNE.W           loc_217B8C
/* 0x21841E */    LDR             R1, =(asc_886A0 - 0x218424); "*=" ...
/* 0x218420 */    ADD             R1, PC; "*="
/* 0x218422 */    ADDS            R2, R1, #2
/* 0x218424 */    B               loc_218444
/* 0x218426 */    ADD.W           R0, R12, #2
/* 0x21842A */    STR             R0, [R4]
/* 0x21842C */    LDR             R0, [SP,#0x60+var_20]
/* 0x21842E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218436)
/* 0x218432 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218434 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218436 */    LDR             R1, [R1]
/* 0x218438 */    CMP             R1, R0
/* 0x21843A */    BNE.W           loc_217B8C
/* 0x21843E */    LDR             R1, =(asc_879DB - 0x218444); "*" ...
/* 0x218440 */    ADD             R1, PC; "*"
/* 0x218442 */    ADDS            R2, R1, #1
/* 0x218444 */    MOV             R0, R4
/* 0x218446 */    B.W             loc_218CC2
/* 0x21844A */    ADD.W           R2, R12, #2
/* 0x21844E */    STR             R2, [R4]
/* 0x218450 */    CMP             R2, R1
/* 0x218452 */    BEQ.W           loc_218AC4
/* 0x218456 */    LDRB            R1, [R2]
/* 0x218458 */    CMP             R1, #0x5F ; '_'
/* 0x21845A */    BNE.W           loc_218AC4
/* 0x21845E */    ADD.W           R0, R12, #3
/* 0x218462 */    STR             R0, [R4]
/* 0x218464 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218466 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21846E)
/* 0x21846A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21846C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21846E */    LDR             R1, [R1]
/* 0x218470 */    CMP             R1, R0
/* 0x218472 */    BNE.W           loc_217B8C
/* 0x218476 */    LDR             R1, =(asc_905C2 - 0x21847C); "--" ...
/* 0x218478 */    ADD             R1, PC; "--"
/* 0x21847A */    B               loc_2187AE
/* 0x21847C */    ADD.W           R0, R12, #2
/* 0x218480 */    STR             R0, [R6]
/* 0x218482 */    MOV             R0, R6
/* 0x218484 */    BL              sub_217B38
/* 0x218488 */    CMP             R0, #0
/* 0x21848A */    BEQ.W           loc_217B70
/* 0x21848E */    MOV             R4, R6
/* 0x218490 */    MOV             R8, R0
/* 0x218492 */    LDR.W           R0, [R4,#8]!
/* 0x218496 */    LDR             R1, [R4,#4]
/* 0x218498 */    ADD             R5, SP, #0x60+var_30
/* 0x21849A */    SUBS            R0, R1, R0
/* 0x21849C */    MOV.W           R9, R0,ASR#2
/* 0x2184A0 */    LDRD.W          R0, R1, [R6]
/* 0x2184A4 */    CMP             R0, R1
/* 0x2184A6 */    BEQ             loc_2184B0
/* 0x2184A8 */    LDRB            R1, [R0]
/* 0x2184AA */    CMP             R1, #0x45 ; 'E'
/* 0x2184AC */    BEQ.W           loc_218D64
/* 0x2184B0 */    MOV             R0, R6
/* 0x2184B2 */    BL              sub_217B38
/* 0x2184B6 */    CMP             R0, #0
/* 0x2184B8 */    STR             R0, [SP,#0x60+var_30]
/* 0x2184BA */    BEQ.W           loc_217B70
/* 0x2184BE */    MOV             R0, R4
/* 0x2184C0 */    MOV             R1, R5
/* 0x2184C2 */    BL              sub_216CEC
/* 0x2184C6 */    B               loc_2184A0
/* 0x2184C8 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2184CA */    ADD.W           R1, R12, #2
/* 0x2184CE */    STR             R1, [R0]
/* 0x2184D0 */    LDR             R2, [SP,#0x60+var_20]
/* 0x2184D2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2184DA)
/* 0x2184D6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2184D8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2184DA */    LDR             R1, [R1]
/* 0x2184DC */    CMP             R1, R2
/* 0x2184DE */    BNE.W           loc_217B8C
/* 0x2184E2 */    LDR             R1, =(asc_8673F - 0x2184E8); "-=" ...
/* 0x2184E4 */    ADD             R1, PC; "-="
/* 0x2184E6 */    B               loc_218CC0
/* 0x2184E8 */    ADD.W           R0, R12, #2
/* 0x2184EC */    STR             R0, [R6]
/* 0x2184EE */    LDR             R0, [SP,#0x60+var_20]
/* 0x2184F0 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2184F8)
/* 0x2184F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2184F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2184F8 */    LDR             R1, [R1]
/* 0x2184FA */    CMP             R1, R0
/* 0x2184FC */    BNE.W           loc_217B8C
/* 0x218500 */    LDR             R1, =(asc_8F738 - 0x218506); "~" ...
/* 0x218502 */    ADD             R1, PC; "~"
/* 0x218504 */    B               loc_218C90
/* 0x218506 */    ADD.W           R0, R12, #2
/* 0x21850A */    STR             R0, [R6]
/* 0x21850C */    MOV             R0, R6
/* 0x21850E */    BL              sub_215C48
/* 0x218512 */    CMP             R0, #0
/* 0x218514 */    STR             R0, [SP,#0x60+var_30]
/* 0x218516 */    BEQ.W           loc_217B70
/* 0x21851A */    LDR             R1, =(aTypeid - 0x218524); "typeid (" ...
/* 0x21851C */    ADD             R2, SP, #0x60+var_30
/* 0x21851E */    MOV             R0, R6
/* 0x218520 */    ADD             R1, PC; "typeid ("
/* 0x218522 */    B               loc_218A82
/* 0x218524 */    ADD.W           R0, R12, #2
/* 0x218528 */    STR             R0, [R6]
/* 0x21852A */    LDR             R0, [SP,#0x60+var_20]
/* 0x21852C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218534)
/* 0x218530 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218532 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218534 */    LDR             R1, [R1]
/* 0x218536 */    CMP             R1, R0
/* 0x218538 */    BNE.W           loc_217B8C
/* 0x21853C */    ADD.W           R2, R10, #1
/* 0x218540 */    MOV             R0, R6
/* 0x218542 */    MOV             R1, R10
/* 0x218544 */    B               loc_218CC2
/* 0x218546 */    ADD.W           R0, R12, #2
/* 0x21854A */    STR             R0, [R6]
/* 0x21854C */    LDR             R0, [SP,#0x60+var_20]
/* 0x21854E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218556)
/* 0x218552 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218554 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218556 */    LDR             R1, [R1]
/* 0x218558 */    CMP             R1, R0
/* 0x21855A */    BNE.W           loc_217B8C
/* 0x21855E */    LDR             R1, =(aThrow - 0x218566); "throw" ...
/* 0x218560 */    MOV             R0, R6
/* 0x218562 */    ADD             R1, PC; "throw"
/* 0x218564 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x218566 */    POP.W           {R8-R11}
/* 0x21856A */    POP.W           {R4-R7,LR}
/* 0x21856E */    B.W             sub_219F4C
/* 0x218572 */    ADD.W           R0, R12, #2
/* 0x218576 */    STR             R0, [R5]
/* 0x218578 */    LDR             R0, [SP,#0x60+var_20]
/* 0x21857A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218582)
/* 0x21857E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218580 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218582 */    LDR             R1, [R1]
/* 0x218584 */    CMP             R1, R0
/* 0x218586 */    BNE.W           loc_217B8C
/* 0x21858A */    LDR             R1, =(asc_8AFDD - 0x218590); ">>=" ...
/* 0x21858C */    ADD             R1, PC; ">>="
/* 0x21858E */    ADDS            R2, R1, #3
/* 0x218590 */    B               loc_2186CE
/* 0x218592 */    LDR             R1, =(aCv - 0x21859A); "cv" ...
/* 0x218594 */    LDR             R0, [SP,#0x60+var_38]
/* 0x218596 */    ADD             R1, PC; "cv"
/* 0x218598 */    ADDS            R2, R1, #2
/* 0x21859A */    BL              sub_2155E4
/* 0x21859E */    MOVS            R5, #0
/* 0x2185A0 */    CMP             R0, #0
/* 0x2185A2 */    BEQ.W           loc_217B72
/* 0x2185A6 */    LDR             R6, [SP,#0x60+var_38]
/* 0x2185A8 */    LDRB.W          R4, [R6,#0x184]
/* 0x2185AC */    STRB.W          R5, [R6,#0x184]
/* 0x2185B0 */    MOV             R0, R6
/* 0x2185B2 */    BL              sub_215C48
/* 0x2185B6 */    MOV             R8, R0
/* 0x2185B8 */    CMP             R0, #0
/* 0x2185BA */    STRB.W          R4, [R6,#0x184]
/* 0x2185BE */    BEQ.W           loc_217B70
/* 0x2185C2 */    LDRD.W          R1, R0, [R6]
/* 0x2185C6 */    CMP             R1, R0
/* 0x2185C8 */    BEQ.W           loc_218DBE
/* 0x2185CC */    LDRB            R2, [R1]
/* 0x2185CE */    CMP             R2, #0x5F ; '_'
/* 0x2185D0 */    BNE.W           loc_218DBE
/* 0x2185D4 */    MOV             R4, R6
/* 0x2185D6 */    LDR             R3, [R6,#0xC]
/* 0x2185D8 */    LDR.W           R2, [R4,#8]!
/* 0x2185DC */    ADDS            R1, #1
/* 0x2185DE */    STR             R1, [R6]
/* 0x2185E0 */    ADD             R5, SP, #0x60+var_30
/* 0x2185E2 */    SUBS            R2, R3, R2
/* 0x2185E4 */    MOV.W           R9, R2,ASR#2
/* 0x2185E8 */    CMP             R1, R0
/* 0x2185EA */    BEQ             loc_2185F4
/* 0x2185EC */    LDRB            R0, [R1]
/* 0x2185EE */    CMP             R0, #0x45 ; 'E'
/* 0x2185F0 */    BEQ.W           loc_218FA8
/* 0x2185F4 */    MOV             R0, R6
/* 0x2185F6 */    BL              sub_217B38
/* 0x2185FA */    CMP             R0, #0
/* 0x2185FC */    STR             R0, [SP,#0x60+var_30]
/* 0x2185FE */    BEQ.W           loc_217B70
/* 0x218602 */    MOV             R0, R4
/* 0x218604 */    MOV             R1, R5
/* 0x218606 */    BL              sub_216CEC
/* 0x21860A */    LDRD.W          R1, R0, [R6]
/* 0x21860E */    B               loc_2185E8
/* 0x218610 */    ADD.W           R0, R12, #2
/* 0x218614 */    STR             R0, [R6]
/* 0x218616 */    MOV             R0, R6
/* 0x218618 */    BL              sub_215C48
/* 0x21861C */    CMP             R0, #0
/* 0x21861E */    BEQ.W           loc_217B70
/* 0x218622 */    MOV             R4, R6
/* 0x218624 */    MOV             R8, R0
/* 0x218626 */    LDR.W           R0, [R4,#8]!
/* 0x21862A */    LDR             R1, [R4,#4]
/* 0x21862C */    ADD             R5, SP, #0x60+var_30
/* 0x21862E */    SUBS            R0, R1, R0
/* 0x218630 */    MOV.W           R9, R0,ASR#2
/* 0x218634 */    LDRD.W          R0, R1, [R6]
/* 0x218638 */    CMP             R0, R1
/* 0x21863A */    BEQ             loc_218644
/* 0x21863C */    LDRB            R1, [R0]
/* 0x21863E */    CMP             R1, #0x45 ; 'E'
/* 0x218640 */    BEQ.W           loc_218D8A
/* 0x218644 */    MOV             R0, R6
/* 0x218646 */    BL              sub_219D24
/* 0x21864A */    CMP             R0, #0
/* 0x21864C */    STR             R0, [SP,#0x60+var_30]
/* 0x21864E */    BEQ.W           loc_217B70
/* 0x218652 */    MOV             R0, R4
/* 0x218654 */    MOV             R1, R5
/* 0x218656 */    BL              sub_216CEC
/* 0x21865A */    B               loc_218634
/* 0x21865C */    ADD.W           R0, R12, #2
/* 0x218660 */    STR             R0, [R5]
/* 0x218662 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218664 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21866C)
/* 0x218668 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21866A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21866C */    LDR             R1, [R1]
/* 0x21866E */    CMP             R1, R0
/* 0x218670 */    BNE.W           loc_217B8C
/* 0x218674 */    LDR             R1, =(asc_9174A - 0x21867A); "%" ...
/* 0x218676 */    ADD             R1, PC; "%"
/* 0x218678 */    ADDS            R2, R1, #1
/* 0x21867A */    B               loc_2186CE
/* 0x21867C */    LDR             R5, [SP,#0x60+var_38]
/* 0x21867E */    ADD.W           R0, R12, #2
/* 0x218682 */    STR             R0, [R5]
/* 0x218684 */    MOV             R0, R5
/* 0x218686 */    BL              sub_217B38
/* 0x21868A */    CMP             R0, #0
/* 0x21868C */    BEQ.W           loc_217B70
/* 0x218690 */    MOV             R4, R0
/* 0x218692 */    ADD.W           R0, R5, #0x198
/* 0x218696 */    MOVS            R1, #0xC
/* 0x218698 */    BL              sub_216EF0
/* 0x21869C */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle9ThrowExprE - 0x2186A6); `vtable for'`anonymous namespace'::itanium_demangle::ThrowExpr ...
/* 0x21869E */    MOV             R5, R0
/* 0x2186A0 */    LDR             R1, =0x101013F
/* 0x2186A2 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::ThrowExpr
/* 0x2186A4 */    ADDS            R2, #8
/* 0x2186A6 */    STR             R2, [R0]
/* 0x2186A8 */    STR             R1, [R0,#4]
/* 0x2186AA */    STR             R4, [R0,#8]
/* 0x2186AC */    B.W             loc_217B72
/* 0x2186B0 */    ADD.W           R0, R12, #2
/* 0x2186B4 */    STR             R0, [R5]
/* 0x2186B6 */    LDR             R0, [SP,#0x60+var_20]
/* 0x2186B8 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2186C0)
/* 0x2186BC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2186BE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2186C0 */    LDR             R1, [R1]
/* 0x2186C2 */    CMP             R1, R0
/* 0x2186C4 */    BNE.W           loc_217B8C
/* 0x2186C8 */    LDR             R1, =(asc_84107 - 0x2186CE); ">>" ...
/* 0x2186CA */    ADD             R1, PC; ">>"
/* 0x2186CC */    ADDS            R2, R1, #2
/* 0x2186CE */    MOV             R0, R5
/* 0x2186D0 */    B               loc_218CC2
/* 0x2186D2 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2186D4 */    ADD.W           R1, R12, #2
/* 0x2186D8 */    STR             R1, [R0]
/* 0x2186DA */    LDR             R2, [SP,#0x60+var_20]
/* 0x2186DC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2186E4)
/* 0x2186E0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2186E2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2186E4 */    LDR             R1, [R1]
/* 0x2186E6 */    CMP             R1, R2
/* 0x2186E8 */    BNE.W           loc_217B8C
/* 0x2186EC */    LDR             R1, =(asc_8E1DB - 0x2186F2); "%=" ...
/* 0x2186EE */    ADD             R1, PC; "%="
/* 0x2186F0 */    B               loc_218CC0
/* 0x2186F2 */    LDR             R4, [SP,#0x60+var_38]; jumptable 00217D62 case 116
/* 0x2186F4 */    ADD.W           R0, R12, #2
/* 0x2186F8 */    STR             R0, [R4]
/* 0x2186FA */    MOV             R0, R4
/* 0x2186FC */    BL              sub_217B38
/* 0x218700 */    CMP             R0, #0
/* 0x218702 */    STR             R0, [SP,#0x60+var_30]
/* 0x218704 */    BEQ.W           loc_217B70
/* 0x218708 */    MOV             R0, R4
/* 0x21870A */    BL              sub_217B38
/* 0x21870E */    CMP             R0, #0
/* 0x218710 */    STR             R0, [SP,#0x60+var_28]
/* 0x218712 */    BEQ.W           loc_217B70
/* 0x218716 */    ADD             R1, SP, #0x60+var_30
/* 0x218718 */    LDR             R2, =(asc_8CC9C - 0x21871E); "->" ...
/* 0x21871A */    ADD             R2, PC; "->"
/* 0x21871C */    B               loc_218B8E
/* 0x21871E */    ALIGN 0x10
/* 0x218720 */    DCD unk_82C59 - 0x218362
/* 0x218724 */    DCD asc_8D18E - 0x218380
/* 0x218728 */    DCD asc_8C695 - 0x2183A2
/* 0x21872C */    DCD asc_8F0DD - 0x2183C0
/* 0x218730 */    DCD asc_8B739 - 0x2183E2
/* 0x218734 */    DCD asc_8BDBF - 0x218404
/* 0x218738 */    DCD asc_886A0 - 0x218424
/* 0x21873C */    DCD asc_879DB - 0x218444
/* 0x218740 */    DCD asc_905C2 - 0x21847C
/* 0x218744 */    DCD asc_8673F - 0x2184E8
/* 0x218748 */    DCD asc_8F738 - 0x218506
/* 0x21874C */    DCD aTypeid - 0x218524
/* 0x218750 */    DCD aThrow - 0x218566
/* 0x218754 */    DCD asc_8AFDD - 0x218590
/* 0x218758 */    DCD aCv - 0x21859A
/* 0x21875C */    DCD asc_9174A - 0x21867A
/* 0x218760 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle9ThrowExprE - 0x2186A6
/* 0x218764 */    DCD 0x101013F
/* 0x218768 */    DCD asc_84107 - 0x2186CE
/* 0x21876C */    DCD asc_8E1DB - 0x2186F2
/* 0x218770 */    DCD asc_8CC9C - 0x21871E
/* 0x218774 */    DCD __stack_chk_guard_ptr - 0x217B4C
/* 0x218778 */    DCD __stack_chk_guard_ptr - 0x217B7C
/* 0x21877C */    LDR             R4, [SP,#0x60+var_38]; jumptable 00217D62 case 112
/* 0x21877E */    ADD.W           R2, R12, #2
/* 0x218782 */    CMP             R2, R1
/* 0x218784 */    STR             R2, [R4]
/* 0x218786 */    BEQ.W           loc_218C08
/* 0x21878A */    LDRB            R1, [R2]
/* 0x21878C */    CMP             R1, #0x5F ; '_'
/* 0x21878E */    BNE.W           loc_218C08
/* 0x218792 */    ADD.W           R0, R12, #3
/* 0x218796 */    STR             R0, [R4]
/* 0x218798 */    LDR             R0, [SP,#0x60+var_20]
/* 0x21879A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2187A2)
/* 0x21879E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2187A0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2187A2 */    LDR             R1, [R1]
/* 0x2187A4 */    CMP             R1, R0
/* 0x2187A6 */    BNE.W           loc_217B8C
/* 0x2187AA */    LDR             R1, =(asc_82F77 - 0x2187B0); "++" ...
/* 0x2187AC */    ADD             R1, PC; "++"
/* 0x2187AE */    ADDS            R2, R1, #2
/* 0x2187B0 */    MOV             R0, R4
/* 0x2187B2 */    B               loc_218C94
/* 0x2187B4 */    LDR             R0, [SP,#0x60+var_38]; jumptable 00217D62 case 109
/* 0x2187B6 */    ADD.W           R1, R12, #2
/* 0x2187BA */    STR             R1, [R0]
/* 0x2187BC */    LDR             R2, [SP,#0x60+var_20]
/* 0x2187BE */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2187C6)
/* 0x2187C2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2187C4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2187C6 */    LDR             R1, [R1]
/* 0x2187C8 */    CMP             R1, R2
/* 0x2187CA */    BNE.W           loc_217B8C
/* 0x2187CE */    LDR             R1, =(asc_88E61 - 0x2187D4); "->*" ...
/* 0x2187D0 */    ADD             R1, PC; "->*"
/* 0x2187D2 */    ADDS            R2, R1, #3
/* 0x2187D4 */    B               loc_218CC2
/* 0x2187D6 */    LDR             R0, [SP,#0x60+var_38]; jumptable 00217D62 case 115
/* 0x2187D8 */    ADD.W           R1, R12, #2
/* 0x2187DC */    STR             R1, [R0]
/* 0x2187DE */    LDR             R2, [SP,#0x60+var_20]
/* 0x2187E0 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2187E8)
/* 0x2187E4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2187E6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2187E8 */    LDR             R1, [R1]
/* 0x2187EA */    CMP             R1, R2
/* 0x2187EC */    BNE.W           loc_217B8C
/* 0x2187F0 */    LDR             R1, =(unk_8BBBD - 0x2187F6)
/* 0x2187F2 */    ADD             R1, PC; unk_8BBBD
/* 0x2187F4 */    ADDS            R2, R1, #1
/* 0x2187F6 */    B               loc_218C94
/* 0x2187F8 */    ADD.W           R0, R12, #2
/* 0x2187FC */    STR.W           R0, [R8]
/* 0x218800 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218802 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21880A)
/* 0x218806 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218808 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21880A */    LDR             R1, [R1]
/* 0x21880C */    CMP             R1, R0
/* 0x21880E */    BNE.W           loc_217B8C
/* 0x218812 */    LDR             R1, =(unk_86B5A - 0x218818)
/* 0x218814 */    ADD             R1, PC; unk_86B5A
/* 0x218816 */    B               loc_218882
/* 0x218818 */    ADD.W           R0, R12, #2
/* 0x21881C */    STR.W           R0, [R8]
/* 0x218820 */    MOV             R0, R8
/* 0x218822 */    BL              sub_217B38
/* 0x218826 */    CMP             R0, #0
/* 0x218828 */    BEQ.W           loc_217B70
/* 0x21882C */    MOV             R4, R0
/* 0x21882E */    ADD.W           R0, R8, #0x198
/* 0x218832 */    MOVS            R1, #0x1C
/* 0x218834 */    BL              sub_216EF0
/* 0x218838 */    MOV             R5, R0
/* 0x21883A */    LDR             R0, =0x1010134
/* 0x21883C */    LDR             R1, =(unk_901C1 - 0x21884A)
/* 0x21883E */    LDR             R3, =(aNoexcept - 0x218848); "noexcept (" ...
/* 0x218840 */    MOV             R12, R0
/* 0x218842 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle13EnclosingExprE - 0x218850); `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr ...
/* 0x218844 */    ADD             R3, PC; "noexcept ("
/* 0x218846 */    ADD             R1, PC; unk_901C1
/* 0x218848 */    ADD.W           R6, R3, #0xA
/* 0x21884C */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::EnclosingExpr
/* 0x21884E */    ADDS            R2, R1, #1
/* 0x218850 */    ADDS            R0, #8
/* 0x218852 */    STRD.W          R0, R12, [R5]
/* 0x218856 */    STRD.W          R3, R6, [R5,#8]
/* 0x21885A */    STRD.W          R4, R1, [R5,#0x10]
/* 0x21885E */    STR             R2, [R5,#0x18]
/* 0x218860 */    B.W             loc_217B72
/* 0x218864 */    ADD.W           R0, R12, #2
/* 0x218868 */    STR.W           R0, [R8]
/* 0x21886C */    LDR             R0, [SP,#0x60+var_20]
/* 0x21886E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218876)
/* 0x218872 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218874 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218876 */    LDR             R1, [R1]
/* 0x218878 */    CMP             R1, R0
/* 0x21887A */    BNE.W           loc_217B8C
/* 0x21887E */    LDR             R1, =(a0+4 - 0x218884); "!" ...
/* 0x218880 */    ADD             R1, PC; "!"
/* 0x218882 */    ADDS            R2, R1, #1
/* 0x218884 */    MOV             R0, R8
/* 0x218886 */    B               loc_218C94
/* 0x218888 */    MOV.W           R9, #0
/* 0x21888C */    LDR             R1, =(aNw - 0x218894); "nw" ...
/* 0x21888E */    MOV             R0, R8
/* 0x218890 */    ADD             R1, PC; "nw"
/* 0x218892 */    ADDS            R2, R1, #2
/* 0x218894 */    BL              sub_2155E4
/* 0x218898 */    CBNZ            R0, loc_2188AC
/* 0x21889A */    LDR             R1, =(aNa - 0x2188A2); "na" ...
/* 0x21889C */    MOV             R0, R8
/* 0x21889E */    ADD             R1, PC; "na"
/* 0x2188A0 */    ADDS            R2, R1, #2
/* 0x2188A2 */    BL              sub_2155E4
/* 0x2188A6 */    CMP             R0, #0
/* 0x2188A8 */    BEQ.W           loc_217B70
/* 0x2188AC */    MOV             R5, R8
/* 0x2188AE */    LDR.W           R0, [R5,#8]!
/* 0x2188B2 */    LDR             R1, [R5,#4]
/* 0x2188B4 */    ADD             R6, SP, #0x60+var_30
/* 0x2188B6 */    SUBS            R0, R1, R0
/* 0x2188B8 */    ASRS            R4, R0, #2
/* 0x2188BA */    LDRD.W          R0, R1, [R8]
/* 0x2188BE */    CMP             R0, R1
/* 0x2188C0 */    BEQ             loc_2188CA
/* 0x2188C2 */    LDRB            R1, [R0]
/* 0x2188C4 */    CMP             R1, #0x5F ; '_'
/* 0x2188C6 */    BEQ.W           loc_218CD0
/* 0x2188CA */    MOV             R0, R8
/* 0x2188CC */    BL              sub_217B38
/* 0x2188D0 */    CMP             R0, #0
/* 0x2188D2 */    STR             R0, [SP,#0x60+var_30]
/* 0x2188D4 */    BEQ.W           loc_217B70
/* 0x2188D8 */    MOV             R0, R5
/* 0x2188DA */    MOV             R1, R6
/* 0x2188DC */    BL              sub_216CEC
/* 0x2188E0 */    B               loc_2188BA
/* 0x2188E2 */    ADD.W           R0, R12, #2
/* 0x2188E6 */    STR.W           R0, [R8]
/* 0x2188EA */    LDR             R0, [SP,#0x60+var_20]
/* 0x2188EC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2188F4)
/* 0x2188F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2188F2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2188F4 */    LDR             R1, [R1]
/* 0x2188F6 */    CMP             R1, R0
/* 0x2188F8 */    BNE.W           loc_217B8C
/* 0x2188FC */    LDR             R1, =(asc_8DAD1 - 0x218904); "!=" ...
/* 0x2188FE */    MOV             R0, R8
/* 0x218900 */    ADD             R1, PC; "!="
/* 0x218902 */    B               loc_218CC0
/* 0x218904 */    ADDS            R0, #1
/* 0x218906 */    STR             R0, [R5]
/* 0x218908 */    ADD             R0, SP, #0x60+var_30
/* 0x21890A */    MOV             R1, R5
/* 0x21890C */    MOV             R2, R8
/* 0x21890E */    BL              sub_216D60
/* 0x218912 */    ADD.W           R0, R5, #0x198
/* 0x218916 */    MOVS            R1, #0x14
/* 0x218918 */    BL              sub_216EF0
/* 0x21891C */    MOV             R5, R0
/* 0x21891E */    LDR             R0, =0x101013D
/* 0x218920 */    STR             R0, [R5,#4]
/* 0x218922 */    MOVS            R0, #0
/* 0x218924 */    STR             R0, [R5,#8]
/* 0x218926 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle12InitListExprE - 0x21892C); `vtable for'`anonymous namespace'::itanium_demangle::InitListExpr ...
/* 0x218928 */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::InitListExpr
/* 0x21892A */    B               loc_218FCE
/* 0x21892C */    ADD.W           R0, R12, #2
/* 0x218930 */    STR             R0, [R5]
/* 0x218932 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218934 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21893C)
/* 0x218938 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21893A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21893C */    LDR             R1, [R1]
/* 0x21893E */    CMP             R1, R0
/* 0x218940 */    BNE.W           loc_217B8C
/* 0x218944 */    ADD.W           R2, R9, #1
/* 0x218948 */    MOV             R0, R5
/* 0x21894A */    MOV             R1, R9
/* 0x21894C */    B               loc_218C94
/* 0x21894E */    ADD.W           R0, R12, #2
/* 0x218952 */    STR             R0, [R5]
/* 0x218954 */    MOV             R0, R5
/* 0x218956 */    BL              sub_215C48
/* 0x21895A */    B               loc_2189C8
/* 0x21895C */    ADD.W           R0, R12, #2
/* 0x218960 */    STR             R0, [R5]
/* 0x218962 */    LDR             R0, [SP,#0x60+var_20]
/* 0x218964 */    LDR.W           R2, =(__stack_chk_guard_ptr - 0x21896C)
/* 0x218968 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21896A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21896C */    LDR             R2, [R2]
/* 0x21896E */    CMP             R2, R0
/* 0x218970 */    BNE.W           loc_217B8C
/* 0x218974 */    ADD.W           R2, R9, #1
/* 0x218978 */    MOV             R0, R5
/* 0x21897A */    MOV             R1, R9
/* 0x21897C */    B               loc_218CC2
/* 0x21897E */    LDR             R0, [SP,#0x60+var_38]
/* 0x218980 */    ADD.W           R1, R12, #2
/* 0x218984 */    STR             R1, [R0]
/* 0x218986 */    LDR             R2, [SP,#0x60+var_20]
/* 0x218988 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218990)
/* 0x21898C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21898E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218990 */    LDR             R1, [R1]
/* 0x218992 */    CMP             R1, R2
/* 0x218994 */    BNE.W           loc_217B8C
/* 0x218998 */    MOV             R1, R5
/* 0x21899A */    ADDS            R2, R5, #2
/* 0x21899C */    B               loc_218CC2
/* 0x21899E */    ADD.W           R0, R12, #2
/* 0x2189A2 */    STR             R0, [R5]
/* 0x2189A4 */    MOV             R0, R5
/* 0x2189A6 */    BL              sub_217B38
/* 0x2189AA */    CMP             R0, #0
/* 0x2189AC */    STR             R0, [SP,#0x60+var_30]
/* 0x2189AE */    BEQ.W           loc_217B70
/* 0x2189B2 */    ADD             R1, SP, #0x60+var_30
/* 0x2189B4 */    MOV             R0, R5
/* 0x2189B6 */    BL              sub_219E84
/* 0x2189BA */    B               loc_218E76
/* 0x2189BC */    ADD.W           R0, R12, #2
/* 0x2189C0 */    STR             R0, [R5]
/* 0x2189C2 */    MOV             R0, R5
/* 0x2189C4 */    BL              sub_217B38
/* 0x2189C8 */    CMP             R0, #0
/* 0x2189CA */    STR             R0, [SP,#0x60+var_30]
/* 0x2189CC */    BEQ.W           loc_217B70
/* 0x2189D0 */    LDR             R1, =(aAlignof - 0x2189DA); "alignof (" ...
/* 0x2189D2 */    ADD             R2, SP, #0x60+var_30
/* 0x2189D4 */    MOV             R0, R5
/* 0x2189D6 */    ADD             R1, PC; "alignof ("
/* 0x2189D8 */    BL              sub_21934C
/* 0x2189DC */    B               loc_218E76
/* 0x2189DE */    ADD.W           R0, R12, #2
/* 0x2189E2 */    STR             R0, [R5]
/* 0x2189E4 */    LDR             R0, [SP,#0x60+var_20]
/* 0x2189E6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x2189EE)
/* 0x2189EA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2189EC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2189EE */    LDR             R1, [R1]
/* 0x2189F0 */    CMP             R1, R0
/* 0x2189F2 */    BNE.W           loc_217B8C
/* 0x2189F6 */    ADD.W           R2, R8, #1
/* 0x2189FA */    MOV             R0, R5
/* 0x2189FC */    MOV             R1, R8
/* 0x2189FE */    B               loc_218CC2
/* 0x218A00 */    ADD.W           R0, R12, #2
/* 0x218A04 */    STR             R0, [R5]
/* 0x218A06 */    MOV             R0, R5
/* 0x218A08 */    BL              sub_215C48
/* 0x218A0C */    B               loc_218A72
/* 0x218A0E */    LDR             R0, [SP,#0x60+var_20]
/* 0x218A10 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218A18)
/* 0x218A14 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218A16 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218A18 */    LDR             R1, [R1]
/* 0x218A1A */    CMP             R1, R0
/* 0x218A1C */    BNE.W           loc_217B8C
/* 0x218A20 */    MOV             R0, R5
/* 0x218A22 */    B.W             loc_217C54
/* 0x218A26 */    LDR             R5, [SP,#0x60+var_38]
/* 0x218A28 */    ADD.W           R0, R12, #2
/* 0x218A2C */    MOV             R4, R5
/* 0x218A2E */    LDR             R3, [R5,#0xC]
/* 0x218A30 */    LDR.W           R2, [R4,#8]!
/* 0x218A34 */    STR             R0, [R5]
/* 0x218A36 */    ADD             R6, SP, #0x60+var_30
/* 0x218A38 */    SUBS            R2, R3, R2
/* 0x218A3A */    MOV.W           R8, R2,ASR#2
/* 0x218A3E */    CMP             R0, R1
/* 0x218A40 */    BEQ             loc_218A4A
/* 0x218A42 */    LDRB            R1, [R0]
/* 0x218A44 */    CMP             R1, #0x45 ; 'E'
/* 0x218A46 */    BEQ.W           loc_218D32
/* 0x218A4A */    MOV             R0, R5
/* 0x218A4C */    BL              sub_216BAC
/* 0x218A50 */    CMP             R0, #0
/* 0x218A52 */    STR             R0, [SP,#0x60+var_30]
/* 0x218A54 */    BEQ.W           loc_217B70
/* 0x218A58 */    MOV             R0, R4
/* 0x218A5A */    MOV             R1, R6
/* 0x218A5C */    BL              sub_216CEC
/* 0x218A60 */    LDRD.W          R0, R1, [R5]
/* 0x218A64 */    B               loc_218A3E
/* 0x218A66 */    ADD.W           R0, R12, #2
/* 0x218A6A */    STR             R0, [R5]
/* 0x218A6C */    MOV             R0, R5
/* 0x218A6E */    BL              sub_217B38
/* 0x218A72 */    CMP             R0, #0
/* 0x218A74 */    STR             R0, [SP,#0x60+var_30]
/* 0x218A76 */    BEQ.W           loc_217B70
/* 0x218A7A */    LDR             R1, =(aSizeof - 0x218A84); "sizeof (" ...
/* 0x218A7C */    ADD             R2, SP, #0x60+var_30
/* 0x218A7E */    MOV             R0, R5
/* 0x218A80 */    ADD             R1, PC; "sizeof ("
/* 0x218A82 */    BL              sub_219EB0
/* 0x218A86 */    B               loc_218E76
/* 0x218A88 */    ADD.W           R0, R12, #2
/* 0x218A8C */    STR             R0, [R5]
/* 0x218A8E */    CMP             R1, R0
/* 0x218A90 */    BEQ.W           loc_217B70
/* 0x218A94 */    LDRB            R0, [R0]
/* 0x218A96 */    CMP             R0, #0x66 ; 'f'
/* 0x218A98 */    BEQ.W           loc_218E60
/* 0x218A9C */    CMP             R0, #0x54 ; 'T'
/* 0x218A9E */    BNE.W           loc_217B70
/* 0x218AA2 */    MOV             R0, R5
/* 0x218AA4 */    BL              sub_2174C8
/* 0x218AA8 */    CMP             R0, #0
/* 0x218AAA */    BEQ.W           loc_217B70
/* 0x218AAE */    MOV             R4, R0
/* 0x218AB0 */    ADD.W           R0, R5, #0x198
/* 0x218AB4 */    MOVS            R1, #0xC
/* 0x218AB6 */    BL              sub_216EF0
/* 0x218ABA */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle19SizeofParamPackExprE - 0x218AC4); `vtable for'`anonymous namespace'::itanium_demangle::SizeofParamPackExpr ...
/* 0x218ABC */    MOV             R5, R0
/* 0x218ABE */    LDR             R1, =0x1010136
/* 0x218AC0 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::SizeofParamPackExpr
/* 0x218AC2 */    B               loc_2186A4
/* 0x218AC4 */    MOV             R0, R4
/* 0x218AC6 */    BL              sub_217B38
/* 0x218ACA */    CMP             R0, #0
/* 0x218ACC */    STR             R0, [SP,#0x60+var_30]
/* 0x218ACE */    BEQ.W           loc_217B70
/* 0x218AD2 */    ADD             R1, SP, #0x60+var_30
/* 0x218AD4 */    LDR             R2, =(asc_905C2 - 0x218ADA); "--" ...
/* 0x218AD6 */    ADD             R2, PC; "--"
/* 0x218AD8 */    B               loc_218C1C
/* 0x218ADA */    ALIGN 4
/* 0x218ADC */    DCD __stack_chk_guard_ptr - 0x217C20
/* 0x218AE0 */    DCD __stack_chk_guard_ptr - 0x217C4A
/* 0x218AE4 */    DCD __stack_chk_guard_ptr - 0x217CAE
/* 0x218AE8 */    DCD __stack_chk_guard_ptr - 0x217CF2
/* 0x218AEC */    DCD __stack_chk_guard_ptr - 0x217D8C
/* 0x218AF0 */    DCD __stack_chk_guard_ptr - 0x217DA4
/* 0x218AF4 */    DCD __stack_chk_guard_ptr - 0x217DE4
/* 0x218AF8 */    DCD __stack_chk_guard_ptr - 0x217F3A
/* 0x218AFC */    DCD __stack_chk_guard_ptr - 0x217F70
/* 0x218B00 */    DCD __stack_chk_guard_ptr - 0x218160
/* 0x218B04 */    DCD __stack_chk_guard_ptr - 0x2182A4
/* 0x218B08 */    DCD __stack_chk_guard_ptr - 0x2182C2
/* 0x218B0C */    DCD __stack_chk_guard_ptr - 0x2182E4
/* 0x218B10 */    DCD __stack_chk_guard_ptr - 0x21830C
/* 0x218B14 */    DCD __stack_chk_guard_ptr - 0x218354
/* 0x218B18 */    DCD asc_82F77 - 0x2187B0
/* 0x218B1C */    DCD asc_88E61 - 0x2187D4
/* 0x218B20 */    DCD unk_8BBBD - 0x2187F6
/* 0x218B24 */    DCD unk_86B5A - 0x218818
/* 0x218B28 */    DCD 0x1010134
/* 0x218B2C */    DCD unk_901C1 - 0x21884A
/* 0x218B30 */    DCD aNoexcept - 0x218848
/* 0x218B34 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle13EnclosingExprE - 0x218850
/* 0x218B38 */    DCD a0+4 - 0x218884
/* 0x218B3C */    DCD aNw - 0x218894
/* 0x218B40 */    DCD aNa - 0x2188A2
/* 0x218B44 */    DCD asc_8DAD1 - 0x218904
/* 0x218B48 */    DCD 0x101013D
/* 0x218B4C */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle12InitListExprE - 0x21892C
/* 0x218B50 */    DCD aAlignof - 0x2189DA
/* 0x218B54 */    DCD aSizeof - 0x218A84
/* 0x218B58 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle19SizeofParamPackExprE - 0x218AC4
/* 0x218B5C */    DCD 0x1010136
/* 0x218B60 */    DCD asc_905C2 - 0x218ADA
/* 0x218B64 */    LDR             R4, [SP,#0x60+var_38]; jumptable 00217F90 case 115
/* 0x218B66 */    ADD.W           R0, R12, #2
/* 0x218B6A */    STR             R0, [R4]
/* 0x218B6C */    MOV             R0, R4
/* 0x218B6E */    BL              sub_217B38
/* 0x218B72 */    CMP             R0, #0
/* 0x218B74 */    STR             R0, [SP,#0x60+var_30]
/* 0x218B76 */    BEQ.W           loc_217B70
/* 0x218B7A */    MOV             R0, R4
/* 0x218B7C */    BL              sub_217B38
/* 0x218B80 */    CMP             R0, #0
/* 0x218B82 */    STR             R0, [SP,#0x60+var_28]
/* 0x218B84 */    BEQ.W           loc_217B70
/* 0x218B88 */    ADD             R1, SP, #0x60+var_30
/* 0x218B8A */    LDR             R2, =(asc_8A8EE - 0x218B90); ".*" ...
/* 0x218B8C */    ADD             R2, PC; ".*"
/* 0x218B8E */    ADD             R3, SP, #0x60+var_28
/* 0x218B90 */    MOV             R0, R4
/* 0x218B92 */    BL              sub_219CD8
/* 0x218B96 */    B               loc_218E76
/* 0x218B98 */    LDR             R5, [SP,#0x60+var_38]; jumptable 00217F90 case 116
/* 0x218B9A */    ADD.W           R0, R12, #2
/* 0x218B9E */    STR             R0, [R5]
/* 0x218BA0 */    MOV             R0, R5
/* 0x218BA2 */    BL              sub_217B38
/* 0x218BA6 */    CMP             R0, #0
/* 0x218BA8 */    BEQ.W           loc_217B70
/* 0x218BAC */    MOV             R4, R0
/* 0x218BAE */    MOV             R0, R5
/* 0x218BB0 */    BL              sub_217B38
/* 0x218BB4 */    CMP             R0, #0
/* 0x218BB6 */    BEQ.W           loc_217B70
/* 0x218BBA */    MOV             R6, R0
/* 0x218BBC */    ADD.W           R0, R5, #0x198
/* 0x218BC0 */    MOVS            R1, #0x18
/* 0x218BC2 */    BL              sub_216EF0
/* 0x218BC6 */    LDR             R1, =(asc_836CD - 0x218BD2); "." ...
/* 0x218BC8 */    MOV             R5, R0
/* 0x218BCA */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle10MemberExprE - 0x218BD4); `vtable for'`anonymous namespace'::itanium_demangle::MemberExpr ...
/* 0x218BCC */    LDR             R0, =0x1010133
/* 0x218BCE */    ADD             R1, PC; "."
/* 0x218BD0 */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::MemberExpr
/* 0x218BD2 */    ADDS            R2, R1, #1
/* 0x218BD4 */    ADDS            R3, #8
/* 0x218BD6 */    STRD.W          R4, R1, [R5,#8]
/* 0x218BDA */    STRD.W          R3, R0, [R5]
/* 0x218BDE */    STRD.W          R2, R6, [R5,#0x10]
/* 0x218BE2 */    B.W             loc_217B72
/* 0x218BE6 */    LDR             R0, [SP,#0x60+var_38]; jumptable 00217F90 case 118
/* 0x218BE8 */    ADD.W           R1, R12, #2
/* 0x218BEC */    STR             R1, [R0]
/* 0x218BEE */    LDR             R2, [SP,#0x60+var_20]
/* 0x218BF0 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218BF8)
/* 0x218BF4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218BF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218BF8 */    LDR             R1, [R1]
/* 0x218BFA */    CMP             R1, R2
/* 0x218BFC */    BNE.W           loc_217B8C
/* 0x218C00 */    MOV             R3, LR
/* 0x218C02 */    MOV             R1, LR
/* 0x218C04 */    ADDS            R2, R3, #1
/* 0x218C06 */    B               loc_218CC2
/* 0x218C08 */    MOV             R0, R4
/* 0x218C0A */    BL              sub_217B38
/* 0x218C0E */    CMP             R0, #0
/* 0x218C10 */    STR             R0, [SP,#0x60+var_30]
/* 0x218C12 */    BEQ.W           loc_217B70
/* 0x218C16 */    ADD             R1, SP, #0x60+var_30
/* 0x218C18 */    LDR             R2, =(asc_82F77 - 0x218C1E); "++" ...
/* 0x218C1A */    ADD             R2, PC; "++"
/* 0x218C1C */    MOV             R0, R4
/* 0x218C1E */    BL              sub_219E40
/* 0x218C22 */    B               loc_218E76
/* 0x218C24 */    ADD.W           R0, R12, #2
/* 0x218C28 */    STR             R0, [R6]
/* 0x218C2A */    MOV             R0, R6
/* 0x218C2C */    BL              sub_215C48
/* 0x218C30 */    CMP             R0, #0
/* 0x218C32 */    BEQ.W           loc_217B70
/* 0x218C36 */    MOV             R4, R0
/* 0x218C38 */    MOV             R0, R6
/* 0x218C3A */    BL              sub_217B38
/* 0x218C3E */    CMP             R0, #0
/* 0x218C40 */    BEQ.W           loc_217B70
/* 0x218C44 */    MOV             R8, R0
/* 0x218C46 */    ADD.W           R0, R6, #0x198
/* 0x218C4A */    MOVS            R1, #0x18
/* 0x218C4C */    BL              sub_216EF0
/* 0x218C50 */    LDR             R1, =(aDynamicCast_0 - 0x218C5A); "dynamic_cast" ...
/* 0x218C52 */    MOV             R5, R0
/* 0x218C54 */    LDR             R0, =0x1010135
/* 0x218C56 */    ADD             R1, PC; "dynamic_cast"
/* 0x218C58 */    ADD.W           R2, R1, #0xC
/* 0x218C5C */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle8CastExprE - 0x218C62); `vtable for'`anonymous namespace'::itanium_demangle::CastExpr ...
/* 0x218C5E */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::CastExpr
/* 0x218C60 */    ADDS            R3, #8
/* 0x218C62 */    STR             R3, [R5]
/* 0x218C64 */    STR             R0, [R5,#4]
/* 0x218C66 */    STR             R1, [R5,#8]
/* 0x218C68 */    STR             R2, [R5,#0xC]
/* 0x218C6A */    STR             R4, [R5,#0x10]
/* 0x218C6C */    STR.W           R8, [R5,#0x14]
/* 0x218C70 */    B.W             loc_217B72
/* 0x218C74 */    ADD.W           R0, R12, #2
/* 0x218C78 */    STR             R0, [R6]
/* 0x218C7A */    LDR             R0, [SP,#0x60+var_20]
/* 0x218C7C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218C84)
/* 0x218C80 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218C82 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218C84 */    LDR             R1, [R1]
/* 0x218C86 */    CMP             R1, R0
/* 0x218C88 */    BNE.W           loc_217B8C
/* 0x218C8C */    LDR             R1, =(asc_879DB - 0x218C92); "*" ...
/* 0x218C8E */    ADD             R1, PC; "*"
/* 0x218C90 */    ADDS            R2, R1, #1
/* 0x218C92 */    MOV             R0, R6
/* 0x218C94 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x218C96 */    POP.W           {R8-R11}
/* 0x218C9A */    POP.W           {R4-R7,LR}
/* 0x218C9E */    B.W             sub_219ABC
/* 0x218CA2 */    LDR             R0, [SP,#0x60+var_38]
/* 0x218CA4 */    ADD.W           R1, R12, #2
/* 0x218CA8 */    STR             R1, [R0]
/* 0x218CAA */    LDR             R2, [SP,#0x60+var_20]
/* 0x218CAC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x218CB4)
/* 0x218CB0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x218CB2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x218CB4 */    LDR             R1, [R1]
/* 0x218CB6 */    CMP             R1, R2
/* 0x218CB8 */    BNE.W           loc_217B8C
/* 0x218CBC */    LDR             R1, =(asc_8673C - 0x218CC2); "/=" ...
/* 0x218CBE */    ADD             R1, PC; "/="
/* 0x218CC0 */    ADDS            R2, R1, #2
/* 0x218CC2 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x218CC4 */    POP.W           {R8-R11}
/* 0x218CC8 */    POP.W           {R4-R7,LR}
/* 0x218CCC */    B.W             sub_219A6C
/* 0x218CD0 */    ADDS            R0, #1
/* 0x218CD2 */    STR.W           R0, [R8]
/* 0x218CD6 */    ADD             R0, SP, #0x60+var_30
/* 0x218CD8 */    MOV             R1, R8
/* 0x218CDA */    MOV             R2, R4
/* 0x218CDC */    BL              sub_216D60
/* 0x218CE0 */    MOV             R0, R8
/* 0x218CE2 */    BL              sub_215C48
/* 0x218CE6 */    CMP             R0, #0
/* 0x218CE8 */    BEQ.W           loc_217B70
/* 0x218CEC */    LDR             R1, =(aPi - 0x218CF6); "pi" ...
/* 0x218CEE */    MOV             R10, R0
/* 0x218CF0 */    MOV             R0, R8
/* 0x218CF2 */    ADD             R1, PC; "pi"
/* 0x218CF4 */    ADDS            R2, R1, #2
/* 0x218CF6 */    BL              sub_2155E4
/* 0x218CFA */    CMP             R0, #0
/* 0x218CFC */    BEQ.W           loc_218E28
/* 0x218D00 */    LDRD.W          R0, R1, [R8,#8]
/* 0x218D04 */    ADD             R4, SP, #0x60+var_28
/* 0x218D06 */    SUBS            R0, R1, R0
/* 0x218D08 */    ASRS            R6, R0, #2
/* 0x218D0A */    LDRD.W          R0, R1, [R8]
/* 0x218D0E */    CMP             R0, R1
/* 0x218D10 */    BEQ             loc_218D1A
/* 0x218D12 */    LDRB            R1, [R0]
/* 0x218D14 */    CMP             R1, #0x45 ; 'E'
/* 0x218D16 */    BEQ.W           loc_218E8E
/* 0x218D1A */    MOV             R0, R8
/* 0x218D1C */    BL              sub_217B38
/* 0x218D20 */    CMP             R0, #0
/* 0x218D22 */    STR             R0, [SP,#0x60+var_28]
/* 0x218D24 */    BEQ.W           loc_217B70
/* 0x218D28 */    MOV             R0, R5
/* 0x218D2A */    MOV             R1, R4
/* 0x218D2C */    BL              sub_216CEC
/* 0x218D30 */    B               loc_218D0A
/* 0x218D32 */    ADDS            R0, #1
/* 0x218D34 */    STR             R0, [R5]
/* 0x218D36 */    ADD             R0, SP, #0x60+var_30
/* 0x218D38 */    MOV             R1, R5
/* 0x218D3A */    MOV             R2, R8
/* 0x218D3C */    BL              sub_216D60
/* 0x218D40 */    ADD.W           R0, R5, #0x198
/* 0x218D44 */    MOVS            R1, #0x10
/* 0x218D46 */    BL              sub_216EF0
/* 0x218D4A */    LDR             R1, =0x1010100
/* 0x218D4C */    STR             R1, [R0,#4]
/* 0x218D4E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13NodeArrayNodeE - 0x218D54); `vtable for'`anonymous namespace'::itanium_demangle::NodeArrayNode ...
/* 0x218D50 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::NodeArrayNode
/* 0x218D52 */    ADDS            R1, #8
/* 0x218D54 */    STR             R1, [R0]
/* 0x218D56 */    LDRD.W          R1, R2, [SP,#0x60+var_30]
/* 0x218D5A */    STRD.W          R1, R2, [R0,#8]
/* 0x218D5E */    STR             R0, [SP,#0x60+var_28]
/* 0x218D60 */    ADD             R1, SP, #0x60+var_28
/* 0x218D62 */    B               loc_218E70
/* 0x218D64 */    ADDS            R0, #1
/* 0x218D66 */    STR             R0, [R6]
/* 0x218D68 */    ADD             R0, SP, #0x60+var_30
/* 0x218D6A */    MOV             R1, R6
/* 0x218D6C */    MOV             R2, R9
/* 0x218D6E */    BL              sub_216D60
/* 0x218D72 */    ADD.W           R0, R6, #0x198
/* 0x218D76 */    MOVS            R1, #0x14
/* 0x218D78 */    BL              sub_216EF0
/* 0x218D7C */    MOV             R5, R0
/* 0x218D7E */    LDR             R0, =0x1010137
/* 0x218D80 */    STRD.W          R0, R8, [R5,#4]
/* 0x218D84 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle8CallExprE - 0x218D8A); `vtable for'`anonymous namespace'::itanium_demangle::CallExpr ...
/* 0x218D86 */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::CallExpr
/* 0x218D88 */    B               loc_218FCE
/* 0x218D8A */    ADDS            R0, #1
/* 0x218D8C */    STR             R0, [R6]
/* 0x218D8E */    ADD             R0, SP, #0x60+var_30
/* 0x218D90 */    MOV             R1, R6
/* 0x218D92 */    MOV             R2, R9
/* 0x218D94 */    BL              sub_216D60
/* 0x218D98 */    ADD.W           R0, R6, #0x198
/* 0x218D9C */    MOVS            R1, #0x14
/* 0x218D9E */    BL              sub_216EF0
/* 0x218DA2 */    LDR             R1, =0x101013D
/* 0x218DA4 */    MOV             R5, R0
/* 0x218DA6 */    STRD.W          R1, R8, [R0,#4]
/* 0x218DAA */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle12InitListExprE - 0x218DB0); `vtable for'`anonymous namespace'::itanium_demangle::InitListExpr ...
/* 0x218DAC */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::InitListExpr
/* 0x218DAE */    ADDS            R1, #8
/* 0x218DB0 */    STR             R1, [R0]
/* 0x218DB2 */    LDRD.W          R1, R2, [SP,#0x60+var_30]
/* 0x218DB6 */    STRD.W          R1, R2, [R0,#0xC]
/* 0x218DBA */    B.W             loc_217B72
/* 0x218DBE */    MOV             R0, R6
/* 0x218DC0 */    BL              sub_217B38
/* 0x218DC4 */    CMP             R0, #0
/* 0x218DC6 */    STR             R0, [SP,#0x60+var_28]
/* 0x218DC8 */    BEQ.W           loc_217B70
/* 0x218DCC */    ADD             R2, SP, #0x60+var_28
/* 0x218DCE */    ADD             R0, SP, #0x60+var_30
/* 0x218DD0 */    ADDS            R3, R2, #4
/* 0x218DD2 */    MOV             R1, R6
/* 0x218DD4 */    BL              sub_21B270
/* 0x218DD8 */    B               loc_218FB6
/* 0x218DDA */    MOV             R5, R11
/* 0x218DDC */    STR             R0, [SP,#0x60+var_4C]
/* 0x218DDE */    ADD.W           R0, R12, #2
/* 0x218DE2 */    STR             R0, [R4]
/* 0x218DE4 */    MOV             R0, R4
/* 0x218DE6 */    LDR             R1, =(aAa - 0x218DEC); "aa" ...
/* 0x218DE8 */    ADD             R1, PC; "aa"
/* 0x218DEA */    ADDS            R2, R1, #2
/* 0x218DEC */    BL              sub_2155E4
/* 0x218DF0 */    STR.W           R8, [SP,#0x60+var_48]
/* 0x218DF4 */    CBZ             R0, loc_218DFC
/* 0x218DF6 */    ADD.W           R10, R5, #2
/* 0x218DFA */    B               loc_218EDE
/* 0x218DFC */    LDR             R1, =(aAn - 0x218E04); "an" ...
/* 0x218DFE */    MOV             R0, R4
/* 0x218E00 */    ADD             R1, PC; "an"
/* 0x218E02 */    ADDS            R2, R1, #2
/* 0x218E04 */    BL              sub_2155E4
/* 0x218E08 */    CBZ             R0, loc_218E12
/* 0x218E0A */    ADD.W           R10, R9, #1
/* 0x218E0E */    MOV             R5, R9
/* 0x218E10 */    B               loc_218EDE
/* 0x218E12 */    LDR             R1, =(aAn_0 - 0x218E1A); "aN" ...
/* 0x218E14 */    MOV             R0, R4
/* 0x218E16 */    ADD             R1, PC; "aN"
/* 0x218E18 */    ADDS            R2, R1, #2
/* 0x218E1A */    BL              sub_2155E4
/* 0x218E1E */    CBZ             R0, loc_218E7C
/* 0x218E20 */    ADD.W           R10, R6, #2
/* 0x218E24 */    MOV             R5, R6
/* 0x218E26 */    B               loc_218EDE
/* 0x218E28 */    LDRD.W          R0, R1, [R8]
/* 0x218E2C */    CMP             R0, R1
/* 0x218E2E */    BEQ.W           loc_217B70
/* 0x218E32 */    LDRB            R1, [R0]
/* 0x218E34 */    MOVS            R5, #0
/* 0x218E36 */    CMP             R1, #0x45 ; 'E'
/* 0x218E38 */    BNE.W           loc_217B72
/* 0x218E3C */    ADDS            R0, #1
/* 0x218E3E */    STR.W           R0, [R8]
/* 0x218E42 */    ADD.W           R0, R8, #0x198
/* 0x218E46 */    MOVS            R1, #0x20 ; ' '
/* 0x218E48 */    BL              sub_216EF0
/* 0x218E4C */    LDRD.W          R1, R2, [SP,#0x60+var_30]
/* 0x218E50 */    MOV             R3, R10
/* 0x218E52 */    STRD.W          R5, R5, [SP,#0x60+var_60]
/* 0x218E56 */    STRD.W          R11, R9, [SP,#0x60+var_58]
/* 0x218E5A */    BL              sub_21C438
/* 0x218E5E */    B               loc_218E76
/* 0x218E60 */    MOV             R0, R5
/* 0x218E62 */    BL              sub_2199BC
/* 0x218E66 */    CMP             R0, #0
/* 0x218E68 */    STR             R0, [SP,#0x60+var_30]
/* 0x218E6A */    BEQ.W           loc_217B70
/* 0x218E6E */    ADD             R1, SP, #0x60+var_30
/* 0x218E70 */    MOV             R0, R5
/* 0x218E72 */    BL              sub_219F04
/* 0x218E76 */    MOV             R5, R0
/* 0x218E78 */    B.W             loc_217B72
/* 0x218E7C */    LDR             R1, =(aAs - 0x218E84); "aS" ...
/* 0x218E7E */    MOV             R0, R4
/* 0x218E80 */    ADD             R1, PC; "aS"
/* 0x218E82 */    ADDS            R2, R1, #2
/* 0x218E84 */    BL              sub_2155E4
/* 0x218E88 */    CBZ             R0, loc_218EC6
/* 0x218E8A */    LDR             R5, [SP,#0x60+var_3C]
/* 0x218E8C */    B               loc_218EDA
/* 0x218E8E */    ADDS            R0, #1
/* 0x218E90 */    STR.W           R0, [R8]
/* 0x218E94 */    ADD             R0, SP, #0x60+var_28
/* 0x218E96 */    MOV             R1, R8
/* 0x218E98 */    MOV             R2, R6
/* 0x218E9A */    BL              sub_216D60
/* 0x218E9E */    ADD.W           R0, R8, #0x198
/* 0x218EA2 */    MOVS            R1, #0x20 ; ' '
/* 0x218EA4 */    BL              sub_216EF0
/* 0x218EA8 */    MOV             R5, R0
/* 0x218EAA */    LDRD.W          R1, R2, [SP,#0x60+var_30]
/* 0x218EAE */    LDRD.W          R0, R3, [SP,#0x60+var_28]
/* 0x218EB2 */    STR.W           R9, [SP,#0x60+var_54]
/* 0x218EB6 */    STMEA.W         SP, {R0,R3,R11}
/* 0x218EBA */    MOV             R0, R5
/* 0x218EBC */    MOV             R3, R10
/* 0x218EBE */    BL              sub_21C438
/* 0x218EC2 */    B.W             loc_217B72
/* 0x218EC6 */    LDR             R1, =(aCm - 0x218ECE); "cm" ...
/* 0x218EC8 */    MOV             R0, R4
/* 0x218ECA */    ADD             R1, PC; "cm"
/* 0x218ECC */    ADDS            R2, R1, #2
/* 0x218ECE */    BL              sub_2155E4
/* 0x218ED2 */    CMP             R0, #0
/* 0x218ED4 */    BEQ.W           loc_218FDE
/* 0x218ED8 */    LDR             R5, [SP,#0x60+var_40]
/* 0x218EDA */    ADD.W           R10, R5, #1
/* 0x218EDE */    MOV             R0, R4
/* 0x218EE0 */    BL              sub_217B38
/* 0x218EE4 */    CMP             R0, #0
/* 0x218EE6 */    BEQ.W           loc_217B70
/* 0x218EEA */    MOV             R6, R0
/* 0x218EEC */    LDR             R0, [SP,#0x60+var_4C]
/* 0x218EEE */    CMP             R0, #0x52 ; 'R'
/* 0x218EF0 */    IT NE
/* 0x218EF2 */    CMPNE           R0, #0x4C ; 'L'
/* 0x218EF4 */    BNE             loc_218F0E
/* 0x218EF6 */    MOV             R0, R4
/* 0x218EF8 */    BL              sub_217B38
/* 0x218EFC */    CMP             R0, #0
/* 0x218EFE */    BEQ.W           loc_217B70
/* 0x218F02 */    LDR             R1, [SP,#0x60+var_48]
/* 0x218F04 */    MOV             R11, R5
/* 0x218F06 */    CBZ             R1, loc_218F16
/* 0x218F08 */    MOV             R8, R6
/* 0x218F0A */    MOV             R6, R0
/* 0x218F0C */    B               loc_218F18
/* 0x218F0E */    MOV             R11, R5
/* 0x218F10 */    MOV.W           R8, #0
/* 0x218F14 */    B               loc_218F18
/* 0x218F16 */    MOV             R8, R0
/* 0x218F18 */    ADD.W           R0, R4, #0x198
/* 0x218F1C */    MOVS            R1, #0x1C
/* 0x218F1E */    BL              sub_216EF0
/* 0x218F22 */    MOV             R5, R0
/* 0x218F24 */    LDR             R1, [SP,#0x60+var_48]
/* 0x218F26 */    STRB            R1, [R5,#0x18]
/* 0x218F28 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle8FoldExprE - 0x218F30); `vtable for'`anonymous namespace'::itanium_demangle::FoldExpr ...
/* 0x218F2A */    LDR             R0, =0x101013E
/* 0x218F2C */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::FoldExpr
/* 0x218F2E */    STR.W           R10, [R5,#0x14]
/* 0x218F32 */    ADDS            R1, #8
/* 0x218F34 */    STRD.W          R1, R0, [R5]
/* 0x218F38 */    ADD.W           R0, R5, #8
/* 0x218F3C */    STM.W           R0, {R6,R8,R11}
/* 0x218F40 */    B.W             loc_217B72
/* 0x218F44 */    DCD asc_8A8EE - 0x218B90
/* 0x218F48 */    DCD asc_836CD - 0x218BD2
/* 0x218F4C */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle10MemberExprE - 0x218BD4
/* 0x218F50 */    DCD 0x1010133
/* 0x218F54 */    DCD asc_82F77 - 0x218C1E
/* 0x218F58 */    DCD aDynamicCast_0 - 0x218C5A
/* 0x218F5C */    DCD 0x1010135
/* 0x218F60 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle8CastExprE - 0x218C62
/* 0x218F64 */    DCD asc_879DB - 0x218C92
/* 0x218F68 */    DCD asc_8673C - 0x218CC2
/* 0x218F6C */    DCD aPi - 0x218CF6
/* 0x218F70 */    DCD 0x1010100
/* 0x218F74 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle13NodeArrayNodeE - 0x218D54
/* 0x218F78 */    DCD 0x1010137
/* 0x218F7C */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle8CallExprE - 0x218D8A
/* 0x218F80 */    DCD 0x101013D
/* 0x218F84 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle12InitListExprE - 0x218DB0
/* 0x218F88 */    DCD aAa - 0x218DEC
/* 0x218F8C */    DCD aAn - 0x218E04
/* 0x218F90 */    DCD aAn_0 - 0x218E1A
/* 0x218F94 */    DCD aAs - 0x218E84
/* 0x218F98 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle8FoldExprE - 0x218F30
/* 0x218F9C */    DCD __stack_chk_guard_ptr - 0x21823A
/* 0x218FA0 */    DCD __stack_chk_guard_ptr - 0x218416
/* 0x218FA4 */    DCD __stack_chk_guard_ptr - 0x218436
/* 0x218FA8 */    ADDS            R0, R1, #1
/* 0x218FAA */    STR             R0, [R6]
/* 0x218FAC */    ADD             R0, SP, #0x60+var_30
/* 0x218FAE */    MOV             R1, R6
/* 0x218FB0 */    MOV             R2, R9
/* 0x218FB2 */    BL              sub_216D60
/* 0x218FB6 */    ADD.W           R0, R6, #0x198
/* 0x218FBA */    MOVS            R1, #0x14
/* 0x218FBC */    BL              sub_216EF0
/* 0x218FC0 */    MOV             R5, R0
/* 0x218FC2 */    LDR             R0, =0x101013C
/* 0x218FC4 */    STR             R0, [R5,#4]
/* 0x218FC6 */    STR.W           R8, [R5,#8]
/* 0x218FCA */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle14ConversionExprE - 0x218FD0); `vtable for'`anonymous namespace'::itanium_demangle::ConversionExpr ...
/* 0x218FCC */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::ConversionExpr
/* 0x218FCE */    ADDS            R0, #8
/* 0x218FD0 */    STR             R0, [R5]
/* 0x218FD2 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x218FD4 */    LDR             R0, [SP,#0x60+var_30]
/* 0x218FD6 */    STR             R1, [R5,#0x10]
/* 0x218FD8 */    STR             R0, [R5,#0xC]
/* 0x218FDA */    B.W             loc_217B72
/* 0x218FDE */    LDR             R1, =(aDs - 0x218FE6); "ds" ...
/* 0x218FE0 */    MOV             R0, R4
/* 0x218FE2 */    ADD             R1, PC; "ds"
/* 0x218FE4 */    ADDS            R2, R1, #2
/* 0x218FE6 */    BL              sub_2155E4
/* 0x218FEA */    CBZ             R0, loc_218FF2
/* 0x218FEC */    LDR             R5, =(asc_8A8EE - 0x218FF2); ".*" ...
/* 0x218FEE */    ADD             R5, PC; ".*"
/* 0x218FF0 */    B               loc_218DF6
/* 0x218FF2 */    LDR             R1, =(aDv - 0x218FFA); "dv" ...
/* 0x218FF4 */    MOV             R0, R4
/* 0x218FF6 */    ADD             R1, PC; "dv"
/* 0x218FF8 */    ADDS            R2, R1, #2
/* 0x218FFA */    BL              sub_2155E4
/* 0x218FFE */    CBZ             R0, loc_219008
/* 0x219000 */    LDR             R5, [SP,#0x60+var_44]
/* 0x219002 */    ADD.W           R10, R5, #1
/* 0x219006 */    B               loc_21901E
/* 0x219008 */    LDR             R1, =(aDv_0 - 0x219010); "dV" ...
/* 0x21900A */    LDR             R0, [SP,#0x60+var_38]
/* 0x21900C */    ADD             R1, PC; "dV"
/* 0x21900E */    ADDS            R2, R1, #2
/* 0x219010 */    BL              sub_2155E4
/* 0x219014 */    CBZ             R0, loc_219022
/* 0x219016 */    LDR             R5, =(asc_8673C - 0x21901C); "/=" ...
/* 0x219018 */    ADD             R5, PC; "/="
/* 0x21901A */    ADD.W           R10, R5, #2
/* 0x21901E */    LDR             R4, [SP,#0x60+var_38]
/* 0x219020 */    B               loc_218EDE
/* 0x219022 */    LDR             R1, =(aEo_0 - 0x21902A); "eo" ...
/* 0x219024 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219026 */    ADD             R1, PC; "eo"
/* 0x219028 */    ADDS            R2, R1, #2
/* 0x21902A */    BL              sub_2155E4
/* 0x21902E */    CBZ             R0, loc_219036
/* 0x219030 */    LDR             R5, =(asc_8BDBD - 0x219036); "^" ...
/* 0x219032 */    ADD             R5, PC; "^"
/* 0x219034 */    B               loc_219002
/* 0x219036 */    LDR             R1, =(aEo - 0x21903E); "eO" ...
/* 0x219038 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21903A */    ADD             R1, PC; "eO"
/* 0x21903C */    ADDS            R2, R1, #2
/* 0x21903E */    BL              sub_2155E4
/* 0x219042 */    CBZ             R0, loc_21904A
/* 0x219044 */    LDR             R5, =(asc_8A245 - 0x21904A); "^=" ...
/* 0x219046 */    ADD             R5, PC; "^="
/* 0x219048 */    B               loc_21901A
/* 0x21904A */    LDR             R1, =(aEq - 0x219052); "eq" ...
/* 0x21904C */    LDR             R0, [SP,#0x60+var_38]
/* 0x21904E */    ADD             R1, PC; "eq"
/* 0x219050 */    ADDS            R2, R1, #2
/* 0x219052 */    BL              sub_2155E4
/* 0x219056 */    CBZ             R0, loc_21905E
/* 0x219058 */    LDR             R5, =(asc_89C46 - 0x21905E); "==" ...
/* 0x21905A */    ADD             R5, PC; "=="
/* 0x21905C */    B               loc_21901A
/* 0x21905E */    LDR             R1, =(aGe - 0x219066); "ge" ...
/* 0x219060 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219062 */    ADD             R1, PC; "ge"
/* 0x219064 */    ADDS            R2, R1, #2
/* 0x219066 */    BL              sub_2155E4
/* 0x21906A */    CBZ             R0, loc_219072
/* 0x21906C */    LDR             R5, =(asc_8362F - 0x219072); ">=" ...
/* 0x21906E */    ADD             R5, PC; ">="
/* 0x219070 */    B               loc_21901A
/* 0x219072 */    LDR             R1, =(aGt - 0x21907A); "gt" ...
/* 0x219074 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219076 */    ADD             R1, PC; "gt"
/* 0x219078 */    ADDS            R2, R1, #2
/* 0x21907A */    BL              sub_2155E4
/* 0x21907E */    CBZ             R0, loc_219086
/* 0x219080 */    LDR             R5, =(aW7+6 - 0x219086); ">" ...
/* 0x219082 */    ADD             R5, PC; ">"
/* 0x219084 */    B               loc_219002
/* 0x219086 */    LDR             R1, =(aLe - 0x21908E); "le" ...
/* 0x219088 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21908A */    ADD             R1, PC; "le"
/* 0x21908C */    ADDS            R2, R1, #2
/* 0x21908E */    BL              sub_2155E4
/* 0x219092 */    CBZ             R0, loc_21909A
/* 0x219094 */    LDR             R5, =(asc_8E1D8 - 0x21909A); "<=" ...
/* 0x219096 */    ADD             R5, PC; "<="
/* 0x219098 */    B               loc_21901A
/* 0x21909A */    LDR             R1, =(aLs_0 - 0x2190A2); "ls" ...
/* 0x21909C */    LDR             R0, [SP,#0x60+var_38]
/* 0x21909E */    ADD             R1, PC; "ls"
/* 0x2190A0 */    ADDS            R2, R1, #2
/* 0x2190A2 */    BL              sub_2155E4
/* 0x2190A6 */    CBZ             R0, loc_2190AE
/* 0x2190A8 */    LDR             R5, =(asc_8D18E - 0x2190AE); "<<" ...
/* 0x2190AA */    ADD             R5, PC; "<<"
/* 0x2190AC */    B               loc_21901A
/* 0x2190AE */    LDR             R1, =(aLs - 0x2190B6); "lS" ...
/* 0x2190B0 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2190B2 */    ADD             R1, PC; "lS"
/* 0x2190B4 */    ADDS            R2, R1, #2
/* 0x2190B6 */    BL              sub_2155E4
/* 0x2190BA */    CBZ             R0, loc_2190C6
/* 0x2190BC */    LDR             R5, =(asc_8C695 - 0x2190C2); "<<=" ...
/* 0x2190BE */    ADD             R5, PC; "<<="
/* 0x2190C0 */    ADD.W           R10, R5, #3
/* 0x2190C4 */    B               loc_21901E
/* 0x2190C6 */    LDR             R1, =(aLt - 0x2190CE); "lt" ...
/* 0x2190C8 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2190CA */    ADD             R1, PC; "lt"
/* 0x2190CC */    ADDS            R2, R1, #2
/* 0x2190CE */    BL              sub_2155E4
/* 0x2190D2 */    CBZ             R0, loc_2190DA
/* 0x2190D4 */    LDR             R5, =(unk_82C59 - 0x2190DA)
/* 0x2190D6 */    ADD             R5, PC; unk_82C59
/* 0x2190D8 */    B               loc_219002
/* 0x2190DA */    LDR             R1, =(aMi_0 - 0x2190E2); "mi" ...
/* 0x2190DC */    LDR             R0, [SP,#0x60+var_38]
/* 0x2190DE */    ADD             R1, PC; "mi"
/* 0x2190E0 */    ADDS            R2, R1, #2
/* 0x2190E2 */    BL              sub_2155E4
/* 0x2190E6 */    CBZ             R0, loc_2190EE
/* 0x2190E8 */    LDR             R5, =(unk_86B5A - 0x2190EE)
/* 0x2190EA */    ADD             R5, PC; unk_86B5A
/* 0x2190EC */    B               loc_219002
/* 0x2190EE */    LDR             R1, =(aMi - 0x2190F6); "mI" ...
/* 0x2190F0 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2190F2 */    ADD             R1, PC; "mI"
/* 0x2190F4 */    ADDS            R2, R1, #2
/* 0x2190F6 */    BL              sub_2155E4
/* 0x2190FA */    CBZ             R0, loc_219102
/* 0x2190FC */    LDR             R5, =(asc_8673F - 0x219102); "-=" ...
/* 0x2190FE */    ADD             R5, PC; "-="
/* 0x219100 */    B               loc_21901A
/* 0x219102 */    LDR             R1, =(aMl_0 - 0x21910A); "ml" ...
/* 0x219104 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219106 */    ADD             R1, PC; "ml"
/* 0x219108 */    ADDS            R2, R1, #2
/* 0x21910A */    BL              sub_2155E4
/* 0x21910E */    CBZ             R0, loc_219116
/* 0x219110 */    LDR             R5, =(asc_879DB - 0x219116); "*" ...
/* 0x219112 */    ADD             R5, PC; "*"
/* 0x219114 */    B               loc_219002
/* 0x219116 */    LDR             R1, =(aMl - 0x21911E); "mL" ...
/* 0x219118 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21911A */    ADD             R1, PC; "mL"
/* 0x21911C */    ADDS            R2, R1, #2
/* 0x21911E */    BL              sub_2155E4
/* 0x219122 */    CBZ             R0, loc_21912A
/* 0x219124 */    LDR             R5, =(asc_886A0 - 0x21912A); "*=" ...
/* 0x219126 */    ADD             R5, PC; "*="
/* 0x219128 */    B               loc_21901A
/* 0x21912A */    LDR             R1, =(aNe - 0x219132); "ne" ...
/* 0x21912C */    LDR             R0, [SP,#0x60+var_38]
/* 0x21912E */    ADD             R1, PC; "ne"
/* 0x219130 */    ADDS            R2, R1, #2
/* 0x219132 */    BL              sub_2155E4
/* 0x219136 */    CBZ             R0, loc_21913E
/* 0x219138 */    LDR             R5, =(asc_8DAD1 - 0x21913E); "!=" ...
/* 0x21913A */    ADD             R5, PC; "!="
/* 0x21913C */    B               loc_21901A
/* 0x21913E */    LDR             R1, =(aOo - 0x219146); "oo" ...
/* 0x219140 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219142 */    ADD             R1, PC; "oo"
/* 0x219144 */    ADDS            R2, R1, #2
/* 0x219146 */    BL              sub_2155E4
/* 0x21914A */    CBZ             R0, loc_219152
/* 0x21914C */    LDR             R5, =(asc_8B739 - 0x219152); "||" ...
/* 0x21914E */    ADD             R5, PC; "||"
/* 0x219150 */    B               loc_21901A
/* 0x219152 */    LDR             R1, =(aOr - 0x21915A); "or" ...
/* 0x219154 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219156 */    ADD             R1, PC; "or"
/* 0x219158 */    ADDS            R2, R1, #2
/* 0x21915A */    BL              sub_2155E4
/* 0x21915E */    CBZ             R0, loc_219166
/* 0x219160 */    LDR             R5, =(asc_8F0DD - 0x219166); "|" ...
/* 0x219162 */    ADD             R5, PC; "|"
/* 0x219164 */    B               loc_219002
/* 0x219166 */    LDR             R1, =(aOr_0 - 0x21916E); "oR" ...
/* 0x219168 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21916A */    ADD             R1, PC; "oR"
/* 0x21916C */    ADDS            R2, R1, #2
/* 0x21916E */    BL              sub_2155E4
/* 0x219172 */    CBZ             R0, loc_21917A
/* 0x219174 */    LDR             R5, =(asc_8BDBF - 0x21917A); "|=" ...
/* 0x219176 */    ADD             R5, PC; "|="
/* 0x219178 */    B               loc_21901A
/* 0x21917A */    LDR             R1, =(aPl_0 - 0x219182); "pl" ...
/* 0x21917C */    LDR             R0, [SP,#0x60+var_38]
/* 0x21917E */    ADD             R1, PC; "pl"
/* 0x219180 */    ADDS            R2, R1, #2
/* 0x219182 */    BL              sub_2155E4
/* 0x219186 */    CBZ             R0, loc_21918E
/* 0x219188 */    LDR             R5, =(unk_8BBBD - 0x21918E)
/* 0x21918A */    ADD             R5, PC; unk_8BBBD
/* 0x21918C */    B               loc_219002
/* 0x21918E */    LDR             R1, =(aPl - 0x219196); "pL" ...
/* 0x219190 */    LDR             R0, [SP,#0x60+var_38]
/* 0x219192 */    ADD             R1, PC; "pL"
/* 0x219194 */    ADDS            R2, R1, #2
/* 0x219196 */    BL              sub_2155E4
/* 0x21919A */    CBZ             R0, loc_2191A2
/* 0x21919C */    LDR             R5, =(asc_8AFDA - 0x2191A2); "+=" ...
/* 0x21919E */    ADD             R5, PC; "+="
/* 0x2191A0 */    B               loc_21901A
/* 0x2191A2 */    LDR             R1, =(aRm_0 - 0x2191AA); "rm" ...
/* 0x2191A4 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2191A6 */    ADD             R1, PC; "rm"
/* 0x2191A8 */    ADDS            R2, R1, #2
/* 0x2191AA */    BL              sub_2155E4
/* 0x2191AE */    CBZ             R0, loc_2191B6
/* 0x2191B0 */    LDR             R5, =(asc_9174A - 0x2191B6); "%" ...
/* 0x2191B2 */    ADD             R5, PC; "%"
/* 0x2191B4 */    B               loc_219002
/* 0x2191B6 */    LDR             R1, =(aRm - 0x2191BE); "rM" ...
/* 0x2191B8 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2191BA */    ADD             R1, PC; "rM"
/* 0x2191BC */    ADDS            R2, R1, #2
/* 0x2191BE */    BL              sub_2155E4
/* 0x2191C2 */    CBZ             R0, loc_2191CA
/* 0x2191C4 */    LDR             R5, =(asc_8E1DB - 0x2191CA); "%=" ...
/* 0x2191C6 */    ADD             R5, PC; "%="
/* 0x2191C8 */    B               loc_21901A
/* 0x2191CA */    LDR             R1, =(aRs - 0x2191D2); "rs" ...
/* 0x2191CC */    LDR             R0, [SP,#0x60+var_38]
/* 0x2191CE */    ADD             R1, PC; "rs"
/* 0x2191D0 */    ADDS            R2, R1, #2
/* 0x2191D2 */    BL              sub_2155E4
/* 0x2191D6 */    CBZ             R0, loc_2191DE
/* 0x2191D8 */    LDR             R5, =(asc_84107 - 0x2191DE); ">>" ...
/* 0x2191DA */    ADD             R5, PC; ">>"
/* 0x2191DC */    B               loc_21901A
/* 0x2191DE */    LDR             R1, =(aRs_0 - 0x2191E6); "rS" ...
/* 0x2191E0 */    LDR             R0, [SP,#0x60+var_38]
/* 0x2191E2 */    ADD             R1, PC; "rS"
/* 0x2191E4 */    ADDS            R2, R1, #2
/* 0x2191E6 */    BL              sub_2155E4
/* 0x2191EA */    CMP             R0, #0
/* 0x2191EC */    BEQ.W           loc_217B70
/* 0x2191F0 */    LDR             R5, =(asc_8AFDD - 0x2191F6); ">>=" ...
/* 0x2191F2 */    ADD             R5, PC; ">>="
/* 0x2191F4 */    B               loc_2190C0
