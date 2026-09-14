; =========================================================================
; Full Function Name : sub_DCAC4
; Start Address       : 0xDCAC4
; End Address         : 0xDCCC8
; =========================================================================

/* 0xDCAC4 */    PUSH            {R4-R7,LR}
/* 0xDCAC6 */    ADD             R7, SP, #0xC
/* 0xDCAC8 */    PUSH.W          {R8,R9,R11}
/* 0xDCACC */    SUB             SP, SP, #0x60
/* 0xDCACE */    MOV             R4, R1
/* 0xDCAD0 */    LDR             R1, [R7,#arg_8]
/* 0xDCAD2 */    LDRD.W          R5, LR, [R7,#arg_0]
/* 0xDCAD6 */    MOV             R6, R0
/* 0xDCAD8 */    LDR.W           R12, [R7,#arg_10]
/* 0xDCADC */    CMP             R2, #2
/* 0xDCADE */    BNE             loc_DCAEA
/* 0xDCAE0 */    LDRH            R3, [R4]
/* 0xDCAE2 */    MOVW            R0, #0x7D7B
/* 0xDCAE6 */    CMP             R3, R0
/* 0xDCAE8 */    BEQ             loc_DCBAA
/* 0xDCAEA */    STR             R5, [SP,#0x78+var_60]
/* 0xDCAEC */    ADDS            R5, R4, R2
/* 0xDCAEE */    LDR             R0, [R7,#arg_C]
/* 0xDCAF0 */    CMP             R2, #0x1F
/* 0xDCAF2 */    STR             R1, [SP,#0x78+var_58]
/* 0xDCAF4 */    MOV.W           R1, #0
/* 0xDCAF8 */    STR.W           R12, [SP,#0x78+var_50]
/* 0xDCAFC */    STR             R6, [SP,#0x78+var_68]
/* 0xDCAFE */    STR             R1, [SP,#0x78+var_6C]
/* 0xDCB00 */    STRD.W          R4, R2, [SP,#0x78+var_74]
/* 0xDCB04 */    STR             R0, [SP,#0x78+var_54]
/* 0xDCB06 */    STR.W           LR, [SP,#0x78+var_5C]
/* 0xDCB0A */    BGT             loc_DCB6E
/* 0xDCB0C */    CBZ             R2, loc_DCB62
/* 0xDCB0E */    MOV             R8, SP
/* 0xDCB10 */    MOV             R6, R4
/* 0xDCB12 */    MOV             R1, R6
/* 0xDCB14 */    LDRB.W          R0, [R1],#1
/* 0xDCB18 */    CMP             R0, #0x7D ; '}'
/* 0xDCB1A */    BEQ             loc_DCB3C
/* 0xDCB1C */    CMP             R0, #0x7B ; '{'
/* 0xDCB1E */    BNE             loc_DCB5A
/* 0xDCB20 */    LDR             R2, [SP,#0x78+var_68]
/* 0xDCB22 */    MOV             R0, R4
/* 0xDCB24 */    MOV             R1, R6
/* 0xDCB26 */    BL              sub_DFAB8
/* 0xDCB2A */    STR             R0, [SP,#0x78+var_68]
/* 0xDCB2C */    MOV             R0, R6; int
/* 0xDCB2E */    MOV             R1, R5; int
/* 0xDCB30 */    MOV             R2, R8; this
/* 0xDCB32 */    BL              sub_DFC00
/* 0xDCB36 */    MOV             R6, R0
/* 0xDCB38 */    MOV             R4, R0
/* 0xDCB3A */    B               loc_DCB5C
/* 0xDCB3C */    CMP             R1, R5
/* 0xDCB3E */    BEQ.W           loc_DCCB4
/* 0xDCB42 */    LDRB            R0, [R1]
/* 0xDCB44 */    CMP             R0, #0x7D ; '}'
/* 0xDCB46 */    BNE.W           loc_DCCB4
/* 0xDCB4A */    LDR             R2, [SP,#0x78+var_68]
/* 0xDCB4C */    MOV             R0, R4
/* 0xDCB4E */    BL              sub_DFAB8
/* 0xDCB52 */    ADDS            R6, #2
/* 0xDCB54 */    STR             R0, [SP,#0x78+var_68]
/* 0xDCB56 */    MOV             R4, R6
/* 0xDCB58 */    B               loc_DCB5C
/* 0xDCB5A */    MOV             R6, R1
/* 0xDCB5C */    CMP             R6, R5
/* 0xDCB5E */    BNE             loc_DCB12
/* 0xDCB60 */    LDR             R6, [SP,#0x78+var_68]
/* 0xDCB62 */    MOV             R0, R4
/* 0xDCB64 */    MOV             R1, R5
/* 0xDCB66 */    MOV             R2, R6
/* 0xDCB68 */    BL              sub_DFAB8
/* 0xDCB6C */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCB6E */    ADD.W           R8, SP, #0x78+var_48
/* 0xDCB72 */    MOV             R9, SP
/* 0xDCB74 */    STR.W           R9, [SP,#0x78+var_48]
/* 0xDCB78 */    LDRB            R0, [R4]
/* 0xDCB7A */    MOV             R6, R4
/* 0xDCB7C */    CMP             R0, #0x7B ; '{'
/* 0xDCB7E */    BEQ             loc_DCB8E
/* 0xDCB80 */    ADDS            R0, R4, #1; s
/* 0xDCB82 */    MOVS            R1, #0x7B ; '{'; c
/* 0xDCB84 */    SUBS            R2, R5, R0; n
/* 0xDCB86 */    BLX             memchr
/* 0xDCB8A */    MOV             R6, R0
/* 0xDCB8C */    CBZ             R0, loc_DCBB8
/* 0xDCB8E */    MOV             R0, R8; int
/* 0xDCB90 */    MOV             R1, R4; s
/* 0xDCB92 */    MOV             R2, R6
/* 0xDCB94 */    BL              sub_DFEDC
/* 0xDCB98 */    MOV             R0, R6; int
/* 0xDCB9A */    MOV             R1, R5; int
/* 0xDCB9C */    MOV             R2, R9; this
/* 0xDCB9E */    BL              sub_DFC00
/* 0xDCBA2 */    MOV             R4, R0
/* 0xDCBA4 */    CMP             R0, R5
/* 0xDCBA6 */    BNE             loc_DCB78
/* 0xDCBA8 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCBAA */    CMP.W           LR, #0xFFFFFFFF
/* 0xDCBAE */    BLE             loc_DCBCA
/* 0xDCBB0 */    ANDS.W          R2, R5, #0xF
/* 0xDCBB4 */    BNE             loc_DCBD8
/* 0xDCBB6 */    B               loc_DCCBE
/* 0xDCBB8 */    ADD             R0, SP, #0x78+var_48; int
/* 0xDCBBA */    MOV             R1, R4; s
/* 0xDCBBC */    MOV             R2, R5
/* 0xDCBBE */    BL              sub_DFEDC
/* 0xDCBC2 */    ADD             SP, SP, #0x60 ; '`'; jumptable 000DCBEE default case
/* 0xDCBC4 */    POP.W           {R8,R9,R11}
/* 0xDCBC8 */    POP             {R4-R7,PC}
/* 0xDCBCA */    CMP             R5, #0
/* 0xDCBCC */    BLE.W           loc_DCCBE
/* 0xDCBD0 */    LDR             R2, [R1,#8]
/* 0xDCBD2 */    CMP             R2, #0
/* 0xDCBD4 */    BEQ.W           loc_DCCBE
/* 0xDCBD8 */    LDRD.W          R4, R3, [R1]
/* 0xDCBDC */    STR             R1, [SP,#0x78+var_38]
/* 0xDCBDE */    SUBS            R1, R2, #1; switch 15 cases
/* 0xDCBE0 */    CMP             R1, #0xE
/* 0xDCBE2 */    STRD.W          R5, LR, [SP,#0x78+var_40]
/* 0xDCBE6 */    STR.W           R12, [SP,#0x78+var_30]
/* 0xDCBEA */    STR             R6, [SP,#0x78+var_48]
/* 0xDCBEC */    BHI             def_DCBEE; jumptable 000DCBEE default case
/* 0xDCBEE */    TBB.W           [PC,R1]; switch jump
/* 0xDCBF2 */    DCB 9; jump table for switch statement
/* 0xDCBF3 */    DCB 0xE
/* 0xDCBF4 */    DCB 0x13
/* 0xDCBF5 */    DCB 0x18
/* 0xDCBF6 */    DCB 8
/* 0xDCBF7 */    DCB 8
/* 0xDCBF8 */    DCB 0x1D
/* 0xDCBF9 */    DCB 0x25
/* 0xDCBFA */    DCB 0x34
/* 0xDCBFB */    DCB 0x39
/* 0xDCBFC */    DCB 0x3E
/* 0xDCBFD */    DCB 0x43
/* 0xDCBFE */    DCB 0x48
/* 0xDCBFF */    DCB 0x4B
/* 0xDCC00 */    DCB 0x50
/* 0xDCC01 */    ALIGN 2
/* 0xDCC02 */    B               def_DCBEE; jumptable 000DCBEE cases 5,6
/* 0xDCC04 */    MOV             R0, R6; jumptable 000DCBEE case 1
/* 0xDCC06 */    MOV             R1, R4
/* 0xDCC08 */    BL              sub_DCE00
/* 0xDCC0C */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC0E */    MOV             R0, R6; jumptable 000DCBEE case 2
/* 0xDCC10 */    MOV             R1, R4
/* 0xDCC12 */    BL              sub_DCF8C
/* 0xDCC16 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC18 */    MOV             R0, R6; jumptable 000DCBEE case 3
/* 0xDCC1A */    MOV             R2, R4
/* 0xDCC1C */    BL              sub_DCFF4
/* 0xDCC20 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC22 */    MOV             R0, R6; jumptable 000DCBEE case 4
/* 0xDCC24 */    MOV             R2, R4
/* 0xDCC26 */    BL              sub_DD160
/* 0xDCC2A */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC2C */    ADD             R0, SP, #0x78+var_48; jumptable 000DCBEE case 7
/* 0xDCC2E */    UXTB            R1, R4
/* 0xDCC30 */    CMP             R1, #0
/* 0xDCC32 */    IT NE
/* 0xDCC34 */    MOVNE           R1, #1
/* 0xDCC36 */    BL              sub_DCD9A
/* 0xDCC3A */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC3C */    LDRD.W          R0, R2, [R6,#8]; jumptable 000DCBEE case 8
/* 0xDCC40 */    ADDS            R1, R0, #1
/* 0xDCC42 */    CMP             R2, R1
/* 0xDCC44 */    BCS             loc_DCC52
/* 0xDCC46 */    LDR             R0, [R6]
/* 0xDCC48 */    LDR             R2, [R0]
/* 0xDCC4A */    MOV             R0, R6
/* 0xDCC4C */    BLX             R2
/* 0xDCC4E */    LDR             R0, [R6,#8]
/* 0xDCC50 */    ADDS            R1, R0, #1
/* 0xDCC52 */    LDR             R2, [R6,#4]
/* 0xDCC54 */    STR             R1, [R6,#8]
/* 0xDCC56 */    STRB            R4, [R2,R0]
/* 0xDCC58 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC5A */    MOV             R0, R6; jumptable 000DCBEE case 9
/* 0xDCC5C */    MOV             R1, R4
/* 0xDCC5E */    BL              sub_DE234
/* 0xDCC62 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC64 */    MOV             R0, R6; jumptable 000DCBEE case 10
/* 0xDCC66 */    MOV             R2, R4
/* 0xDCC68 */    BL              sub_DEF2C
/* 0xDCC6C */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC6E */    MOV             R0, R6; jumptable 000DCBEE case 11
/* 0xDCC70 */    MOV             R2, R4
/* 0xDCC72 */    BL              sub_DF9F0
/* 0xDCC76 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC78 */    MOV             R0, R6; jumptable 000DCBEE case 12
/* 0xDCC7A */    MOV             R1, R4; s
/* 0xDCC7C */    BL              sub_DFA8C
/* 0xDCC80 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC82 */    ADDS            R1, R4, R3; jumptable 000DCBEE case 13
/* 0xDCC84 */    MOV             R0, R4
/* 0xDCC86 */    B               loc_DCB66
/* 0xDCC88 */    ADD             R0, SP, #0x78+var_48; jumptable 000DCBEE case 14
/* 0xDCC8A */    MOV             R1, R4
/* 0xDCC8C */    BL              sub_DCDCC
/* 0xDCC90 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCC92 */    MOVS            R2, #0; jumptable 000DCBEE case 15
/* 0xDCC94 */    LDRD.W          R0, R1, [SP,#0x78+var_38]
/* 0xDCC98 */    STR             R2, [SP,#0x78+var_1C]
/* 0xDCC9A */    STRD.W          R2, R2, [SP,#0x78+var_24]
/* 0xDCC9E */    ADD             R2, SP, #0x78+var_68
/* 0xDCCA0 */    STM.W           R2, {R0,R1,R12}
/* 0xDCCA4 */    ADD             R1, SP, #0x78+var_24
/* 0xDCCA6 */    MOV             R2, SP
/* 0xDCCA8 */    MOV             R0, R4
/* 0xDCCAA */    STRD.W          R5, LR, [SP,#0x78+var_70]
/* 0xDCCAE */    STR             R6, [SP,#0x78+var_78]
/* 0xDCCB0 */    BLX             R3
/* 0xDCCB2 */    B               def_DCBEE; jumptable 000DCBEE default case
/* 0xDCCB4 */    LDR             R1, =(aUnmatchedInFor - 0xDCCBC); "unmatched '}' in format string" ...
/* 0xDCCB6 */    MOV             R0, SP; this
/* 0xDCCB8 */    ADD             R1, PC; "unmatched '}' in format string"
/* 0xDCCBA */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xDCCBE */    LDR             R1, =(aArgumentNotFou - 0xDCCC6); "argument not found" ...
/* 0xDCCC0 */    MOV             R0, SP; this
/* 0xDCCC2 */    ADD             R1, PC; "argument not found"
/* 0xDCCC4 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
