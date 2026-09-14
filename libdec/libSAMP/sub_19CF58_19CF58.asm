; =========================================================================
; Full Function Name : sub_19CF58
; Start Address       : 0x19CF58
; End Address         : 0x19D5E4
; =========================================================================

/* 0x19CF58 */    PUSH            {R4-R7,LR}
/* 0x19CF5A */    ADD             R7, SP, #0xC
/* 0x19CF5C */    PUSH.W          {R8-R11}
/* 0x19CF60 */    SUB             SP, SP, #0x4C
/* 0x19CF62 */    LDR.W           R11, [R7,#arg_0]
/* 0x19CF66 */    MOV             R6, R2
/* 0x19CF68 */    STR             R1, [SP,#0x68+var_2C]
/* 0x19CF6A */    MOV             R8, R0
/* 0x19CF6C */    MOV             R0, R6
/* 0x19CF6E */    MOV             R4, R3
/* 0x19CF70 */    MOV             R1, R11
/* 0x19CF72 */    BLX             sub_220A6C
/* 0x19CF76 */    LDR.W           R10, [R8]
/* 0x19CF7A */    CMP.W           R11, #1
/* 0x19CF7E */    LDR.W           R9, [R7,#arg_C]
/* 0x19CF82 */    MOV             R5, R11
/* 0x19CF84 */    IT NE
/* 0x19CF86 */    MOVNE           R5, #0
/* 0x19CF88 */    CMP             R6, #1
/* 0x19CF8A */    BNE             loc_19CFB6
/* 0x19CF8C */    LDRD.W          R0, R1, [R8,#0x1C]
/* 0x19CF90 */    CMP.W           R10, #0
/* 0x19CF94 */    BEQ             loc_19CFE6
/* 0x19CF96 */    CMP             R1, #8
/* 0x19CF98 */    BLT             loc_19CFFE
/* 0x19CF9A */    LDR             R4, [SP,#0x68+var_2C]
/* 0x19CF9C */    MOVS            R2, #1
/* 0x19CF9E */    LDRH            R1, [R4]
/* 0x19CFA0 */    LSRS            R5, R1, #0xF
/* 0x19CFA2 */    MOV             R1, R5
/* 0x19CFA4 */    BLX             j_ec_enc_bits
/* 0x19CFA8 */    LDR.W           R0, [R8,#0x20]
/* 0x19CFAC */    MOV             R1, R4
/* 0x19CFAE */    SUBS            R0, #8
/* 0x19CFB0 */    STR.W           R0, [R8,#0x20]
/* 0x19CFB4 */    B               loc_19D002
/* 0x19CFB6 */    STR             R4, [SP,#0x68+var_4C]
/* 0x19CFB8 */    LDR.W           R4, [R8,#0x18]
/* 0x19CFBC */    LDR             R1, [R7,#src]; src
/* 0x19CFBE */    CMP             R4, #0
/* 0x19CFC0 */    MOV             R2, R4
/* 0x19CFC2 */    IT LE
/* 0x19CFC4 */    MOVLE           R2, #0
/* 0x19CFC6 */    CMP             R1, #0
/* 0x19CFC8 */    STR             R2, [SP,#0x68+var_38]
/* 0x19CFCA */    STR             R0, [SP,#0x68+var_50]
/* 0x19CFCC */    BEQ             loc_19D03E
/* 0x19CFCE */    LDR.W           R9, [R7,#dest]
/* 0x19CFD2 */    CMP.W           R9, #0
/* 0x19CFD6 */    BEQ             loc_19D03E
/* 0x19CFD8 */    CMP             R4, #0
/* 0x19CFDA */    BLE             loc_19D020
/* 0x19CFDC */    LSLS            R2, R6, #1; n
/* 0x19CFDE */    MOV             R0, R9; dest
/* 0x19CFE0 */    BLX             j_memcpy
/* 0x19CFE4 */    B               loc_19D040
/* 0x19CFE6 */    CMP             R1, #8
/* 0x19CFE8 */    BLT.W           loc_19D31E
/* 0x19CFEC */    MOVS            R1, #1
/* 0x19CFEE */    BLX             j_ec_dec_bits
/* 0x19CFF2 */    LDR.W           R1, [R8,#0x20]
/* 0x19CFF6 */    SUBS            R1, #8
/* 0x19CFF8 */    STR.W           R1, [R8,#0x20]
/* 0x19CFFC */    B               loc_19D320
/* 0x19CFFE */    MOVS            R5, #0
/* 0x19D000 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D002 */    LDR.W           R0, [R8,#4]
/* 0x19D006 */    CMP             R0, #0
/* 0x19D008 */    BEQ.W           loc_19D340
/* 0x19D00C */    MOV.W           R0, #0x4000
/* 0x19D010 */    CMP             R5, #0
/* 0x19D012 */    ITT NE
/* 0x19D014 */    MOVWNE          R0, #0xC000
/* 0x19D018 */    MOVTNE          R0, #0xFFFF
/* 0x19D01C */    STRH            R0, [R1]
/* 0x19D01E */    B               loc_19D340
/* 0x19D020 */    LSLS            R2, R0, #0x1F
/* 0x19D022 */    MOV.W           R3, #0
/* 0x19D026 */    IT EQ
/* 0x19D028 */    MOVEQ           R3, #1
/* 0x19D02A */    CMP             R4, #0
/* 0x19D02C */    MOV             R2, R4
/* 0x19D02E */    IT NE
/* 0x19D030 */    MOVNE           R2, #1
/* 0x19D032 */    CMP.W           R11, #1
/* 0x19D036 */    BGT             loc_19CFDC
/* 0x19D038 */    ANDS            R2, R3
/* 0x19D03A */    CMP             R2, #1
/* 0x19D03C */    BEQ             loc_19CFDC
/* 0x19D03E */    MOV             R9, R1
/* 0x19D040 */    LDR             R3, [R7,#arg_18]
/* 0x19D042 */    CMP             R4, #1
/* 0x19D044 */    STR.W           R9, [SP,#0x68+var_30]
/* 0x19D048 */    STRD.W          R4, R6, [SP,#0x68+var_40]
/* 0x19D04C */    STRD.W          R5, R8, [SP,#0x68+var_48]
/* 0x19D050 */    STR.W           R10, [SP,#0x68+var_54]
/* 0x19D054 */    BLT.W           loc_19D212
/* 0x19D058 */    CMP.W           R10, #0
/* 0x19D05C */    BEQ.W           loc_19D16E
/* 0x19D060 */    MOV.W           R11, #0
/* 0x19D064 */    MOVW            LR, #0x5A82
/* 0x19D068 */    MOVS            R0, #1
/* 0x19D06A */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D06C */    LSL.W           R0, R0, R11
/* 0x19D070 */    ASR.W           R2, R6, R11
/* 0x19D074 */    STR             R0, [SP,#0x68+var_24]
/* 0x19D076 */    ASRS            R0, R2, #1
/* 0x19D078 */    CMP.W           R11, #0x1F
/* 0x19D07C */    STR             R3, [SP,#0x68+var_34]
/* 0x19D07E */    STR             R0, [SP,#0x68+var_20]
/* 0x19D080 */    BEQ             loc_19D0DE
/* 0x19D082 */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D084 */    CMP             R0, #1
/* 0x19D086 */    BLT             loc_19D0DE
/* 0x19D088 */    LDR             R0, [SP,#0x68+var_24]
/* 0x19D08A */    MOVS            R5, #0
/* 0x19D08C */    MOV             R2, R1
/* 0x19D08E */    MOV.W           R8, R0,LSL#2
/* 0x19D092 */    LDR             R6, [SP,#0x68+var_20]
/* 0x19D094 */    MOV.W           R12, #1
/* 0x19D098 */    MOV             R4, R2
/* 0x19D09A */    STR             R2, [SP,#0x68+var_28]
/* 0x19D09C */    LSL.W           R3, R12, R11
/* 0x19D0A0 */    LDRSH.W         R9, [R4]
/* 0x19D0A4 */    ADD             R3, R5
/* 0x19D0A6 */    MOV.W           R0, #0x4000
/* 0x19D0AA */    ADD.W           R12, R12, #2
/* 0x19D0AE */    SUBS            R6, #1
/* 0x19D0B0 */    LDRSH.W         R10, [R1,R3,LSL#1]
/* 0x19D0B4 */    SMLABB.W        R0, R9, LR, R0
/* 0x19D0B8 */    MLS.W           R2, R10, LR, R0
/* 0x19D0BC */    SMLABB.W        R0, R10, LR, R0
/* 0x19D0C0 */    MOV.W           R0, R0,LSR#15
/* 0x19D0C4 */    STRH            R0, [R4]
/* 0x19D0C6 */    ADD             R4, R8
/* 0x19D0C8 */    MOV.W           R0, R2,LSR#15
/* 0x19D0CC */    STRH.W          R0, [R1,R3,LSL#1]
/* 0x19D0D0 */    BNE             loc_19D09C
/* 0x19D0D2 */    LDR             R2, [SP,#0x68+var_28]
/* 0x19D0D4 */    ADDS            R5, #1
/* 0x19D0D6 */    LDR             R0, [SP,#0x68+var_24]
/* 0x19D0D8 */    ADDS            R2, #2
/* 0x19D0DA */    CMP             R5, R0
/* 0x19D0DC */    BNE             loc_19D092
/* 0x19D0DE */    LDR.W           R9, [SP,#0x68+var_30]
/* 0x19D0E2 */    CMP.W           R9, #0
/* 0x19D0E6 */    IT NE
/* 0x19D0E8 */    CMPNE.W         R11, #0x1F
/* 0x19D0EC */    BEQ             loc_19D14A
/* 0x19D0EE */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D0F0 */    CMP             R0, #1
/* 0x19D0F2 */    BLT             loc_19D14A
/* 0x19D0F4 */    LDR             R0, [SP,#0x68+var_24]
/* 0x19D0F6 */    MOV.W           R8, #0
/* 0x19D0FA */    MOV             R1, R9
/* 0x19D0FC */    MOV.W           R12, R0,LSL#2
/* 0x19D100 */    LDR             R3, [SP,#0x68+var_20]
/* 0x19D102 */    MOVS            R4, #1
/* 0x19D104 */    MOV             R6, R1
/* 0x19D106 */    MOV.W           R10, #0x4000
/* 0x19D10A */    STR             R1, [SP,#0x68+var_28]
/* 0x19D10C */    LSL.W           R0, R4, R11
/* 0x19D110 */    LDRSH.W         R2, [R6]
/* 0x19D114 */    ADD             R0, R8
/* 0x19D116 */    ADDS            R4, #2
/* 0x19D118 */    SUBS            R3, #1
/* 0x19D11A */    LDRSH.W         R5, [R9,R0,LSL#1]
/* 0x19D11E */    SMLABB.W        R2, R2, LR, R10
/* 0x19D122 */    MLS.W           R1, R5, LR, R2
/* 0x19D126 */    SMLABB.W        R2, R5, LR, R2
/* 0x19D12A */    MOV.W           R1, R1,LSR#15
/* 0x19D12E */    MOV.W           R2, R2,LSR#15
/* 0x19D132 */    STRH            R2, [R6]
/* 0x19D134 */    ADD             R6, R12
/* 0x19D136 */    STRH.W          R1, [R9,R0,LSL#1]
/* 0x19D13A */    BNE             loc_19D10C
/* 0x19D13C */    LDR             R1, [SP,#0x68+var_28]
/* 0x19D13E */    ADD.W           R8, R8, #1
/* 0x19D142 */    LDR             R0, [SP,#0x68+var_24]
/* 0x19D144 */    ADDS            R1, #2
/* 0x19D146 */    CMP             R8, R0
/* 0x19D148 */    BNE             loc_19D100
/* 0x19D14A */    LDR             R1, [SP,#0x68+var_34]
/* 0x19D14C */    ADR.W           R2, dword_19D5E4
/* 0x19D150 */    LDR             R6, [SP,#0x68+var_3C]
/* 0x19D152 */    ADD.W           R11, R11, #1
/* 0x19D156 */    ASRS            R0, R1, #4
/* 0x19D158 */    AND.W           R1, R1, #0xF
/* 0x19D15C */    LDRB            R0, [R2,R0]
/* 0x19D15E */    LDRB            R1, [R2,R1]
/* 0x19D160 */    ORR.W           R3, R1, R0,LSL#2
/* 0x19D164 */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D166 */    CMP             R11, R0
/* 0x19D168 */    BLT.W           loc_19D068
/* 0x19D16C */    B               loc_19D212
/* 0x19D16E */    LDR.W           R8, [SP,#0x68+var_30]
/* 0x19D172 */    MOVS            R2, #0
/* 0x19D174 */    MOVW            R9, #0x5A82
/* 0x19D178 */    LDR             R0, [SP,#0x68+var_30]
/* 0x19D17A */    STR             R3, [SP,#0x68+var_34]
/* 0x19D17C */    CMP             R0, #0
/* 0x19D17E */    IT NE
/* 0x19D180 */    CMPNE           R2, #0x1F
/* 0x19D182 */    BEQ             loc_19D1F6
/* 0x19D184 */    LDR             R0, [SP,#0x68+var_3C]
/* 0x19D186 */    ASR.W           R1, R0, R2
/* 0x19D18A */    ASRS            R0, R1, #1
/* 0x19D18C */    CMP             R0, #1
/* 0x19D18E */    STR             R0, [SP,#0x68+var_24]
/* 0x19D190 */    BLT             loc_19D1F6
/* 0x19D192 */    MOVS            R0, #1
/* 0x19D194 */    LDR             R1, [SP,#0x68+var_30]
/* 0x19D196 */    LSLS            R0, R2
/* 0x19D198 */    MOV.W           R11, #0
/* 0x19D19C */    MOV.W           R10, R0,LSL#2
/* 0x19D1A0 */    STR             R0, [SP,#0x68+var_28]
/* 0x19D1A2 */    LDR             R6, [SP,#0x68+var_24]
/* 0x19D1A4 */    MOV.W           R12, #1
/* 0x19D1A8 */    MOV             R4, R1
/* 0x19D1AA */    STR             R1, [SP,#0x68+var_20]
/* 0x19D1AC */    LSL.W           LR, R12, R2
/* 0x19D1B0 */    ADD.W           R3, LR, R11
/* 0x19D1B4 */    LDRSH.W         R0, [R4]
/* 0x19D1B8 */    MOV.W           R1, #0x4000
/* 0x19D1BC */    LDRSH.W         R5, [R8,R3,LSL#1]
/* 0x19D1C0 */    ADD.W           R12, R12, #2
/* 0x19D1C4 */    SUBS            R6, #1
/* 0x19D1C6 */    SMLABB.W        R0, R0, R9, R1
/* 0x19D1CA */    MOV             R1, R2
/* 0x19D1CC */    MLS.W           R2, R5, R9, R0
/* 0x19D1D0 */    SMLABB.W        R0, R5, R9, R0
/* 0x19D1D4 */    MOV.W           R0, R0,LSR#15
/* 0x19D1D8 */    STRH            R0, [R4]
/* 0x19D1DA */    ADD             R4, R10
/* 0x19D1DC */    MOV.W           R0, R2,LSR#15
/* 0x19D1E0 */    MOV             R2, R1
/* 0x19D1E2 */    STRH.W          R0, [R8,R3,LSL#1]
/* 0x19D1E6 */    BNE             loc_19D1AC
/* 0x19D1E8 */    LDR             R1, [SP,#0x68+var_20]
/* 0x19D1EA */    ADD.W           R11, R11, #1
/* 0x19D1EE */    LDR             R0, [SP,#0x68+var_28]
/* 0x19D1F0 */    ADDS            R1, #2
/* 0x19D1F2 */    CMP             R11, R0
/* 0x19D1F4 */    BNE             loc_19D1A2
/* 0x19D1F6 */    LDR             R1, [SP,#0x68+var_34]
/* 0x19D1F8 */    ADR.W           R3, dword_19D5E4
/* 0x19D1FC */    ADDS            R2, #1
/* 0x19D1FE */    ASRS            R0, R1, #4
/* 0x19D200 */    AND.W           R1, R1, #0xF
/* 0x19D204 */    LDRB            R0, [R3,R0]
/* 0x19D206 */    LDRB            R1, [R3,R1]
/* 0x19D208 */    ORR.W           R3, R1, R0,LSL#2
/* 0x19D20C */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D20E */    CMP             R2, R0
/* 0x19D210 */    BLT             loc_19D178
/* 0x19D212 */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D214 */    LDR             R1, [SP,#0x68+var_50]
/* 0x19D216 */    LSL.W           R9, R1, R0
/* 0x19D21A */    LDR             R1, [R7,#arg_0]
/* 0x19D21C */    TST.W           R9, #1
/* 0x19D220 */    ASR.W           R10, R1, R0
/* 0x19D224 */    MOV.W           R0, #0
/* 0x19D228 */    STR             R0, [SP,#0x68+var_20]
/* 0x19D22A */    BNE.W           loc_19D3F6
/* 0x19D22E */    LDR             R0, [SP,#0x68+var_40]
/* 0x19D230 */    CMP.W           R0, #0xFFFFFFFF
/* 0x19D234 */    BGT.W           loc_19D3F6
/* 0x19D238 */    LDR             R1, [SP,#0x68+var_54]
/* 0x19D23A */    CMP             R1, #0
/* 0x19D23C */    BEQ.W           loc_19D356
/* 0x19D240 */    MOVS            R1, #0
/* 0x19D242 */    MOV.W           R11, #0x4000
/* 0x19D246 */    STR             R1, [SP,#0x68+var_20]
/* 0x19D248 */    MOVW            R1, #0x5A82
/* 0x19D24C */    MOV             R12, R0
/* 0x19D24E */    CMP.W           R10, #1
/* 0x19D252 */    STR             R3, [SP,#0x68+var_34]
/* 0x19D254 */    MOV.W           R9, R9,ASR#1
/* 0x19D258 */    IT GE
/* 0x19D25A */    CMPGE.W         R9, #1
/* 0x19D25E */    BLT             loc_19D2A4
/* 0x19D260 */    LDR.W           R8, [SP,#0x68+var_2C]
/* 0x19D264 */    MOV.W           R3, R10,LSL#2
/* 0x19D268 */    MOV.W           LR, #0
/* 0x19D26C */    MOV             R2, R8
/* 0x19D26E */    MOV             R4, R9
/* 0x19D270 */    LDRSH.W         R6, [R2]
/* 0x19D274 */    SUBS            R4, #1
/* 0x19D276 */    LDRSH.W         R5, [R2,R10,LSL#1]
/* 0x19D27A */    SMLABB.W        R6, R6, R1, R11
/* 0x19D27E */    SMLABB.W        R0, R5, R1, R6
/* 0x19D282 */    MLS.W           R5, R5, R1, R6
/* 0x19D286 */    MOV.W           R0, R0,LSR#15
/* 0x19D28A */    STRH            R0, [R2]
/* 0x19D28C */    MOV.W           R0, R5,LSR#15
/* 0x19D290 */    STRH.W          R0, [R2,R10,LSL#1]
/* 0x19D294 */    ADD             R2, R3
/* 0x19D296 */    BNE             loc_19D270
/* 0x19D298 */    ADD.W           LR, LR, #1
/* 0x19D29C */    ADD.W           R8, R8, #2
/* 0x19D2A0 */    CMP             LR, R10
/* 0x19D2A2 */    BNE             loc_19D26C
/* 0x19D2A4 */    LDR             R0, [SP,#0x68+var_30]
/* 0x19D2A6 */    CBZ             R0, loc_19D2F8
/* 0x19D2A8 */    CMP.W           R10, #1
/* 0x19D2AC */    IT GE
/* 0x19D2AE */    CMPGE.W         R9, #1
/* 0x19D2B2 */    BLT             loc_19D2F8
/* 0x19D2B4 */    LDR.W           R8, [SP,#0x68+var_30]
/* 0x19D2B8 */    MOV.W           R3, R10,LSL#2
/* 0x19D2BC */    MOV.W           LR, #0
/* 0x19D2C0 */    MOV             R2, R8
/* 0x19D2C2 */    MOV             R4, R9
/* 0x19D2C4 */    LDRSH.W         R5, [R2]
/* 0x19D2C8 */    SUBS            R4, #1
/* 0x19D2CA */    LDRSH.W         R0, [R2,R10,LSL#1]
/* 0x19D2CE */    SMLABB.W        R5, R5, R1, R11
/* 0x19D2D2 */    SMLABB.W        R6, R0, R1, R5
/* 0x19D2D6 */    MLS.W           R0, R0, R1, R5
/* 0x19D2DA */    MOV.W           R5, R6,LSR#15
/* 0x19D2DE */    STRH            R5, [R2]
/* 0x19D2E0 */    MOV.W           R0, R0,LSR#15
/* 0x19D2E4 */    STRH.W          R0, [R2,R10,LSL#1]
/* 0x19D2E8 */    ADD             R2, R3
/* 0x19D2EA */    BNE             loc_19D2C4
/* 0x19D2EC */    ADD.W           LR, LR, #1
/* 0x19D2F0 */    ADD.W           R8, R8, #2
/* 0x19D2F4 */    CMP             LR, R10
/* 0x19D2F6 */    BNE             loc_19D2C0
/* 0x19D2F8 */    LDR             R3, [SP,#0x68+var_34]
/* 0x19D2FA */    LSL.W           R0, R3, R10
/* 0x19D2FE */    ORRS            R3, R0
/* 0x19D300 */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D302 */    MOV.W           R10, R10,LSL#1
/* 0x19D306 */    ADDS            R0, #1
/* 0x19D308 */    STR             R0, [SP,#0x68+var_20]
/* 0x19D30A */    MOVS.W          R0, R9,LSL#31
/* 0x19D30E */    BNE             loc_19D3F6
/* 0x19D310 */    ADD.W           R0, R12, #1
/* 0x19D314 */    CMP.W           R12, #0xFFFFFFFF
/* 0x19D318 */    MOV             R12, R0
/* 0x19D31A */    BLT             loc_19D24E
/* 0x19D31C */    B               loc_19D3F6
/* 0x19D31E */    MOVS            R0, #0
/* 0x19D320 */    LDR.W           R1, [R8,#4]
/* 0x19D324 */    CMP             R1, #0
/* 0x19D326 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D328 */    BEQ             loc_19D340
/* 0x19D32A */    MOV.W           R1, #0x4000
/* 0x19D32E */    CMP             R0, #0
/* 0x19D330 */    ITT NE
/* 0x19D332 */    MOVWNE          R1, #0xC000
/* 0x19D336 */    MOVTNE          R1, #0xFFFF
/* 0x19D33A */    LDR             R0, [SP,#0x68+var_2C]
/* 0x19D33C */    STRH            R1, [R0]
/* 0x19D33E */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D340 */    CMP.W           R9, #0
/* 0x19D344 */    MOV.W           R4, #1
/* 0x19D348 */    ITTT NE
/* 0x19D34A */    LDRSHNE.W       R0, [R1]
/* 0x19D34E */    LSRNE           R0, R0, #4
/* 0x19D350 */    STRHNE.W        R0, [R9]
/* 0x19D354 */    B               loc_19D5DA
/* 0x19D356 */    LDR             R1, [SP,#0x68+var_30]
/* 0x19D358 */    MOVW            R2, #0x5A82
/* 0x19D35C */    MOV             LR, R0
/* 0x19D35E */    CMP             R1, #0
/* 0x19D360 */    IT NE
/* 0x19D362 */    MOVNE           R1, #1
/* 0x19D364 */    STR             R1, [SP,#0x68+var_24]
/* 0x19D366 */    MOVS            R1, #0
/* 0x19D368 */    STR             R1, [SP,#0x68+var_20]
/* 0x19D36A */    MOV.W           R1, #0x4000
/* 0x19D36E */    CMP.W           R10, #0
/* 0x19D372 */    MOV.W           R0, #0
/* 0x19D376 */    STR             R3, [SP,#0x68+var_34]
/* 0x19D378 */    IT GT
/* 0x19D37A */    MOVGT           R0, #1
/* 0x19D37C */    LDR             R3, [SP,#0x68+var_24]
/* 0x19D37E */    MOV.W           R9, R9,ASR#1
/* 0x19D382 */    ANDS            R0, R3
/* 0x19D384 */    CMP             R0, #1
/* 0x19D386 */    BNE             loc_19D3D2
/* 0x19D388 */    CMP.W           R9, #1
/* 0x19D38C */    BLT             loc_19D3D2
/* 0x19D38E */    LDR.W           R11, [SP,#0x68+var_30]
/* 0x19D392 */    MOV.W           R5, R10,LSL#2
/* 0x19D396 */    MOV.W           R8, #0
/* 0x19D39A */    MOV             R6, R11
/* 0x19D39C */    MOV             R4, R9
/* 0x19D39E */    LDRSH.W         R3, [R6]
/* 0x19D3A2 */    SUBS            R4, #1
/* 0x19D3A4 */    LDRSH.W         R0, [R6,R10,LSL#1]
/* 0x19D3A8 */    SMLABB.W        R3, R3, R2, R1
/* 0x19D3AC */    SMLABB.W        R12, R0, R2, R3
/* 0x19D3B0 */    MLS.W           R0, R0, R2, R3
/* 0x19D3B4 */    MOV.W           R3, R12,LSR#15
/* 0x19D3B8 */    STRH            R3, [R6]
/* 0x19D3BA */    MOV.W           R0, R0,LSR#15
/* 0x19D3BE */    STRH.W          R0, [R6,R10,LSL#1]
/* 0x19D3C2 */    ADD             R6, R5
/* 0x19D3C4 */    BNE             loc_19D39E
/* 0x19D3C6 */    ADD.W           R8, R8, #1
/* 0x19D3CA */    ADD.W           R11, R11, #2
/* 0x19D3CE */    CMP             R8, R10
/* 0x19D3D0 */    BNE             loc_19D39A
/* 0x19D3D2 */    LDR             R3, [SP,#0x68+var_34]
/* 0x19D3D4 */    LSL.W           R0, R3, R10
/* 0x19D3D8 */    ORRS            R3, R0
/* 0x19D3DA */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D3DC */    MOV.W           R10, R10,LSL#1
/* 0x19D3E0 */    ADDS            R0, #1
/* 0x19D3E2 */    STR             R0, [SP,#0x68+var_20]
/* 0x19D3E4 */    MOVS.W          R0, R9,LSL#31
/* 0x19D3E8 */    BNE             loc_19D3F6
/* 0x19D3EA */    ADD.W           R0, LR, #1
/* 0x19D3EE */    CMP.W           LR, #0xFFFFFFFF
/* 0x19D3F2 */    MOV             LR, R0
/* 0x19D3F4 */    BLT             loc_19D36E
/* 0x19D3F6 */    LDR.W           R11, [R7,#arg_10]
/* 0x19D3FA */    CMP.W           R10, #2
/* 0x19D3FE */    LDR.W           R8, [R7,#arg_8]
/* 0x19D402 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D404 */    LDR             R4, [SP,#0x68+var_3C]
/* 0x19D406 */    LDR             R6, [SP,#0x68+var_48]
/* 0x19D408 */    BLT             loc_19D442
/* 0x19D40A */    LDR             R0, [SP,#0x68+var_54]
/* 0x19D40C */    CBZ             R0, loc_19D426
/* 0x19D40E */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D410 */    MOV             R5, R3
/* 0x19D412 */    MOV             R3, R6
/* 0x19D414 */    ASR.W           R1, R9, R0
/* 0x19D418 */    LSL.W           R2, R10, R0
/* 0x19D41C */    LDR             R0, [SP,#0x68+var_2C]
/* 0x19D41E */    BL              sub_19DB94
/* 0x19D422 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D424 */    MOV             R3, R5
/* 0x19D426 */    LDR             R0, [SP,#0x68+var_30]
/* 0x19D428 */    CBZ             R0, loc_19D442
/* 0x19D42A */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D42C */    MOV             R5, R3
/* 0x19D42E */    MOV             R3, R6
/* 0x19D430 */    ASR.W           R1, R9, R0
/* 0x19D434 */    LSL.W           R2, R10, R0
/* 0x19D438 */    LDR             R0, [SP,#0x68+var_30]
/* 0x19D43A */    BL              sub_19DB94
/* 0x19D43E */    LDR             R1, [SP,#0x68+var_2C]
/* 0x19D440 */    MOV             R3, R5
/* 0x19D442 */    LDR             R0, [SP,#0x68+var_30]
/* 0x19D444 */    ADD             R2, SP, #0x68+var_64
/* 0x19D446 */    STR.W           R10, [SP,#0x68+var_68]
/* 0x19D44A */    STM.W           R2, {R0,R8,R11}
/* 0x19D44E */    MOV             R2, R4
/* 0x19D450 */    LDR             R5, [SP,#0x68+var_44]
/* 0x19D452 */    STR             R3, [SP,#0x68+var_58]
/* 0x19D454 */    LDR             R3, [SP,#0x68+var_4C]
/* 0x19D456 */    MOV             R0, R5
/* 0x19D458 */    BL              sub_19DC7C
/* 0x19D45C */    MOV             R4, R0
/* 0x19D45E */    LDR             R0, [R5,#4]
/* 0x19D460 */    CMP             R0, #0
/* 0x19D462 */    BEQ.W           loc_19D5DA
/* 0x19D466 */    CMP.W           R10, #2
/* 0x19D46A */    BLT             loc_19D47E
/* 0x19D46C */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D46E */    MOV             R3, R6
/* 0x19D470 */    ASR.W           R1, R9, R0
/* 0x19D474 */    LSL.W           R2, R10, R0
/* 0x19D478 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x19D47A */    BL              sub_19E0E4
/* 0x19D47E */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D480 */    CMP             R0, #1
/* 0x19D482 */    BLT             loc_19D500
/* 0x19D484 */    MOVS            R3, #0
/* 0x19D486 */    MOV.W           R1, #0x4000
/* 0x19D48A */    MOVW            R2, #0x5A82
/* 0x19D48E */    MOV.W           R10, R10,ASR#1
/* 0x19D492 */    STR             R3, [SP,#0x68+var_24]
/* 0x19D494 */    LSR.W           R0, R4, R10
/* 0x19D498 */    ORRS            R4, R0
/* 0x19D49A */    STR             R4, [SP,#0x68+var_30]
/* 0x19D49C */    SBFX.W          LR, R9, #0, #0x1F
/* 0x19D4A0 */    CMP.W           R10, #1
/* 0x19D4A4 */    MOV.W           R9, R9,LSL#1
/* 0x19D4A8 */    IT GE
/* 0x19D4AA */    CMPGE.W         R9, #1
/* 0x19D4AE */    BLT             loc_19D4F4
/* 0x19D4B0 */    LDR.W           R11, [SP,#0x68+var_2C]
/* 0x19D4B4 */    MOV.W           R6, R10,LSL#2
/* 0x19D4B8 */    MOV.W           R8, #0
/* 0x19D4BC */    MOV             R0, R11
/* 0x19D4BE */    MOV             R3, LR
/* 0x19D4C0 */    LDRSH.W         R4, [R0]
/* 0x19D4C4 */    SUBS            R3, #1
/* 0x19D4C6 */    LDRSH.W         R5, [R0,R10,LSL#1]
/* 0x19D4CA */    SMLABB.W        R4, R4, R2, R1
/* 0x19D4CE */    SMLABB.W        R12, R5, R2, R4
/* 0x19D4D2 */    MLS.W           R4, R5, R2, R4
/* 0x19D4D6 */    MOV.W           R5, R12,LSR#15
/* 0x19D4DA */    STRH            R5, [R0]
/* 0x19D4DC */    MOV.W           R5, R4,LSR#15
/* 0x19D4E0 */    STRH.W          R5, [R0,R10,LSL#1]
/* 0x19D4E4 */    ADD             R0, R6
/* 0x19D4E6 */    BNE             loc_19D4C0
/* 0x19D4E8 */    ADD.W           R8, R8, #1
/* 0x19D4EC */    ADD.W           R11, R11, #2
/* 0x19D4F0 */    CMP             R8, R10
/* 0x19D4F2 */    BNE             loc_19D4BC
/* 0x19D4F4 */    LDR             R3, [SP,#0x68+var_24]
/* 0x19D4F6 */    LDR             R0, [SP,#0x68+var_20]
/* 0x19D4F8 */    LDR             R4, [SP,#0x68+var_30]
/* 0x19D4FA */    ADDS            R3, #1
/* 0x19D4FC */    CMP             R3, R0
/* 0x19D4FE */    BNE             loc_19D48E
/* 0x19D500 */    LDR             R0, [SP,#0x68+var_40]
/* 0x19D502 */    STR.W           R10, [SP,#0x68+var_34]
/* 0x19D506 */    CMP             R0, #1
/* 0x19D508 */    BLT             loc_19D59A
/* 0x19D50A */    MOV.W           R10, #0
/* 0x19D50E */    MOVW            R5, #0x5A82
/* 0x19D512 */    ADR             R0, dword_19D5F4
/* 0x19D514 */    CMP.W           R10, #0x1F
/* 0x19D518 */    LDRB            R4, [R0,R4]
/* 0x19D51A */    STR             R4, [SP,#0x68+var_30]
/* 0x19D51C */    BEQ             loc_19D58E
/* 0x19D51E */    LDR             R0, [SP,#0x68+var_3C]
/* 0x19D520 */    ASR.W           R1, R0, R10
/* 0x19D524 */    ASRS            R0, R1, #1
/* 0x19D526 */    CMP             R0, #1
/* 0x19D528 */    STR             R0, [SP,#0x68+var_24]
/* 0x19D52A */    BLT             loc_19D58E
/* 0x19D52C */    MOVS            R0, #1
/* 0x19D52E */    LDR             R3, [SP,#0x68+var_2C]
/* 0x19D530 */    LSL.W           R0, R0, R10
/* 0x19D534 */    MOVS            R1, #0
/* 0x19D536 */    LSLS            R6, R0, #2
/* 0x19D538 */    STR             R0, [SP,#0x68+var_28]
/* 0x19D53A */    LDR.W           R8, [SP,#0x68+var_24]
/* 0x19D53E */    MOV.W           R12, #1
/* 0x19D542 */    LDR.W           R11, [SP,#0x68+var_2C]
/* 0x19D546 */    MOV             R4, R3
/* 0x19D548 */    STR             R3, [SP,#0x68+var_20]
/* 0x19D54A */    LSL.W           R2, R12, R10
/* 0x19D54E */    LDRSH.W         LR, [R4]
/* 0x19D552 */    ADD             R2, R1
/* 0x19D554 */    MOV.W           R0, #0x4000
/* 0x19D558 */    ADD.W           R12, R12, #2
/* 0x19D55C */    SUBS.W          R8, R8, #1
/* 0x19D560 */    LDRSH.W         R9, [R11,R2,LSL#1]
/* 0x19D564 */    SMLABB.W        R3, LR, R5, R0
/* 0x19D568 */    MLS.W           R0, R9, R5, R3
/* 0x19D56C */    SMLABB.W        R3, R9, R5, R3
/* 0x19D570 */    MOV.W           R0, R0,LSR#15
/* 0x19D574 */    MOV.W           R3, R3,LSR#15
/* 0x19D578 */    STRH            R3, [R4]
/* 0x19D57A */    ADD             R4, R6
/* 0x19D57C */    STRH.W          R0, [R11,R2,LSL#1]
/* 0x19D580 */    BNE             loc_19D54A
/* 0x19D582 */    LDR             R3, [SP,#0x68+var_20]
/* 0x19D584 */    ADDS            R1, #1
/* 0x19D586 */    LDR             R0, [SP,#0x68+var_28]
/* 0x19D588 */    ADDS            R3, #2
/* 0x19D58A */    CMP             R1, R0
/* 0x19D58C */    BNE             loc_19D53A
/* 0x19D58E */    LDR             R0, [SP,#0x68+var_38]
/* 0x19D590 */    ADD.W           R10, R10, #1
/* 0x19D594 */    LDR             R4, [SP,#0x68+var_30]
/* 0x19D596 */    CMP             R10, R0
/* 0x19D598 */    BLT             loc_19D512
/* 0x19D59A */    LDR             R6, [R7,#arg_C]
/* 0x19D59C */    LDRD.W          R0, R1, [SP,#0x68+var_38]
/* 0x19D5A0 */    LDR             R5, [SP,#0x68+var_3C]
/* 0x19D5A2 */    MOV             R9, R6
/* 0x19D5A4 */    LDR             R6, [SP,#0x68+var_2C]
/* 0x19D5A6 */    LSL.W           R8, R1, R0
/* 0x19D5AA */    CMP.W           R9, #0
/* 0x19D5AE */    BEQ             loc_19D5D0
/* 0x19D5B0 */    LSLS            R0, R5, #0x16
/* 0x19D5B2 */    BLX             j_celt_sqrt
/* 0x19D5B6 */    CMP             R5, #1
/* 0x19D5B8 */    BLT             loc_19D5D0
/* 0x19D5BA */    SXTH            R0, R0
/* 0x19D5BC */    LDRSH.W         R1, [R6],#2
/* 0x19D5C0 */    SUBS            R5, #1
/* 0x19D5C2 */    SMULBB.W        R1, R0, R1
/* 0x19D5C6 */    MOV.W           R1, R1,LSR#15
/* 0x19D5CA */    STRH.W          R1, [R9],#2
/* 0x19D5CE */    BNE             loc_19D5BC
/* 0x19D5D0 */    MOVS            R0, #1
/* 0x19D5D2 */    LSL.W           R0, R0, R8
/* 0x19D5D6 */    SUBS            R0, #1
/* 0x19D5D8 */    ANDS            R4, R0
/* 0x19D5DA */    MOV             R0, R4
/* 0x19D5DC */    ADD             SP, SP, #0x4C ; 'L'
/* 0x19D5DE */    POP.W           {R8-R11}
/* 0x19D5E2 */    POP             {R4-R7,PC}
