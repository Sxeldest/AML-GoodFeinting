; =========================================================================
; Full Function Name : sub_DFC00
; Start Address       : 0xDFC00
; End Address         : 0xDFECA
; =========================================================================

/* 0xDFC00 */    PUSH            {R4-R7,LR}
/* 0xDFC02 */    ADD             R7, SP, #0xC
/* 0xDFC04 */    PUSH.W          {R8}
/* 0xDFC08 */    SUB             SP, SP, #0x68
/* 0xDFC0A */    ADDS            R4, R0, #1
/* 0xDFC0C */    MOV             R5, R2
/* 0xDFC0E */    CMP             R4, R1
/* 0xDFC10 */    BEQ.W           loc_DFEAC
/* 0xDFC14 */    MOV             R6, R1
/* 0xDFC16 */    LDRB            R1, [R4]
/* 0xDFC18 */    CMP             R1, #0x7B ; '{'
/* 0xDFC1A */    BEQ             loc_DFC6C
/* 0xDFC1C */    CMP             R1, #0x7D ; '}'
/* 0xDFC1E */    BNE             loc_DFC7A
/* 0xDFC20 */    LDR             R2, [R5,#0xC]
/* 0xDFC22 */    CMP.W           R2, #0xFFFFFFFF
/* 0xDFC26 */    BLE.W           loc_DFEB6
/* 0xDFC2A */    ADDS            R0, R2, #1
/* 0xDFC2C */    ADD.W           R8, R5, #0x10
/* 0xDFC30 */    STR             R0, [R5,#0xC]
/* 0xDFC32 */    ADD             R0, SP, #0x78+var_70
/* 0xDFC34 */    MOV             R1, R8
/* 0xDFC36 */    BL              sub_E0290
/* 0xDFC3A */    LDR             R0, [SP,#0x78+var_68]
/* 0xDFC3C */    LDR             R6, [R5,#0x10]
/* 0xDFC3E */    SUBS            R0, #1; switch 15 cases
/* 0xDFC40 */    CMP             R0, #0xE
/* 0xDFC42 */    BHI.W           def_DFC46; jumptable 000DFC46 default case, cases 5,6
/* 0xDFC46 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0xDFC4A */    DCW 0xF; jump table for switch statement
/* 0xDFC4C */    DCW 0x6C
/* 0xDFC4E */    DCW 0x6E
/* 0xDFC50 */    DCW 0x71
/* 0xDFC52 */    DCW 0x115
/* 0xDFC54 */    DCW 0x115
/* 0xDFC56 */    DCW 0x74
/* 0xDFC58 */    DCW 0x8B
/* 0xDFC5A */    DCW 0x90
/* 0xDFC5C */    DCW 0x92
/* 0xDFC5E */    DCW 0x95
/* 0xDFC60 */    DCW 0x98
/* 0xDFC62 */    DCW 0x9A
/* 0xDFC64 */    DCW 0x9D
/* 0xDFC66 */    DCW 0xB3
/* 0xDFC68 */    LDR             R1, [SP,#0x78+var_70]; jumptable 000DFC46 case 1
/* 0xDFC6A */    B               loc_DFCF6
/* 0xDFC6C */    LDR             R2, [R5,#0x10]
/* 0xDFC6E */    ADDS            R1, R0, #2
/* 0xDFC70 */    MOV             R0, R4
/* 0xDFC72 */    BL              sub_DFAB8
/* 0xDFC76 */    STR             R0, [R5,#0x10]
/* 0xDFC78 */    B               loc_DFE78
/* 0xDFC7A */    MOVS            R0, #0
/* 0xDFC7C */    CMP             R1, #0x3A ; ':'
/* 0xDFC7E */    STRD.W          R5, R0, [SP,#0x78+var_78]
/* 0xDFC82 */    BNE             loc_DFC96
/* 0xDFC84 */    LDR             R0, [R5,#0xC]
/* 0xDFC86 */    CMP.W           R0, #0xFFFFFFFF
/* 0xDFC8A */    BLE.W           loc_DFEB6
/* 0xDFC8E */    ADDS            R1, R0, #1
/* 0xDFC90 */    STR             R1, [R5,#0xC]
/* 0xDFC92 */    STR             R0, [SP,#0x78+var_74]
/* 0xDFC94 */    B               loc_DFCA2
/* 0xDFC96 */    MOV             R2, SP
/* 0xDFC98 */    MOV             R0, R4
/* 0xDFC9A */    MOV             R1, R6
/* 0xDFC9C */    BL              sub_E02B4
/* 0xDFCA0 */    MOV             R4, R0
/* 0xDFCA2 */    CMP             R4, R6
/* 0xDFCA4 */    BEQ.W           loc_DFEC0
/* 0xDFCA8 */    LDRB            R0, [R4]
/* 0xDFCAA */    CMP             R0, #0x3A ; ':'
/* 0xDFCAC */    BEQ             loc_DFCFE
/* 0xDFCAE */    CMP             R0, #0x7D ; '}'
/* 0xDFCB0 */    BNE.W           loc_DFEC0
/* 0xDFCB4 */    ADD.W           R8, R5, #0x10
/* 0xDFCB8 */    LDR             R2, [SP,#0x78+var_74]
/* 0xDFCBA */    ADD             R0, SP, #0x78+s
/* 0xDFCBC */    MOV             R1, R8
/* 0xDFCBE */    BL              sub_E0290
/* 0xDFCC2 */    LDR             R2, [SP,#0x78+var_48]
/* 0xDFCC4 */    LDR             R6, [R5,#0x10]
/* 0xDFCC6 */    LDR             R0, [R5,#0x20]
/* 0xDFCC8 */    LDR             R1, [R5,#0x28]
/* 0xDFCCA */    VLDR            D16, [R5,#0x18]
/* 0xDFCCE */    STR             R0, [SP,#0x78+var_60]
/* 0xDFCD0 */    SUBS            R0, R2, #1; switch 15 cases
/* 0xDFCD2 */    CMP             R0, #0xE
/* 0xDFCD4 */    STR             R6, [SP,#0x78+var_70]
/* 0xDFCD6 */    STR             R1, [SP,#0x78+var_58]
/* 0xDFCD8 */    VSTR            D16, [SP,#0x78+var_68]
/* 0xDFCDC */    BHI.W           def_DFC46; jumptable 000DFC46 default case, cases 5,6
/* 0xDFCE0 */    TBB.W           [PC,R0]; switch jump
/* 0xDFCE4 */    DCB 8; jump table for switch statement
/* 0xDFCE5 */    DCB 0x7A
/* 0xDFCE6 */    DCB 0x7F
/* 0xDFCE7 */    DCB 0x85
/* 0xDFCE8 */    DCB 0xC8
/* 0xDFCE9 */    DCB 0xC8
/* 0xDFCEA */    DCB 0x8B
/* 0xDFCEB */    DCB 0x91
/* 0xDFCEC */    DCB 0xA2
/* 0xDFCED */    DCB 0xA7
/* 0xDFCEE */    DCB 0xAF
/* 0xDFCEF */    DCB 0xB7
/* 0xDFCF0 */    DCB 0xBC
/* 0xDFCF1 */    DCB 0xC3
/* 0xDFCF2 */    DCB 0xCF
/* 0xDFCF3 */    ALIGN 2
/* 0xDFCF4 */    LDR             R1, [SP,#0x78+s]; jumptable 000DFCE0 case 1
/* 0xDFCF6 */    MOV             R0, R6
/* 0xDFCF8 */    BL              sub_DCE00
/* 0xDFCFC */    B               loc_DFE72
/* 0xDFCFE */    LDR             R1, [SP,#0x78+var_74]
/* 0xDFD00 */    ADDS            R2, R4, #1
/* 0xDFD02 */    MOV             R0, R5
/* 0xDFD04 */    MOV             R3, R6
/* 0xDFD06 */    BL              sub_DFF58
/* 0xDFD0A */    CMP             R0, R6
/* 0xDFD0C */    BEQ             loc_DFD18
/* 0xDFD0E */    MOV             R4, R0
/* 0xDFD10 */    LDRB            R0, [R0]
/* 0xDFD12 */    CMP             R0, #0x7D ; '}'
/* 0xDFD14 */    BEQ.W           loc_DFE78
/* 0xDFD18 */    LDR             R1, =(aUnknownFormatS_0 - 0xDFD20); "unknown format specifier" ...
/* 0xDFD1A */    MOV             R0, R5; this
/* 0xDFD1C */    ADD             R1, PC; "unknown format specifier"
/* 0xDFD1E */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xDFD22 */    LDR             R1, [SP,#0x78+var_70]; jumptable 000DFC46 case 2
/* 0xDFD24 */    B               loc_DFDDA
/* 0xDFD26 */    LDRD.W          R2, R3, [SP,#0x78+var_70]; jumptable 000DFC46 case 3
/* 0xDFD2A */    B               loc_DFDE6
/* 0xDFD2C */    LDRD.W          R2, R3, [SP,#0x78+var_70]; jumptable 000DFC46 case 4
/* 0xDFD30 */    B               loc_DFDF2
/* 0xDFD32 */    MOVS            R0, #1; jumptable 000DFC46 case 7
/* 0xDFD34 */    LDRB.W          R1, [SP,#0x78+var_70]
/* 0xDFD38 */    STRB.W          R0, [SP,#0x78+var_31]
/* 0xDFD3C */    MOVS            R0, #0x20 ; ' '
/* 0xDFD3E */    STR.W           R0, [SP,#0x78+var_38+3]
/* 0xDFD42 */    MOVS            R0, #0
/* 0xDFD44 */    MOV.W           R2, #0xFFFFFFFF
/* 0xDFD48 */    STRH.W          R0, [SP,#0x78+var_38+1]
/* 0xDFD4C */    STRD.W          R0, R2, [SP,#0x78+var_40]
/* 0xDFD50 */    ADD             R2, SP, #0x78+var_40
/* 0xDFD52 */    STRB.W          R0, [SP,#0x78+var_38]
/* 0xDFD56 */    MOV             R0, R6
/* 0xDFD58 */    MOVS            R3, #0
/* 0xDFD5A */    BL              sub_DD1E8
/* 0xDFD5E */    B               loc_DFE72
/* 0xDFD60 */    LDRD.W          R0, R2, [R6,#8]; jumptable 000DFC46 case 8
/* 0xDFD64 */    LDRB.W          R5, [SP,#0x78+var_70]
/* 0xDFD68 */    B               loc_DFE0E
/* 0xDFD6A */    LDR             R1, [SP,#0x78+var_70]; jumptable 000DFC46 case 9
/* 0xDFD6C */    B               loc_DFE2A
/* 0xDFD6E */    VLDR            D16, [SP,#0x78+var_70]; jumptable 000DFC46 case 10
/* 0xDFD72 */    B               loc_DFE36
/* 0xDFD74 */    VLDR            D16, [SP,#0x78+var_70]; jumptable 000DFC46 case 11
/* 0xDFD78 */    B               loc_DFE46
/* 0xDFD7A */    LDR             R1, [SP,#0x78+var_70]; jumptable 000DFC46 case 12
/* 0xDFD7C */    B               loc_DFE54
/* 0xDFD7E */    LDRD.W          R0, R1, [SP,#0x78+var_70]; jumptable 000DFC46 case 13
/* 0xDFD82 */    B               loc_DFE60
/* 0xDFD84 */    MOVS            R0, #1; jumptable 000DFC46 case 14
/* 0xDFD86 */    LDR             R1, [SP,#0x78+var_70]
/* 0xDFD88 */    STRB.W          R0, [SP,#0x78+var_31]
/* 0xDFD8C */    MOVS            R0, #0x20 ; ' '
/* 0xDFD8E */    STR.W           R0, [SP,#0x78+var_38+3]
/* 0xDFD92 */    MOVS            R0, #0
/* 0xDFD94 */    MOV.W           R2, #0xFFFFFFFF
/* 0xDFD98 */    STRH.W          R0, [SP,#0x78+var_38+1]
/* 0xDFD9C */    STRD.W          R0, R2, [SP,#0x78+var_40]
/* 0xDFDA0 */    ADD             R2, SP, #0x78+var_40
/* 0xDFDA2 */    STRB.W          R0, [SP,#0x78+var_38]
/* 0xDFDA6 */    MOV             R0, R6
/* 0xDFDA8 */    MOVS            R3, #0
/* 0xDFDAA */    BL              sub_DFACC
/* 0xDFDAE */    B               loc_DFE72
/* 0xDFDB0 */    LDRD.W          LR, R2, [R5,#0x18]; jumptable 000DFC46 case 15
/* 0xDFDB4 */    MOVS            R1, #0
/* 0xDFDB6 */    LDR             R3, [R5,#0x20]
/* 0xDFDB8 */    LDRD.W          R0, R12, [SP,#0x78+var_70]
/* 0xDFDBC */    STRD.W          LR, R2, [SP,#0x78+var_38]
/* 0xDFDC0 */    ADD             R2, SP, #0x78+var_40
/* 0xDFDC2 */    STR             R1, [SP,#0x78+var_48]
/* 0xDFDC4 */    STRD.W          R1, R1, [SP,#0x78+s]
/* 0xDFDC8 */    STRD.W          R3, R1, [SP,#0x78+var_30]
/* 0xDFDCC */    ADD             R1, SP, #0x78+s
/* 0xDFDCE */    LDR             R5, [R5,#0x28]
/* 0xDFDD0 */    STR             R5, [SP,#0x78+var_28]
/* 0xDFDD2 */    STR             R6, [SP,#0x78+var_40]
/* 0xDFDD4 */    BLX             R12
/* 0xDFDD6 */    B               loc_DFEA8
/* 0xDFDD8 */    LDR             R1, [SP,#0x78+s]; jumptable 000DFCE0 case 2
/* 0xDFDDA */    MOV             R0, R6
/* 0xDFDDC */    BL              sub_DCF8C
/* 0xDFDE0 */    B               loc_DFE72
/* 0xDFDE2 */    LDRD.W          R2, R3, [SP,#0x78+s]; jumptable 000DFCE0 case 3
/* 0xDFDE6 */    MOV             R0, R6
/* 0xDFDE8 */    BL              sub_DCFF4
/* 0xDFDEC */    B               loc_DFE72
/* 0xDFDEE */    LDRD.W          R2, R3, [SP,#0x78+s]; jumptable 000DFCE0 case 4
/* 0xDFDF2 */    MOV             R0, R6
/* 0xDFDF4 */    BL              sub_DD160
/* 0xDFDF8 */    B               loc_DFE72
/* 0xDFDFA */    LDRB.W          R1, [SP,#0x78+s]; jumptable 000DFCE0 case 7
/* 0xDFDFE */    ADD             R0, SP, #0x78+var_70
/* 0xDFE00 */    BL              sub_DCD9A
/* 0xDFE04 */    B               loc_DFE72
/* 0xDFE06 */    LDRD.W          R0, R2, [R6,#8]; jumptable 000DFCE0 case 8
/* 0xDFE0A */    LDRB.W          R5, [SP,#0x78+s]
/* 0xDFE0E */    ADDS            R1, R0, #1
/* 0xDFE10 */    CMP             R2, R1
/* 0xDFE12 */    BCS             loc_DFE20
/* 0xDFE14 */    LDR             R0, [R6]
/* 0xDFE16 */    LDR             R2, [R0]
/* 0xDFE18 */    MOV             R0, R6
/* 0xDFE1A */    BLX             R2
/* 0xDFE1C */    LDR             R0, [R6,#8]
/* 0xDFE1E */    ADDS            R1, R0, #1
/* 0xDFE20 */    LDR             R2, [R6,#4]
/* 0xDFE22 */    STR             R1, [R6,#8]
/* 0xDFE24 */    STRB            R5, [R2,R0]
/* 0xDFE26 */    B               def_DFC46; jumptable 000DFC46 default case, cases 5,6
/* 0xDFE28 */    LDR             R1, [SP,#0x78+s]; jumptable 000DFCE0 case 9
/* 0xDFE2A */    MOV             R0, R6
/* 0xDFE2C */    BL              sub_DE234
/* 0xDFE30 */    B               loc_DFE72
/* 0xDFE32 */    VLDR            D16, [SP,#0x78+s]; jumptable 000DFCE0 case 10
/* 0xDFE36 */    VMOV            R2, R3, D16
/* 0xDFE3A */    MOV             R0, R6
/* 0xDFE3C */    BL              sub_DEF2C
/* 0xDFE40 */    B               loc_DFE72
/* 0xDFE42 */    VLDR            D16, [SP,#0x78+s]; jumptable 000DFCE0 case 11
/* 0xDFE46 */    VMOV            R2, R3, D16
/* 0xDFE4A */    MOV             R0, R6
/* 0xDFE4C */    BL              sub_DF9F0
/* 0xDFE50 */    B               loc_DFE72
/* 0xDFE52 */    LDR             R1, [SP,#0x78+s]; jumptable 000DFCE0 case 12
/* 0xDFE54 */    MOV             R0, R6; int
/* 0xDFE56 */    BL              sub_DFA8C
/* 0xDFE5A */    B               loc_DFE72
/* 0xDFE5C */    LDRD.W          R0, R1, [SP,#0x78+s]; jumptable 000DFCE0 case 13
/* 0xDFE60 */    ADD             R1, R0
/* 0xDFE62 */    MOV             R2, R6
/* 0xDFE64 */    BL              sub_DFAB8
/* 0xDFE68 */    B               loc_DFE72
/* 0xDFE6A */    LDR             R1, [SP,#0x78+s]; jumptable 000DFCE0 case 14
/* 0xDFE6C */    ADD             R0, SP, #0x78+var_70
/* 0xDFE6E */    BL              sub_DCDCC
/* 0xDFE72 */    MOV             R6, R0
/* 0xDFE74 */    STR.W           R6, [R8]; jumptable 000DFC46 default case, cases 5,6
/* 0xDFE78 */    ADDS            R0, R4, #1
/* 0xDFE7A */    ADD             SP, SP, #0x68 ; 'h'
/* 0xDFE7C */    POP.W           {R8}
/* 0xDFE80 */    POP             {R4-R7,PC}
/* 0xDFE82 */    ADD             R2, SP, #0x78+var_70; jumptable 000DFCE0 case 15
/* 0xDFE84 */    LDRD.W          R0, R3, [SP,#0x78+s]
/* 0xDFE88 */    ADDS            R2, #8
/* 0xDFE8A */    STR             R6, [SP,#0x78+var_40]
/* 0xDFE8C */    VLD1.64         {D16-D17}, [R2]
/* 0xDFE90 */    MOVS            R2, #0
/* 0xDFE92 */    STR             R2, [SP,#0x78+var_14]
/* 0xDFE94 */    STRD.W          R2, R2, [SP,#0x78+var_1C]
/* 0xDFE98 */    ADD             R2, SP, #0x78+var_40
/* 0xDFE9A */    ADD.W           R5, R2, #8
/* 0xDFE9E */    VST1.64         {D16-D17}, [R5]!
/* 0xDFEA2 */    STR             R1, [R5]
/* 0xDFEA4 */    ADD             R1, SP, #0x78+var_1C
/* 0xDFEA6 */    BLX             R3
/* 0xDFEA8 */    LDR             R6, [SP,#0x78+var_40]
/* 0xDFEAA */    B               def_DFC46; jumptable 000DFC46 default case, cases 5,6
/* 0xDFEAC */    LDR             R1, =(aInvalidFormatS - 0xDFEB4); "invalid format string" ...
/* 0xDFEAE */    MOV             R0, R5; this
/* 0xDFEB0 */    ADD             R1, PC; "invalid format string"
/* 0xDFEB2 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xDFEB6 */    LDR             R1, =(aCannotSwitchFr - 0xDFEBE); "cannot switch from manual to automatic "... ...
/* 0xDFEB8 */    ADDS            R0, R5, #4; this
/* 0xDFEBA */    ADD             R1, PC; "cannot switch from manual to automatic "...
/* 0xDFEBC */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xDFEC0 */    LDR             R1, =(aMissingInForma - 0xDFEC8); "missing '}' in format string" ...
/* 0xDFEC2 */    MOV             R0, R5; this
/* 0xDFEC4 */    ADD             R1, PC; "missing '}' in format string"
/* 0xDFEC6 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
