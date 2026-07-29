; =========================================================================
; Full Function Name : sub_DFF58
; Start Address       : 0xDFF58
; End Address         : 0xE0274
; =========================================================================

/* 0xDFF58 */    PUSH            {R4-R7,LR}
/* 0xDFF5A */    ADD             R7, SP, #0xC
/* 0xDFF5C */    PUSH.W          {R8-R10}
/* 0xDFF60 */    SUB             SP, SP, #0x50
/* 0xDFF62 */    ADD.W           R8, R0, #0x10
/* 0xDFF66 */    MOV             R6, R0
/* 0xDFF68 */    ADD             R0, SP, #0x68+s
/* 0xDFF6A */    MOV             R5, R2
/* 0xDFF6C */    MOV             R2, R1
/* 0xDFF6E */    MOV             R1, R8
/* 0xDFF70 */    MOV             R4, R3
/* 0xDFF72 */    BL              sub_E0290
/* 0xDFF76 */    LDR             R0, [SP,#0x68+var_28]
/* 0xDFF78 */    CMP             R0, #0xF
/* 0xDFF7A */    BNE             loc_DFF9A
/* 0xDFF7C */    LDR.W           R1, [R6,#4]!
/* 0xDFF80 */    LDRD.W          R0, R3, [SP,#0x68+s]
/* 0xDFF84 */    LDR             R2, [R6,#4]
/* 0xDFF86 */    SUBS            R1, R1, R5
/* 0xDFF88 */    ADD             R1, R2
/* 0xDFF8A */    MOV             R2, R8
/* 0xDFF8C */    STRD.W          R5, R1, [R6]
/* 0xDFF90 */    MOV             R1, R6
/* 0xDFF92 */    BLX             R3
/* 0xDFF94 */    LDR.W           R9, [R6]
/* 0xDFF98 */    B               loc_E024C
/* 0xDFF9A */    MOVS            R1, #1
/* 0xDFF9C */    STRD.W          R8, R0, [SP,#0x68+var_48]
/* 0xDFFA0 */    ADDS            R0, R6, #4
/* 0xDFFA2 */    STRB.W          R1, [SP,#0x68+var_31]
/* 0xDFFA6 */    MOVS            R1, #0x20 ; ' '
/* 0xDFFA8 */    STR             R0, [SP,#0x68+var_4C]
/* 0xDFFAA */    ADD.W           R10, SP, #0x68+var_40
/* 0xDFFAE */    SUBS            R0, R4, R5
/* 0xDFFB0 */    STR.W           R1, [SP,#0x68+var_38+3]
/* 0xDFFB4 */    MOVS            R1, #0
/* 0xDFFB6 */    MOV.W           R2, #0xFFFFFFFF
/* 0xDFFBA */    CMP             R0, #2
/* 0xDFFBC */    STRH.W          R1, [SP,#0x68+var_38+1]
/* 0xDFFC0 */    STRB.W          R1, [SP,#0x68+var_38]
/* 0xDFFC4 */    STRD.W          R1, R2, [SP,#0x68+var_40]
/* 0xDFFC8 */    STR.W           R10, [SP,#0x68+var_50]
/* 0xDFFCC */    BLT             loc_DFFF4
/* 0xDFFCE */    MOV             R9, R5
/* 0xDFFD0 */    LDRB.W          R0, [R9,#1]!
/* 0xDFFD4 */    CMP             R0, #0x7D ; '}'
/* 0xDFFD6 */    BNE             loc_DFFF4
/* 0xDFFD8 */    LDRB            R0, [R5]
/* 0xDFFDA */    AND.W           R1, R0, #0xDF
/* 0xDFFDE */    SUBS            R1, #0x5B ; '['
/* 0xDFFE0 */    CMN.W           R1, #0x1A
/* 0xDFFE4 */    BCC             loc_DFFF4
/* 0xDFFE6 */    CMP             R0, #0x4C ; 'L'
/* 0xDFFE8 */    BEQ             loc_DFFF4
/* 0xDFFEA */    BL              sub_E0498
/* 0xDFFEE */    CMP             R0, #0
/* 0xDFFF0 */    BNE             loc_E00D4
/* 0xDFFF2 */    B               loc_E026A
/* 0xDFFF4 */    CMP             R5, R4
/* 0xDFFF6 */    BEQ.W           loc_E0256
/* 0xDFFFA */    ADD             R2, SP, #0x68+var_50
/* 0xDFFFC */    MOV             R0, R5
/* 0xDFFFE */    MOV             R1, R4
/* 0xE0000 */    BL              sub_E0524
/* 0xE0004 */    CMP             R0, R4
/* 0xE0006 */    BEQ.W           loc_E0256
/* 0xE000A */    MOV             R5, R0
/* 0xE000C */    LDRB            R0, [R0]
/* 0xE000E */    CMP             R0, #0x20 ; ' '
/* 0xE0010 */    BEQ             loc_E001E
/* 0xE0012 */    CMP             R0, #0x2B ; '+'
/* 0xE0014 */    BEQ             loc_E0022
/* 0xE0016 */    CMP             R0, #0x2D ; '-'
/* 0xE0018 */    BNE             loc_E002C
/* 0xE001A */    MOVS            R1, #1
/* 0xE001C */    B               loc_E0024
/* 0xE001E */    MOVS            R1, #3
/* 0xE0020 */    B               loc_E0024
/* 0xE0022 */    MOVS            R1, #2
/* 0xE0024 */    ADD             R0, SP, #0x68+var_50
/* 0xE0026 */    BL              sub_E05B4
/* 0xE002A */    ADDS            R5, #1
/* 0xE002C */    CMP             R5, R4
/* 0xE002E */    BEQ.W           loc_E0256
/* 0xE0032 */    LDRB            R0, [R5]
/* 0xE0034 */    CMP             R0, #0x23 ; '#'
/* 0xE0036 */    BNE             loc_E005A
/* 0xE0038 */    LDR             R0, [SP,#0x68+var_44]
/* 0xE003A */    SUBS            R0, #1
/* 0xE003C */    CMP             R0, #0xB
/* 0xE003E */    BCS.W           loc_E0260
/* 0xE0042 */    LDR             R0, [SP,#0x68+var_50]
/* 0xE0044 */    ADDS            R5, #1
/* 0xE0046 */    CMP             R5, R4
/* 0xE0048 */    LDRH.W          R1, [R0,#9]
/* 0xE004C */    ORR.W           R1, R1, #0x80
/* 0xE0050 */    STRH.W          R1, [R0,#9]
/* 0xE0054 */    BEQ.W           loc_E0256
/* 0xE0058 */    LDRB            R0, [R5]
/* 0xE005A */    CMP             R0, #0x30 ; '0'
/* 0xE005C */    BNE             loc_E006C
/* 0xE005E */    ADD             R0, SP, #0x68+var_50
/* 0xE0060 */    BL              sub_E060C
/* 0xE0064 */    ADDS            R5, #1
/* 0xE0066 */    CMP             R5, R4
/* 0xE0068 */    BEQ.W           loc_E0256
/* 0xE006C */    ADD             R2, SP, #0x68+var_50
/* 0xE006E */    MOV             R0, R5
/* 0xE0070 */    MOV             R1, R4
/* 0xE0072 */    BL              sub_E0648
/* 0xE0076 */    CMP             R0, R4
/* 0xE0078 */    BEQ.W           loc_E0256
/* 0xE007C */    MOV             R9, R0
/* 0xE007E */    LDRB            R0, [R0]
/* 0xE0080 */    CMP             R0, #0x2E ; '.'
/* 0xE0082 */    BNE             loc_E0098
/* 0xE0084 */    ADD             R2, SP, #0x68+var_50
/* 0xE0086 */    MOV             R0, R9
/* 0xE0088 */    MOV             R1, R4
/* 0xE008A */    BL              sub_E06D8
/* 0xE008E */    CMP             R0, R4
/* 0xE0090 */    BEQ.W           loc_E0256
/* 0xE0094 */    MOV             R9, R0
/* 0xE0096 */    LDRB            R0, [R0]
/* 0xE0098 */    CMP             R0, #0x4C ; 'L'
/* 0xE009A */    BNE             loc_E00B8
/* 0xE009C */    LDR             R0, [SP,#0x68+var_44]
/* 0xE009E */    SUBS            R0, #1
/* 0xE00A0 */    CMP             R0, #0xB
/* 0xE00A2 */    BCS.W           loc_E0260
/* 0xE00A6 */    LDR             R0, [SP,#0x68+var_50]
/* 0xE00A8 */    ADD.W           R9, R9, #1
/* 0xE00AC */    LDRH.W          R1, [R0,#9]
/* 0xE00B0 */    ORR.W           R1, R1, #0x100
/* 0xE00B4 */    STRH.W          R1, [R0,#9]
/* 0xE00B8 */    CMP             R9, R4
/* 0xE00BA */    BEQ.W           loc_E0256
/* 0xE00BE */    LDRB.W          R0, [R9]
/* 0xE00C2 */    CMP             R0, #0x7D ; '}'
/* 0xE00C4 */    BEQ             loc_E00D8
/* 0xE00C6 */    BL              sub_E0498
/* 0xE00CA */    CMP             R0, #0
/* 0xE00CC */    BEQ.W           loc_E026A
/* 0xE00D0 */    ADD.W           R9, R9, #1
/* 0xE00D4 */    LDR             R1, [SP,#0x68+var_50]
/* 0xE00D6 */    STRB            R0, [R1,#8]
/* 0xE00D8 */    CMP             R9, R4
/* 0xE00DA */    BEQ.W           loc_E0256
/* 0xE00DE */    LDRB.W          R0, [R9]
/* 0xE00E2 */    CMP             R0, #0x7D ; '}'
/* 0xE00E4 */    BNE.W           loc_E0256
/* 0xE00E8 */    LDR             R1, [SP,#0x68+var_28]
/* 0xE00EA */    LDR             R0, [R6,#0x10]; int
/* 0xE00EC */    SUBS            R1, #1; switch 14 cases
/* 0xE00EE */    CMP             R1, #0xD
/* 0xE00F0 */    BHI.W           def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE00F4 */    LDR             R3, [R6,#0x28]
/* 0xE00F6 */    TBB.W           [PC,R1]; switch jump
/* 0xE00FA */    DCB 7; jump table for switch statement
/* 0xE00FB */    DCB 0x11
/* 0xE00FC */    DCB 0x1F
/* 0xE00FD */    DCB 0x2D
/* 0xE00FE */    DCB 0xA7
/* 0xE00FF */    DCB 0xA7
/* 0xE0100 */    DCB 0x3D
/* 0xE0101 */    DCB 0x43
/* 0xE0102 */    DCB 0x49
/* 0xE0103 */    DCB 0x55
/* 0xE0104 */    DCB 0x66
/* 0xE0105 */    DCB 0x77
/* 0xE0106 */    DCB 0x7C
/* 0xE0107 */    DCB 0x8E
/* 0xE0108 */    LDR             R1, [SP,#0x68+s]; jumptable 000E00F6 case 1
/* 0xE010A */    CMP.W           R1, #0xFFFFFFFF
/* 0xE010E */    BLE.W           loc_E0220
/* 0xE0112 */    LDRH.W          R2, [SP,#0x68+var_38+1]
/* 0xE0116 */    LDR             R4, =(unk_91DB0 - 0xE011C)
/* 0xE0118 */    ADD             R4, PC; unk_91DB0
/* 0xE011A */    B               loc_E0126
/* 0xE011C */    LDRH.W          R2, [SP,#0x68+var_38+1]; jumptable 000E00F6 case 2
/* 0xE0120 */    LDR             R4, =(unk_91DB0 - 0xE0128)
/* 0xE0122 */    LDR             R1, [SP,#0x68+s]
/* 0xE0124 */    ADD             R4, PC; unk_91DB0
/* 0xE0126 */    MOVS            R6, #0x1C
/* 0xE0128 */    AND.W           R2, R6, R2,LSR#2
/* 0xE012C */    LDR             R2, [R4,R2]
/* 0xE012E */    STR             R3, [SP,#0x68+var_68]
/* 0xE0130 */    ADD             R3, SP, #0x68+var_40
/* 0xE0132 */    BL              sub_DD260
/* 0xE0136 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE0138 */    LDRD.W          R2, R1, [SP,#0x68+s]; jumptable 000E00F6 case 3
/* 0xE013C */    CMP.W           R1, #0xFFFFFFFF
/* 0xE0140 */    BLE             loc_E022A
/* 0xE0142 */    LDRH.W          R6, [SP,#0x68+var_38+1]
/* 0xE0146 */    MOVS            R5, #0x1C
/* 0xE0148 */    LDR             R4, =(unk_91DB0 - 0xE014E)
/* 0xE014A */    ADD             R4, PC; unk_91DB0
/* 0xE014C */    AND.W           R6, R5, R6,LSR#2
/* 0xE0150 */    LDR             R6, [R4,R6]
/* 0xE0152 */    B               loc_E0238
/* 0xE0154 */    LDRH.W          R6, [SP,#0x68+var_38+1]; jumptable 000E00F6 case 4
/* 0xE0158 */    LDRD.W          R2, R1, [SP,#0x68+s]
/* 0xE015C */    LDR             R4, =(unk_91DB0 - 0xE016C)
/* 0xE015E */    STRD.W          R10, R3, [SP,#0x68+var_60]
/* 0xE0162 */    MOVS            R3, #0x1C
/* 0xE0164 */    AND.W           R3, R3, R6,LSR#2
/* 0xE0168 */    ADD             R4, PC; unk_91DB0
/* 0xE016A */    MOVS            R6, #0
/* 0xE016C */    LDR             R3, [R4,R3]
/* 0xE016E */    STRD.W          R3, R6, [SP,#0x68+var_68]
/* 0xE0172 */    B               loc_E0242
/* 0xE0174 */    LDRB.W          R1, [SP,#0x68+s]; jumptable 000E00F6 case 7
/* 0xE0178 */    ADD             R2, SP, #0x68+var_40
/* 0xE017A */    BL              sub_DD1E8
/* 0xE017E */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE0180 */    LDRB.W          R1, [SP,#0x68+s]; jumptable 000E00F6 case 8
/* 0xE0184 */    ADD             R2, SP, #0x68+var_40; int
/* 0xE0186 */    BL              sub_E1510
/* 0xE018A */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE018C */    LDRD.W          R2, R6, [SP,#0x68+var_40]; jumptable 000E00F6 case 9
/* 0xE0190 */    LDR             R1, [SP,#0x68+s]
/* 0xE0192 */    LDRD.W          R5, R4, [SP,#0x68+var_38]
/* 0xE0196 */    STR             R3, [SP,#0x68+var_60]
/* 0xE0198 */    MOV             R3, R6
/* 0xE019A */    STRD.W          R5, R4, [SP,#0x68+var_68]
/* 0xE019E */    BL              sub_E15D8
/* 0xE01A2 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE01A4 */    VLDR            D16, [SP,#0x68+s]; jumptable 000E00F6 case 10
/* 0xE01A8 */    LDRD.W          R6, R5, [SP,#0x68+var_40]
/* 0xE01AC */    VMOV            R2, R12, D16
/* 0xE01B0 */    LDRD.W          R4, R1, [SP,#0x68+var_38]
/* 0xE01B4 */    STR             R3, [SP,#0x68+var_58]
/* 0xE01B6 */    STRD.W          R6, R5, [SP,#0x68+var_68]
/* 0xE01BA */    STRD.W          R4, R1, [SP,#0x68+var_60]
/* 0xE01BE */    MOV             R3, R12
/* 0xE01C0 */    BL              sub_E22B8
/* 0xE01C4 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE01C6 */    VLDR            D16, [SP,#0x68+s]; jumptable 000E00F6 case 11
/* 0xE01CA */    LDRD.W          R6, R5, [SP,#0x68+var_40]
/* 0xE01CE */    VMOV            R2, R12, D16
/* 0xE01D2 */    LDRD.W          R4, R1, [SP,#0x68+var_38]
/* 0xE01D6 */    STR             R3, [SP,#0x68+var_58]
/* 0xE01D8 */    STRD.W          R6, R5, [SP,#0x68+var_68]
/* 0xE01DC */    STRD.W          R4, R1, [SP,#0x68+var_60]
/* 0xE01E0 */    MOV             R3, R12
/* 0xE01E2 */    BL              sub_E24C0
/* 0xE01E6 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE01E8 */    LDR             R1, [SP,#0x68+s]; jumptable 000E00F6 case 12
/* 0xE01EA */    ADD             R2, SP, #0x68+var_40
/* 0xE01EC */    BL              sub_E26C8
/* 0xE01F0 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE01F2 */    LDRB.W          R1, [SP,#0x68+var_38]; jumptable 000E00F6 case 13
/* 0xE01F6 */    CMP             R1, #0x12
/* 0xE01F8 */    BHI             loc_E026A
/* 0xE01FA */    MOVS            R2, #1
/* 0xE01FC */    LSL.W           R1, R2, R1
/* 0xE0200 */    MOVS            R2, #0x50001
/* 0xE0206 */    TST             R1, R2
/* 0xE0208 */    BEQ             loc_E026A
/* 0xE020A */    LDRD.W          R1, R2, [SP,#0x68+s]
/* 0xE020E */    ADD             R3, SP, #0x68+var_40
/* 0xE0210 */    BL              sub_E2768
/* 0xE0214 */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE0216 */    LDR             R1, [SP,#0x68+s]; jumptable 000E00F6 case 14
/* 0xE0218 */    ADD             R2, SP, #0x68+var_40
/* 0xE021A */    BL              sub_DFACC
/* 0xE021E */    B               def_E00F6; jumptable 000E00F6 default case, cases 5,6
/* 0xE0220 */    MOVS            R2, #0x2D ; '-'
/* 0xE0222 */    NEGS            R1, R1
/* 0xE0224 */    MOVT            R2, #0x100
/* 0xE0228 */    B               loc_E012E
/* 0xE022A */    MOVS            R6, #0
/* 0xE022C */    NEGS            R2, R2
/* 0xE022E */    SBC.W           R1, R6, R1
/* 0xE0232 */    MOVS            R6, #0x100002D
/* 0xE0238 */    MOVS            R5, #0
/* 0xE023A */    STRD.W          R10, R3, [SP,#0x68+var_60]
/* 0xE023E */    STRD.W          R6, R5, [SP,#0x68+var_68]
/* 0xE0242 */    MOV             R3, R1
/* 0xE0244 */    BL              sub_E0BA0
/* 0xE0248 */    STR.W           R0, [R8]; jumptable 000E00F6 default case, cases 5,6
/* 0xE024C */    MOV             R0, R9
/* 0xE024E */    ADD             SP, SP, #0x50 ; 'P'
/* 0xE0250 */    POP.W           {R8-R10}
/* 0xE0254 */    POP             {R4-R7,PC}
/* 0xE0256 */    LDR             R1, =(aMissingInForma - 0xE025E); "missing '}' in format string" ...
/* 0xE0258 */    MOV             R0, R6; this
/* 0xE025A */    ADD             R1, PC; "missing '}' in format string"
/* 0xE025C */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0260 */    LDR             R1, =(aFormatSpecifie - 0xE0268); "format specifier requires numeric argum"... ...
/* 0xE0262 */    ADD             R0, SP, #0x68+var_1C; this
/* 0xE0264 */    ADD             R1, PC; "format specifier requires numeric argum"...
/* 0xE0266 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE026A */    LDR             R1, =(aInvalidTypeSpe - 0xE0272); "invalid type specifier" ...
/* 0xE026C */    ADD             R0, SP, #0x68+var_1C; this
/* 0xE026E */    ADD             R1, PC; "invalid type specifier"
/* 0xE0270 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
