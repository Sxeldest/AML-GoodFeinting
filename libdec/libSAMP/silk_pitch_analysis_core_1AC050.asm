; =========================================================================
; Full Function Name : silk_pitch_analysis_core
; Start Address       : 0x1AC050
; End Address         : 0x1ACDC0
; =========================================================================

/* 0x1AC050 */    PUSH            {R4-R7,LR}
/* 0x1AC052 */    ADD             R7, SP, #0xC
/* 0x1AC054 */    PUSH.W          {R8-R11}
/* 0x1AC058 */    SUB             SP, SP, #0x11C
/* 0x1AC05A */    MOV             R6, SP
/* 0x1AC05C */    MOV             R5, R0
/* 0x1AC05E */    STRD.W          R2, R3, [R6,#0x138+var_12C]
/* 0x1AC062 */    SUB.W           R8, R7, #-var_D8
/* 0x1AC066 */    STR             R1, [R6,#0x138+var_120]
/* 0x1AC068 */    LDR             R1, [R7,#arg_18]
/* 0x1AC06A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1AC078)
/* 0x1AC06E */    LDR             R2, [R7,#arg_10]
/* 0x1AC070 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1AC074 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AC076 */    ADD.W           R9, R1, #0x14
/* 0x1AC07A */    STR.W           R1, [R7,#var_E0]
/* 0x1AC07E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AC080 */    SUB.W           R1, R7, #-var_D8
/* 0x1AC084 */    MUL.W           R11, R9, R2
/* 0x1AC088 */    MOV             R2, R5
/* 0x1AC08A */    LDR             R0, [R0]
/* 0x1AC08C */    STR.W           R0, [R7,#var_DC]
/* 0x1AC090 */    SUB.W           R0, R7, #-var_D4
/* 0x1AC094 */    MOV             R3, R11
/* 0x1AC096 */    BLX             j_silk_sum_sqr_shift
/* 0x1AC09A */    MOVS            R0, #7
/* 0x1AC09C */    MOV             R3, R8
/* 0x1AC09E */    ADD.W           R0, R0, R11,LSL#1
/* 0x1AC0A2 */    BIC.W           R1, R0, #7
/* 0x1AC0A6 */    LDRD.W          R0, R2, [R3]
/* 0x1AC0AA */    CLZ.W           R2, R2
/* 0x1AC0AE */    RSB.W           R2, R2, #3
/* 0x1AC0B2 */    ADD             R0, R2
/* 0x1AC0B4 */    SUB.W           R2, SP, R1
/* 0x1AC0B8 */    STR             R0, [R3]
/* 0x1AC0BA */    MOV             SP, R2
/* 0x1AC0BC */    MOV.W           R8, R9,LSL#3
/* 0x1AC0C0 */    CMP             R0, #1
/* 0x1AC0C2 */    BLT             loc_1AC0E8
/* 0x1AC0C4 */    ADDS            R0, #1
/* 0x1AC0C6 */    CMP.W           R11, #1
/* 0x1AC0CA */    MOV.W           R0, R0,ASR#1
/* 0x1AC0CE */    STR             R0, [R3]
/* 0x1AC0D0 */    BLT             loc_1AC0EA
/* 0x1AC0D2 */    MOV             R1, R11
/* 0x1AC0D4 */    MOV             R4, R2
/* 0x1AC0D6 */    LDRSH.W         R3, [R5],#2
/* 0x1AC0DA */    SUBS            R1, #1
/* 0x1AC0DC */    ASR.W           R3, R3, R0
/* 0x1AC0E0 */    STRH.W          R3, [R4],#2
/* 0x1AC0E4 */    BNE             loc_1AC0D6
/* 0x1AC0E6 */    B               loc_1AC0EA
/* 0x1AC0E8 */    MOV             R2, R5
/* 0x1AC0EA */    LDR             R1, [R7,#arg_10]
/* 0x1AC0EC */    MOV.W           R0, R9,LSL#4
/* 0x1AC0F0 */    CMP             R1, #8
/* 0x1AC0F2 */    IT EQ
/* 0x1AC0F4 */    MOVEQ           R0, #2
/* 0x1AC0F6 */    ADDS            R0, #7
/* 0x1AC0F8 */    BIC.W           R0, R0, #7
/* 0x1AC0FC */    SUB.W           R10, SP, R0
/* 0x1AC100 */    MOV             SP, R10
/* 0x1AC102 */    CMP             R1, #0x10
/* 0x1AC104 */    STR             R2, [R6,#4]
/* 0x1AC106 */    BNE             loc_1AC11E
/* 0x1AC108 */    SUB.W           R5, R7, #-var_40
/* 0x1AC10C */    MOVS            R0, #0
/* 0x1AC10E */    STRD.W          R0, R0, [R7,#var_40]
/* 0x1AC112 */    MOV             R1, R10
/* 0x1AC114 */    MOV             R0, R5
/* 0x1AC116 */    MOV             R3, R11
/* 0x1AC118 */    BLX             j_silk_resampler_down2
/* 0x1AC11C */    B               loc_1AC146
/* 0x1AC11E */    CMP             R1, #0xC
/* 0x1AC120 */    BNE             loc_1AC140
/* 0x1AC122 */    SUB.W           R5, R7, #-var_40
/* 0x1AC126 */    MOVS            R0, #0
/* 0x1AC128 */    STRD.W          R0, R0, [R7,#var_30]
/* 0x1AC12C */    MOV             R1, R10
/* 0x1AC12E */    STRD.W          R0, R0, [R7,#var_38]
/* 0x1AC132 */    MOV             R3, R11
/* 0x1AC134 */    STRD.W          R0, R0, [R7,#var_40]
/* 0x1AC138 */    MOV             R0, R5
/* 0x1AC13A */    BLX             j_silk_resampler_down2_3
/* 0x1AC13E */    B               loc_1AC146
/* 0x1AC140 */    SUB.W           R5, R7, #-var_40
/* 0x1AC144 */    MOV             R10, R2
/* 0x1AC146 */    MOVS            R0, #0
/* 0x1AC148 */    MOVW            R4, #0x8000
/* 0x1AC14C */    STRD.W          R0, R0, [R7,#var_40]
/* 0x1AC150 */    ADD.W           R0, R8, #7
/* 0x1AC154 */    BIC.W           R0, R0, #7
/* 0x1AC158 */    MOVT            R4, #0xFFFF
/* 0x1AC15C */    SUB.W           R11, SP, R0
/* 0x1AC160 */    MOV             SP, R11
/* 0x1AC162 */    MOV             R0, R5
/* 0x1AC164 */    MOV             R1, R11
/* 0x1AC166 */    MOV             R2, R10
/* 0x1AC168 */    MOV             R3, R8
/* 0x1AC16A */    STR.W           R10, [R6,#0x34]
/* 0x1AC16E */    BLX             j_silk_resampler_down2
/* 0x1AC172 */    LDR.W           R0, [R7,#var_E0]
/* 0x1AC176 */    CMN.W           R0, #0x13
/* 0x1AC17A */    BLT             loc_1AC1AE
/* 0x1AC17C */    MOV.W           R0, R9,LSL#2
/* 0x1AC180 */    MOVW            R1, #0x7FFF
/* 0x1AC184 */    SUBS            R0, #0x50 ; 'P'
/* 0x1AC186 */    ADD.W           R2, R11, R0,LSL#1
/* 0x1AC18A */    LDRSH.W         R3, [R2,#0x9C]
/* 0x1AC18E */    LDRSH.W         R5, [R2,#0x9E]
/* 0x1AC192 */    ADD             R3, R5
/* 0x1AC194 */    CMP             R3, R4
/* 0x1AC196 */    IT LE
/* 0x1AC198 */    MOVLE           R3, R4
/* 0x1AC19A */    CMP             R3, R1
/* 0x1AC19C */    IT GE
/* 0x1AC19E */    MOVGE           R3, R1
/* 0x1AC1A0 */    STRH.W          R3, [R2,#0x9E]
/* 0x1AC1A4 */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x1AC1A8 */    SUBS            R0, #1
/* 0x1AC1AA */    CMP             R2, #2
/* 0x1AC1AC */    BGT             loc_1AC186
/* 0x1AC1AE */    LDRD.W          R0, R4, [R7,#arg_18]
/* 0x1AC1B2 */    MOV             R1, R0
/* 0x1AC1B4 */    ADD.W           R0, R1, R1,LSL#5
/* 0x1AC1B8 */    STR             R0, [R6,#0x38]
/* 0x1AC1BA */    SUB.W           R0, SP, R0,LSL#3; int
/* 0x1AC1BE */    MOV             SP, R0
/* 0x1AC1C0 */    SUB.W           R2, SP, #0x108
/* 0x1AC1C4 */    STR.W           R2, [R7,#var_F8]
/* 0x1AC1C8 */    MOV             SP, R2
/* 0x1AC1CA */    ASRS            R5, R1, #1
/* 0x1AC1CC */    STR.W           R0, [R7,#var_E8]
/* 0x1AC1D0 */    ADD.W           R1, R5, R5,LSL#6
/* 0x1AC1D4 */    LSLS            R1, R1, #1; n
/* 0x1AC1D6 */    BLX             sub_22178C
/* 0x1AC1DA */    CMP             R5, #1
/* 0x1AC1DC */    STR.W           R5, [R7,#var_FC]
/* 0x1AC1E0 */    BLT.W           loc_1AC428
/* 0x1AC1E4 */    LDR.W           R0, [R7,#var_E8]
/* 0x1AC1E8 */    ADD.W           R8, R11, #0xA0
/* 0x1AC1EC */    ADDS            R0, #2
/* 0x1AC1EE */    STR.W           R0, [R7,#var_EC]
/* 0x1AC1F2 */    LDR.W           R0, [R7,#var_F8]
/* 0x1AC1F6 */    ADDS            R0, #0xFC
/* 0x1AC1F8 */    STR.W           R0, [R7,#var_E4]
/* 0x1AC1FC */    MOVS            R0, #0
/* 0x1AC1FE */    STR.W           R0, [R7,#var_F0]
/* 0x1AC202 */    STR.W           R11, [R7,#var_E0]
/* 0x1AC206 */    SUB             SP, SP, #8
/* 0x1AC208 */    MOVS            R0, #0x41 ; 'A'
/* 0x1AC20A */    SUB.W           R1, R8, #0x90
/* 0x1AC20E */    STRD.W          R0, R4, [SP,#0x140+var_140]
/* 0x1AC212 */    MOV             R0, R8
/* 0x1AC214 */    LDR.W           R5, [R7,#var_F8]
/* 0x1AC218 */    MOVS            R3, #0x28 ; '('
/* 0x1AC21A */    MOV             R2, R5
/* 0x1AC21C */    BLX             j_celt_pitch_xcorr_c
/* 0x1AC220 */    ADD             SP, SP, #8
/* 0x1AC222 */    MOV             R0, R8
/* 0x1AC224 */    MOV             R1, R8
/* 0x1AC226 */    MOVS            R2, #0x28 ; '('
/* 0x1AC228 */    MOV             R3, R4
/* 0x1AC22A */    LDR.W           R10, [R5,#0x100]
/* 0x1AC22E */    BLX             j_silk_inner_prod_aligned
/* 0x1AC232 */    MOV             R5, R0
/* 0x1AC234 */    SUB.W           R0, R8, #0x10
/* 0x1AC238 */    MOVS            R2, #0x28 ; '('
/* 0x1AC23A */    MOV             R3, R4
/* 0x1AC23C */    MOV             R1, R0
/* 0x1AC23E */    STR.W           R8, [R7,#var_F4]
/* 0x1AC242 */    BLX             j_silk_inner_prod_aligned
/* 0x1AC246 */    MOVW            R1, #0x8F00
/* 0x1AC24A */    MOVW            R2, #:lower16:(aZnst6Ndk112bas_16+0x6A); "17_forward_iteratorIT_EE5valueEE13_Enab"...
/* 0x1AC24E */    ADD             R0, R5
/* 0x1AC250 */    MOVT            R1, #0xFFFD
/* 0x1AC254 */    MOVT            R2, #:upper16:(aZnst6Ndk112bas_16+0x6A); "17_forward_iteratorIT_EE5valueEE13_Enab"...
/* 0x1AC258 */    ADD.W           R8, R0, R2
/* 0x1AC25C */    SUBS            R1, R1, R0
/* 0x1AC25E */    IT LT
/* 0x1AC260 */    MOVLT           R1, R8
/* 0x1AC262 */    CLZ.W           R9, R1
/* 0x1AC266 */    SUB.W           R0, R9, #1
/* 0x1AC26A */    LSL.W           R11, R8, R0
/* 0x1AC26E */    MOV             R0, #0x1FFFFFFF
/* 0x1AC272 */    MOV.W           R1, R11,ASR#16
/* 0x1AC276 */    BLX             sub_220A40
/* 0x1AC27A */    CMP.W           R10, #0
/* 0x1AC27E */    MOV             R2, R10
/* 0x1AC280 */    IT MI
/* 0x1AC282 */    RSBMI.W         R2, R10, #0
/* 0x1AC286 */    SXTH.W          R12, R0
/* 0x1AC28A */    CLZ.W           R2, R2
/* 0x1AC28E */    SUBS            R3, R2, #1
/* 0x1AC290 */    LSL.W           R3, R10, R3
/* 0x1AC294 */    UXTH            R4, R3
/* 0x1AC296 */    MUL.W           R4, R4, R12
/* 0x1AC29A */    ASRS            R4, R4, #0x10
/* 0x1AC29C */    SMLATB.W        R4, R3, R0, R4
/* 0x1AC2A0 */    SMMUL.W         R1, R4, R11
/* 0x1AC2A4 */    SUB.W           R1, R3, R1,LSL#3
/* 0x1AC2A8 */    UXTH            R3, R1
/* 0x1AC2AA */    SMLABT.W        R0, R0, R1, R4
/* 0x1AC2AE */    MUL.W           R3, R3, R12
/* 0x1AC2B2 */    RSB.W           R1, R9, #1
/* 0x1AC2B6 */    ADD             R1, R2
/* 0x1AC2B8 */    ADDS            R1, #0x1C
/* 0x1AC2BA */    CMP             R1, #0xD
/* 0x1AC2BC */    ADD.W           R0, R0, R3,ASR#16
/* 0x1AC2C0 */    BGT             loc_1AC2E8
/* 0x1AC2C2 */    RSB.W           R1, R1, #0xE
/* 0x1AC2C6 */    LDR.W           R5, [R7,#var_E8]
/* 0x1AC2CA */    MOV             R2, #0x7FFFFFFF
/* 0x1AC2CE */    MOV.W           R3, #0x80000000
/* 0x1AC2D2 */    LSRS            R2, R1
/* 0x1AC2D4 */    ASRS            R3, R1
/* 0x1AC2D6 */    CMP             R3, R2
/* 0x1AC2D8 */    BLE             loc_1AC2FE
/* 0x1AC2DA */    CMP             R0, R3
/* 0x1AC2DC */    MOV             R4, R3
/* 0x1AC2DE */    BGT             loc_1AC30C
/* 0x1AC2E0 */    CMP             R0, R2
/* 0x1AC2E2 */    IT LT
/* 0x1AC2E4 */    MOVLT           R0, R2
/* 0x1AC2E6 */    B               loc_1AC30A
/* 0x1AC2E8 */    SUB.W           R2, R1, #0xE
/* 0x1AC2EC */    CMP             R1, #0x2E ; '.'
/* 0x1AC2EE */    MOV.W           R1, #0
/* 0x1AC2F2 */    IT LT
/* 0x1AC2F4 */    ASRLT.W         R1, R0, R2
/* 0x1AC2F8 */    LDR.W           R5, [R7,#var_E8]
/* 0x1AC2FC */    B               loc_1AC310
/* 0x1AC2FE */    CMP             R0, R2
/* 0x1AC300 */    MOV             R4, R2
/* 0x1AC302 */    BGT             loc_1AC30C
/* 0x1AC304 */    CMP             R0, R3
/* 0x1AC306 */    IT LT
/* 0x1AC308 */    MOVLT           R0, R3
/* 0x1AC30A */    MOV             R4, R0
/* 0x1AC30C */    LSL.W           R1, R4, R1
/* 0x1AC310 */    LDR.W           R0, [R7,#var_F0]
/* 0x1AC314 */    MOV.W           R10, #0
/* 0x1AC318 */    LDR.W           R11, [R7,#var_EC]
/* 0x1AC31C */    ADD.W           R0, R0, R0,LSL#6
/* 0x1AC320 */    STRH.W          R1, [R5,R0,LSL#1]
/* 0x1AC324 */    LDR.W           R0, [R7,#var_E0]
/* 0x1AC328 */    ADD             R0, R10
/* 0x1AC32A */    LDRSH.W         R1, [R0,#0x8E]
/* 0x1AC32E */    LDRSH.W         R0, [R0,#0xDE]
/* 0x1AC332 */    SMULBB.W        R1, R1, R1
/* 0x1AC336 */    MLS.W           R0, R0, R0, R1
/* 0x1AC33A */    ADDS.W          R8, R8, R0
/* 0x1AC33E */    MOV             R0, R8
/* 0x1AC340 */    IT MI
/* 0x1AC342 */    RSBMI.W         R0, R8, #0
/* 0x1AC346 */    CLZ.W           R9, R0
/* 0x1AC34A */    SUB.W           R0, R9, #1
/* 0x1AC34E */    LSL.W           R4, R8, R0
/* 0x1AC352 */    MOV             R0, #0x1FFFFFFF
/* 0x1AC356 */    ASRS            R1, R4, #0x10
/* 0x1AC358 */    BLX             sub_220A40
/* 0x1AC35C */    LDR.W           R1, [R7,#var_E4]
/* 0x1AC360 */    LDR.W           R2, [R1,R10,LSL#1]
/* 0x1AC364 */    SXTH            R1, R0
/* 0x1AC366 */    CMP             R2, #0
/* 0x1AC368 */    MOV             R3, R2
/* 0x1AC36A */    IT MI
/* 0x1AC36C */    NEGMI           R3, R2
/* 0x1AC36E */    CLZ.W           R3, R3
/* 0x1AC372 */    SUBS            R5, R3, #1
/* 0x1AC374 */    LSLS            R2, R5
/* 0x1AC376 */    UXTH            R5, R2
/* 0x1AC378 */    MULS            R5, R1
/* 0x1AC37A */    ASRS            R5, R5, #0x10
/* 0x1AC37C */    SMLATB.W        R5, R2, R0, R5
/* 0x1AC380 */    SMMUL.W         R4, R4, R5
/* 0x1AC384 */    SUB.W           R2, R2, R4,LSL#3
/* 0x1AC388 */    UXTH            R4, R2
/* 0x1AC38A */    SMLABT.W        R0, R0, R2, R5
/* 0x1AC38E */    MULS            R1, R4
/* 0x1AC390 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1AC394 */    RSB.W           R1, R9, #1
/* 0x1AC398 */    ADD             R1, R3
/* 0x1AC39A */    ADDS            R1, #0x1C
/* 0x1AC39C */    CMP             R1, #0xD
/* 0x1AC39E */    BGT             loc_1AC3C2
/* 0x1AC3A0 */    RSB.W           R1, R1, #0xE
/* 0x1AC3A4 */    MOV             R2, #0x7FFFFFFF
/* 0x1AC3A8 */    MOV.W           R3, #0x80000000
/* 0x1AC3AC */    LSRS            R2, R1
/* 0x1AC3AE */    ASRS            R3, R1
/* 0x1AC3B0 */    CMP             R3, R2
/* 0x1AC3B2 */    BLE             loc_1AC3D4
/* 0x1AC3B4 */    CMP             R0, R3
/* 0x1AC3B6 */    MOV             R4, R3
/* 0x1AC3B8 */    BGT             loc_1AC3E2
/* 0x1AC3BA */    CMP             R0, R2
/* 0x1AC3BC */    IT LT
/* 0x1AC3BE */    MOVLT           R0, R2
/* 0x1AC3C0 */    B               loc_1AC3E0
/* 0x1AC3C2 */    SUB.W           R2, R1, #0xE
/* 0x1AC3C6 */    CMP             R1, #0x2E ; '.'
/* 0x1AC3C8 */    MOV.W           R1, #0
/* 0x1AC3CC */    IT LT
/* 0x1AC3CE */    ASRLT.W         R1, R0, R2
/* 0x1AC3D2 */    B               loc_1AC3E6
/* 0x1AC3D4 */    CMP             R0, R2
/* 0x1AC3D6 */    MOV             R4, R2
/* 0x1AC3D8 */    BGT             loc_1AC3E2
/* 0x1AC3DA */    CMP             R0, R3
/* 0x1AC3DC */    IT LT
/* 0x1AC3DE */    MOVLT           R0, R3
/* 0x1AC3E0 */    MOV             R4, R0
/* 0x1AC3E2 */    LSL.W           R1, R4, R1
/* 0x1AC3E6 */    SUB.W           R10, R10, #2
/* 0x1AC3EA */    STRH.W          R1, [R11],#2
/* 0x1AC3EE */    ADDS.W          R0, R10, #0x80
/* 0x1AC3F2 */    BNE             loc_1AC324
/* 0x1AC3F4 */    LDR.W           R0, [R7,#var_EC]
/* 0x1AC3F8 */    LDR.W           R11, [R7,#var_E0]
/* 0x1AC3FC */    ADDS            R0, #0x82
/* 0x1AC3FE */    STR.W           R0, [R7,#var_EC]
/* 0x1AC402 */    LDR.W           R0, [R7,#var_F0]
/* 0x1AC406 */    ADD.W           R11, R11, #0x50 ; 'P'
/* 0x1AC40A */    LDR.W           R8, [R7,#var_F4]
/* 0x1AC40E */    LDR             R4, [R7,#arg_1C]
/* 0x1AC410 */    MOV             R2, R0
/* 0x1AC412 */    LDR.W           R0, [R7,#var_FC]
/* 0x1AC416 */    ADDS            R2, #1
/* 0x1AC418 */    ADD.W           R8, R8, #0x50 ; 'P'
/* 0x1AC41C */    CMP             R2, R0
/* 0x1AC41E */    MOV             R1, R2
/* 0x1AC420 */    STR.W           R1, [R7,#var_F0]
/* 0x1AC424 */    BNE.W           loc_1AC202
/* 0x1AC428 */    LDRD.W          R10, R0, [R7,#arg_14]
/* 0x1AC42C */    CMP             R0, #4
/* 0x1AC42E */    BNE             loc_1AC474
/* 0x1AC430 */    MOVW            R0, #0x8000
/* 0x1AC434 */    LDR.W           R8, [R6,#0x18]
/* 0x1AC438 */    MOVT            R0, #0xFFFF
/* 0x1AC43C */    LDR.W           R11, [R7,#var_E8]
/* 0x1AC440 */    ADD.W           R0, R0, #0x7B80
/* 0x1AC444 */    MOVS            R1, #0
/* 0x1AC446 */    ADD.W           R2, R11, R1,LSL#1
/* 0x1AC44A */    LDRSH.W         R3, [R2,#0x80]
/* 0x1AC44E */    LDRSH.W         R5, [R2,#0x102]
/* 0x1AC452 */    ADD             R3, R5
/* 0x1AC454 */    UXTH            R5, R3
/* 0x1AC456 */    LSRS            R4, R3, #0x10
/* 0x1AC458 */    MULS            R5, R0
/* 0x1AC45A */    MLA.W           R3, R4, R0, R3
/* 0x1AC45E */    ADDS            R0, #0x10
/* 0x1AC460 */    ADD.W           R3, R3, R5,LSR#16
/* 0x1AC464 */    STRH.W          R3, [R2,#0x80]
/* 0x1AC468 */    ADD.W           R2, R1, #0x48 ; 'H'
/* 0x1AC46C */    SUBS            R1, #1
/* 0x1AC46E */    CMP             R2, #8
/* 0x1AC470 */    BGT             loc_1AC446
/* 0x1AC472 */    B               loc_1AC4B0
/* 0x1AC474 */    MOVW            R0, #0x8000
/* 0x1AC478 */    LDR.W           R8, [R6,#0x18]
/* 0x1AC47C */    MOVT            R0, #0xFFFF
/* 0x1AC480 */    LDR.W           R11, [R7,#var_E8]
/* 0x1AC484 */    ADD.W           R0, R0, #0x7B80
/* 0x1AC488 */    MOVS            R1, #0x40 ; '@'
/* 0x1AC48A */    LDRSH.W         R2, [R11,R1,LSL#1]
/* 0x1AC48E */    LSLS            R5, R2, #1
/* 0x1AC490 */    LSRS            R3, R2, #0xF
/* 0x1AC492 */    UXTH            R5, R5
/* 0x1AC494 */    MULS            R3, R0
/* 0x1AC496 */    MULS            R5, R0
/* 0x1AC498 */    ADDS            R0, #0x10
/* 0x1AC49A */    ADD.W           R2, R3, R2,LSL#1
/* 0x1AC49E */    ADD.W           R2, R2, R5,LSR#16
/* 0x1AC4A2 */    STRH.W          R2, [R11,R1,LSL#1]
/* 0x1AC4A6 */    ADD.W           R2, R1, #8
/* 0x1AC4AA */    SUBS            R1, #1
/* 0x1AC4AC */    CMP             R2, #8
/* 0x1AC4AE */    BGT             loc_1AC48A
/* 0x1AC4B0 */    MOVS            R0, #4
/* 0x1AC4B2 */    ADD.W           R4, R0, R10,LSL#1
/* 0x1AC4B6 */    SUB.W           R1, R7, #-var_A0
/* 0x1AC4BA */    MOV             R0, R11
/* 0x1AC4BC */    MOVS            R2, #0x41 ; 'A'
/* 0x1AC4BE */    MOV             R3, R4
/* 0x1AC4C0 */    LDR.W           R9, [R7,#arg_0]
/* 0x1AC4C4 */    BLX             j_silk_insertion_sort_decreasing_int16
/* 0x1AC4C8 */    LDRSH.W         R2, [R11]
/* 0x1AC4CC */    MOVW            R0, #0xCCC
/* 0x1AC4D0 */    CMP             R2, R0
/* 0x1AC4D2 */    BGT             loc_1AC4E6
/* 0x1AC4D4 */    LDR             R0, [R7,#arg_18]
/* 0x1AC4D6 */    LSLS            R1, R0, #2; n
/* 0x1AC4D8 */    MOV             R0, R8; int
/* 0x1AC4DA */    BLX             sub_22178C
/* 0x1AC4DE */    MOVS            R5, #0
/* 0x1AC4E0 */    STR.W           R5, [R9]
/* 0x1AC4E4 */    B               loc_1AC9C2
/* 0x1AC4E6 */    LDR             R0, [R7,#arg_10]
/* 0x1AC4E8 */    MOV.W           R12, #0xFFFFFFFF
/* 0x1AC4EC */    ADD.W           R9, R0, R0,LSL#3
/* 0x1AC4F0 */    MOV.W           R0, R10,LSL#1
/* 0x1AC4F4 */    CMN.W           R0, #3
/* 0x1AC4F8 */    BLT             loc_1AC538
/* 0x1AC4FA */    LDR             R0, [R7,#arg_8]
/* 0x1AC4FC */    UXTH            R1, R0
/* 0x1AC4FE */    MULS            R1, R2
/* 0x1AC500 */    ASRS            R1, R1, #0x10
/* 0x1AC502 */    SMLATB.W        R1, R0, R2, R1
/* 0x1AC506 */    CMP             R1, R2
/* 0x1AC508 */    BGE             loc_1AC53C
/* 0x1AC50A */    ADD.W           R2, R11, #2
/* 0x1AC50E */    MOVS            R3, #0
/* 0x1AC510 */    MOV.W           LR, #0x10
/* 0x1AC514 */    SUB.W           R5, R7, #-var_A0
/* 0x1AC518 */    MOV             R0, R5
/* 0x1AC51A */    LDR.W           R5, [R0,R3,LSL#2]
/* 0x1AC51E */    ADD.W           R5, LR, R5,LSL#1
/* 0x1AC522 */    STR.W           R5, [R0,R3,LSL#2]
/* 0x1AC526 */    ADDS            R5, R3, #1
/* 0x1AC528 */    CMP             R5, R4
/* 0x1AC52A */    BGE             loc_1AC538
/* 0x1AC52C */    LDRSH.W         R3, [R2,R3,LSL#1]
/* 0x1AC530 */    CMP             R1, R3
/* 0x1AC532 */    MOV             R3, R5
/* 0x1AC534 */    BLT             loc_1AC514
/* 0x1AC536 */    B               loc_1AC53E
/* 0x1AC538 */    MOV             R5, R4
/* 0x1AC53A */    B               loc_1AC53E
/* 0x1AC53C */    MOVS            R5, #0
/* 0x1AC53E */    ADD.W           R0, R12, R9,LSL#1
/* 0x1AC542 */    STR             R0, [R6,#0x14]
/* 0x1AC544 */    LDR             R0, [R7,#arg_10]
/* 0x1AC546 */    MOV.W           R10, R0,LSL#1
/* 0x1AC54A */    ADD.W           R0, R0, R0,LSL#2
/* 0x1AC54E */    STR             R0, [R6]
/* 0x1AC550 */    LDR             R0, [R6,#0x38]
/* 0x1AC552 */    MOV.W           R8, R0,LSL#3
/* 0x1AC556 */    SUB.W           R0, SP, #0x110; int
/* 0x1AC55A */    MOV             SP, R0
/* 0x1AC55C */    MOV.W           R1, #0x10C; n
/* 0x1AC560 */    STR             R0, [R6,#0x38]
/* 0x1AC562 */    BLX             sub_22178C
/* 0x1AC566 */    CMP             R5, #1
/* 0x1AC568 */    BLT             loc_1AC58A
/* 0x1AC56A */    LDR.W           LR, [R6,#0x38]
/* 0x1AC56E */    SUB.W           R0, R7, #-var_A0
/* 0x1AC572 */    MOVS            R1, #1
/* 0x1AC574 */    LDR.W           R2, [R0],#4
/* 0x1AC578 */    SUBS            R5, #1
/* 0x1AC57A */    ADD.W           R2, LR, R2,LSL#1
/* 0x1AC57E */    STRH.W          R1, [R2,#-0x1A]
/* 0x1AC582 */    BNE             loc_1AC574
/* 0x1AC584 */    LDRH.W          R0, [LR,#0x108]
/* 0x1AC588 */    B               loc_1AC590
/* 0x1AC58A */    MOVS            R0, #0
/* 0x1AC58C */    LDR.W           LR, [R6,#0x38]
/* 0x1AC590 */    LDR             R1, [R7,#arg_4]
/* 0x1AC592 */    MOV.W           R12, R9,LSL#1
/* 0x1AC596 */    STR.W           R1, [R7,#var_FC]
/* 0x1AC59A */    MOVS            R1, #0
/* 0x1AC59C */    ADD.W           R2, LR, R1,LSL#1
/* 0x1AC5A0 */    LDRH.W          R3, [R2,#0x106]
/* 0x1AC5A4 */    LDRH.W          R5, [R2,#0x10A]
/* 0x1AC5A8 */    ADD             R0, R3
/* 0x1AC5AA */    ADD             R0, R5
/* 0x1AC5AC */    STRH.W          R0, [R2,#0x10A]
/* 0x1AC5B0 */    ADD.W           R0, R1, #0x92
/* 0x1AC5B4 */    SUBS            R1, #1
/* 0x1AC5B6 */    CMP             R0, #0x10
/* 0x1AC5B8 */    MOV             R0, R3
/* 0x1AC5BA */    BGT             loc_1AC59C
/* 0x1AC5BC */    SUB.W           R0, LR, #0x18
/* 0x1AC5C0 */    MOVS            R1, #0x10
/* 0x1AC5C2 */    MOVS            R2, #0
/* 0x1AC5C4 */    STR.W           R2, [R7,#var_F8]
/* 0x1AC5C8 */    B               loc_1AC5DE
/* 0x1AC5CA */    LDR.W           R5, [R7,#var_F8]
/* 0x1AC5CE */    SUB.W           R3, R7, #-var_A0
/* 0x1AC5D2 */    SUBS            R2, R1, #1
/* 0x1AC5D4 */    STR.W           R2, [R3,R5,LSL#2]
/* 0x1AC5D8 */    ADDS            R5, #1
/* 0x1AC5DA */    STR.W           R5, [R7,#var_F8]
/* 0x1AC5DE */    CMP             R1, #0x90
/* 0x1AC5E0 */    BGE             loc_1AC5EE
/* 0x1AC5E2 */    LDRSH.W         R2, [R0,R1,LSL#1]
/* 0x1AC5E6 */    ADDS            R1, #1
/* 0x1AC5E8 */    CMP             R2, #1
/* 0x1AC5EA */    BLT             loc_1AC5DE
/* 0x1AC5EC */    B               loc_1AC5CA
/* 0x1AC5EE */    LDRH.W          R1, [LR,#0x106]
/* 0x1AC5F2 */    MOVS            R0, #0
/* 0x1AC5F4 */    LDRH.W          R2, [LR,#0x108]
/* 0x1AC5F8 */    ADD.W           R5, LR, R0,LSL#1
/* 0x1AC5FC */    MOV             R3, R1
/* 0x1AC5FE */    ADD             R2, R3
/* 0x1AC600 */    LDRH.W          R1, [R5,#0x104]
/* 0x1AC604 */    LDRH.W          R4, [R5,#0x10A]
/* 0x1AC608 */    ADD             R2, R1
/* 0x1AC60A */    ADD             R2, R4
/* 0x1AC60C */    STRH.W          R2, [R5,#0x10A]
/* 0x1AC610 */    ADD.W           R2, R0, #0x92
/* 0x1AC614 */    SUBS            R0, #1
/* 0x1AC616 */    CMP             R2, #0x10
/* 0x1AC618 */    MOV             R2, R3
/* 0x1AC61A */    BGT             loc_1AC5F8
/* 0x1AC61C */    LDR             R4, [R6,#0x34]
/* 0x1AC61E */    MOVS            R2, #:lower16:(elf_gnu_hash_indexes+0x1952)
/* 0x1AC620 */    ADD.W           R0, LR, #6
/* 0x1AC624 */    MOVS            R1, #0
/* 0x1AC626 */    MOVT            R2, #:upper16:(elf_gnu_hash_indexes+0x1952)
/* 0x1AC62A */    MOVS            R5, #0
/* 0x1AC62C */    LDRSH.W         R3, [R0,R1,LSL#1]
/* 0x1AC630 */    CMP             R3, #1
/* 0x1AC632 */    ITTT GE
/* 0x1AC634 */    ADDGE           R3, R1, R2
/* 0x1AC636 */    STRHGE.W        R3, [LR,R5,LSL#1]
/* 0x1AC63A */    ADDGE           R5, #1
/* 0x1AC63C */    ADDS            R1, #1
/* 0x1AC63E */    CMP             R1, #0x83
/* 0x1AC640 */    BNE             loc_1AC62C
/* 0x1AC642 */    MOV             R0, R11; int
/* 0x1AC644 */    MOV             R1, R8; n
/* 0x1AC646 */    STR.W           R12, [R6,#0x30]
/* 0x1AC64A */    STR.W           R10, [R6,#8]
/* 0x1AC64E */    BLX             sub_22178C
/* 0x1AC652 */    LDR             R1, [R7,#arg_18]
/* 0x1AC654 */    CMP             R1, #1
/* 0x1AC656 */    BLT.W           loc_1AC7A8
/* 0x1AC65A */    ADD.W           R4, R4, #0x140
/* 0x1AC65E */    MOVS            R0, #0
/* 0x1AC660 */    STRD.W          R5, R0, [R7,#var_F4]
/* 0x1AC664 */    LDR             R3, [R7,#arg_1C]
/* 0x1AC666 */    MOV             R0, R4
/* 0x1AC668 */    MOV             R1, R4
/* 0x1AC66A */    MOVS            R2, #0x28 ; '('
/* 0x1AC66C */    BLX             j_silk_inner_prod_aligned
/* 0x1AC670 */    CMP             R5, #1
/* 0x1AC672 */    BLT.W           loc_1AC78C
/* 0x1AC676 */    ADDS            R0, #1
/* 0x1AC678 */    STR.W           R0, [R7,#var_EC]
/* 0x1AC67C */    LDR.W           R0, [R7,#var_F0]
/* 0x1AC680 */    MOV             R1, #0xFFFFFFF2
/* 0x1AC684 */    LDR.W           R9, [R6,#0x38]
/* 0x1AC688 */    LDR.W           R10, [R7,#var_F4]
/* 0x1AC68C */    ADD.W           R0, R0, R0,LSL#5
/* 0x1AC690 */    STR.W           R4, [R7,#var_E0]
/* 0x1AC694 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1AC698 */    STR.W           R0, [R7,#var_E4]
/* 0x1AC69C */    LDRSH.W         R8, [R9]
/* 0x1AC6A0 */    MOV             R0, R4
/* 0x1AC6A2 */    MOVS            R2, #0x28 ; '('
/* 0x1AC6A4 */    SUB.W           R11, R4, R8,LSL#1
/* 0x1AC6A8 */    LDR             R4, [R7,#arg_1C]
/* 0x1AC6AA */    MOV             R1, R11
/* 0x1AC6AC */    MOV             R3, R4
/* 0x1AC6AE */    BLX             j_silk_inner_prod_aligned
/* 0x1AC6B2 */    MOV             R5, R0
/* 0x1AC6B4 */    CMP             R5, #1
/* 0x1AC6B6 */    BLT             loc_1AC746
/* 0x1AC6B8 */    MOV             R0, R11
/* 0x1AC6BA */    MOV             R1, R11
/* 0x1AC6BC */    MOVS            R2, #0x28 ; '('
/* 0x1AC6BE */    MOV             R3, R4
/* 0x1AC6C0 */    BLX             j_silk_inner_prod_aligned
/* 0x1AC6C4 */    LDR.W           R1, [R7,#var_EC]
/* 0x1AC6C8 */    ADDS            R0, R0, R1
/* 0x1AC6CA */    MOV             R1, R0
/* 0x1AC6CC */    IT MI
/* 0x1AC6CE */    NEGMI           R1, R0
/* 0x1AC6D0 */    CLZ.W           R11, R1
/* 0x1AC6D4 */    SUB.W           R1, R11, #1
/* 0x1AC6D8 */    LSL.W           R4, R0, R1
/* 0x1AC6DC */    MOV             R0, #0x1FFFFFFF
/* 0x1AC6E0 */    ASRS            R1, R4, #0x10
/* 0x1AC6E2 */    BLX             sub_220A40
/* 0x1AC6E6 */    CLZ.W           R2, R5
/* 0x1AC6EA */    SXTH            R1, R0
/* 0x1AC6EC */    SUBS            R3, R2, #1
/* 0x1AC6EE */    LSL.W           R3, R5, R3
/* 0x1AC6F2 */    UXTH            R5, R3
/* 0x1AC6F4 */    MULS            R5, R1
/* 0x1AC6F6 */    ASRS            R5, R5, #0x10
/* 0x1AC6F8 */    SMLABT.W        R5, R0, R3, R5
/* 0x1AC6FC */    SMMUL.W         R4, R5, R4
/* 0x1AC700 */    SUB.W           R3, R3, R4,LSL#3
/* 0x1AC704 */    UXTH            R4, R3
/* 0x1AC706 */    SMLABT.W        R0, R0, R3, R5
/* 0x1AC70A */    MULS            R1, R4
/* 0x1AC70C */    ADD.W           R0, R0, R1,ASR#16
/* 0x1AC710 */    RSB.W           R1, R11, #1
/* 0x1AC714 */    ADD             R1, R2
/* 0x1AC716 */    ADDS            R1, #0x1C
/* 0x1AC718 */    CMP             R1, #0xD
/* 0x1AC71A */    BGT             loc_1AC74A
/* 0x1AC71C */    RSB.W           R1, R1, #0xE
/* 0x1AC720 */    LDR.W           R11, [R7,#var_E8]
/* 0x1AC724 */    LDR.W           R4, [R7,#var_E0]
/* 0x1AC728 */    MOV             R2, #0x7FFFFFFF
/* 0x1AC72C */    MOV.W           R3, #0x80000000
/* 0x1AC730 */    LSRS            R2, R1
/* 0x1AC732 */    ASRS            R3, R1
/* 0x1AC734 */    CMP             R3, R2
/* 0x1AC736 */    BLE             loc_1AC764
/* 0x1AC738 */    CMP             R0, R3
/* 0x1AC73A */    MOV             R5, R3
/* 0x1AC73C */    BGT             loc_1AC772
/* 0x1AC73E */    CMP             R0, R2
/* 0x1AC740 */    IT LT
/* 0x1AC742 */    MOVLT           R0, R2
/* 0x1AC744 */    B               loc_1AC770
/* 0x1AC746 */    MOVS            R1, #0
/* 0x1AC748 */    B               loc_1AC75A
/* 0x1AC74A */    SUB.W           R2, R1, #0xE
/* 0x1AC74E */    CMP             R1, #0x2E ; '.'
/* 0x1AC750 */    MOV.W           R1, #0
/* 0x1AC754 */    IT LT
/* 0x1AC756 */    ASRLT.W         R1, R0, R2
/* 0x1AC75A */    LDR.W           R11, [R7,#var_E8]
/* 0x1AC75E */    LDR.W           R4, [R7,#var_E0]
/* 0x1AC762 */    B               loc_1AC776
/* 0x1AC764 */    CMP             R0, R2
/* 0x1AC766 */    MOV             R5, R2
/* 0x1AC768 */    BGT             loc_1AC772
/* 0x1AC76A */    CMP             R0, R3
/* 0x1AC76C */    IT LT
/* 0x1AC76E */    MOVLT           R0, R3
/* 0x1AC770 */    MOV             R5, R0
/* 0x1AC772 */    LSL.W           R1, R5, R1
/* 0x1AC776 */    LDR.W           R0, [R7,#var_E4]
/* 0x1AC77A */    ADD.W           R9, R9, #2
/* 0x1AC77E */    SUBS.W          R10, R10, #1
/* 0x1AC782 */    ADD             R0, R8
/* 0x1AC784 */    STRH.W          R1, [R11,R0,LSL#1]
/* 0x1AC788 */    BNE.W           loc_1AC69C
/* 0x1AC78C */    LDR.W           R0, [R7,#var_F0]
/* 0x1AC790 */    ADDS            R4, #0x50 ; 'P'
/* 0x1AC792 */    LDR             R1, [R7,#arg_18]
/* 0x1AC794 */    LDR.W           R5, [R7,#var_F4]
/* 0x1AC798 */    MOV             R2, R0
/* 0x1AC79A */    ADDS            R2, #1
/* 0x1AC79C */    CMP             R2, R1
/* 0x1AC79E */    MOV             R0, R2
/* 0x1AC7A0 */    STR.W           R0, [R7,#var_F0]
/* 0x1AC7A4 */    BNE.W           loc_1AC664
/* 0x1AC7A8 */    LDR             R0, [R7,#arg_4]
/* 0x1AC7AA */    CMP             R0, #1
/* 0x1AC7AC */    BLT             loc_1AC7C8
/* 0x1AC7AE */    LDR             R1, [R7,#arg_10]
/* 0x1AC7B0 */    CMP             R1, #0xC
/* 0x1AC7B2 */    BNE             loc_1AC7CC
/* 0x1AC7B4 */    MOVW            R1, #0x5556
/* 0x1AC7B8 */    LSLS            R0, R0, #1
/* 0x1AC7BA */    MOVT            R1, #0x5555
/* 0x1AC7BE */    SMMUL.W         R0, R0, R1
/* 0x1AC7C2 */    ADD.W           R0, R0, R0,LSR#31
/* 0x1AC7C6 */    B               loc_1AC7D6
/* 0x1AC7C8 */    MOVS            R0, #0
/* 0x1AC7CA */    B               loc_1AC7E0
/* 0x1AC7CC */    MOVS            R2, #0
/* 0x1AC7CE */    CMP             R1, #0x10
/* 0x1AC7D0 */    IT EQ
/* 0x1AC7D2 */    MOVEQ           R2, #1
/* 0x1AC7D4 */    LSRS            R0, R2
/* 0x1AC7D6 */    STR.W           R0, [R7,#var_FC]
/* 0x1AC7DA */    BLX             j_silk_lin2log
/* 0x1AC7DE */    LDR             R1, [R7,#arg_18]
/* 0x1AC7E0 */    STR             R0, [R6,#0x24]
/* 0x1AC7E2 */    MOV.W           R10, #3
/* 0x1AC7E6 */    CMP             R1, #4
/* 0x1AC7E8 */    BNE             loc_1AC80A
/* 0x1AC7EA */    LDR.W           R0, =(silk_CB_lags_stage2_ptr - 0x1AC7FA)
/* 0x1AC7EE */    MOV.W           R8, #0xB
/* 0x1AC7F2 */    LDR             R2, [R7,#arg_14]
/* 0x1AC7F4 */    LDR             R3, [R7,#arg_10]
/* 0x1AC7F6 */    ADD             R0, PC; silk_CB_lags_stage2_ptr
/* 0x1AC7F8 */    CMP             R2, #0
/* 0x1AC7FA */    MOV.W           R2, #3
/* 0x1AC7FE */    IT GT
/* 0x1AC800 */    MOVGT           R2, #0xB
/* 0x1AC802 */    CMP             R3, #8
/* 0x1AC804 */    IT EQ
/* 0x1AC806 */    MOVEQ           R10, R2
/* 0x1AC808 */    B               loc_1AC814
/* 0x1AC80A */    LDR.W           R0, =(silk_CB_lags_stage2_10_ms_ptr - 0x1AC816)
/* 0x1AC80E */    MOV.W           R8, #3
/* 0x1AC812 */    ADD             R0, PC; silk_CB_lags_stage2_10_ms_ptr
/* 0x1AC814 */    LDR             R0, [R0]
/* 0x1AC816 */    STR.W           R0, [R7,#var_F4]
/* 0x1AC81A */    LDR.W           R0, [R7,#var_F8]
/* 0x1AC81E */    CMP             R0, #1
/* 0x1AC820 */    BLT.W           loc_1AC9B4
/* 0x1AC824 */    MOVS            R0, #0
/* 0x1AC826 */    LDR             R2, [R7,#arg_C]
/* 0x1AC828 */    MOVT            R0, #0x666
/* 0x1AC82C */    LDR.W           R9, [R7,#var_F4]
/* 0x1AC830 */    MULS            R0, R1
/* 0x1AC832 */    MOVS            R3, #0
/* 0x1AC834 */    SMULBB.W        R2, R1, R2
/* 0x1AC838 */    STR             R2, [R6,#0x28]
/* 0x1AC83A */    MOV.W           R2, #0x80000000
/* 0x1AC83E */    MOV.W           LR, R0,ASR#16
/* 0x1AC842 */    MOV.W           R0, R10,LSL#2
/* 0x1AC846 */    STR             R0, [R6,#0x1C]
/* 0x1AC848 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1AC84C */    STR             R0, [R6,#0x38]
/* 0x1AC84E */    LDR.W           R0, =(silk_CB_lags_stage2_ptr - 0x1AC85A)
/* 0x1AC852 */    STR.W           LR, [R6,#0x2C]
/* 0x1AC856 */    ADD             R0, PC; silk_CB_lags_stage2_ptr
/* 0x1AC858 */    LDR             R0, [R0]; silk_CB_lags_stage2
/* 0x1AC85A */    STR             R0, [R6,#0x20]
/* 0x1AC85C */    MOV.W           R0, #0x80000000
/* 0x1AC860 */    STR             R0, [R6,#0x34]
/* 0x1AC862 */    MOVS            R0, #0
/* 0x1AC864 */    STR.W           R0, [R7,#var_E0]
/* 0x1AC868 */    SUB.W           R0, R7, #-var_A0
/* 0x1AC86C */    CMP             R1, #1
/* 0x1AC86E */    STR.W           R2, [R7,#var_EC]
/* 0x1AC872 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x1AC876 */    STR.W           R3, [R7,#var_F0]
/* 0x1AC87A */    STR.W           R0, [R7,#var_E4]
/* 0x1AC87E */    BLT             loc_1AC8C0
/* 0x1AC880 */    SUB.W           LR, R0, #0xE
/* 0x1AC884 */    SUB.W           R4, R7, #-var_D0
/* 0x1AC888 */    MOV.W           R12, #0
/* 0x1AC88C */    MOVS            R2, #0
/* 0x1AC88E */    LDR             R1, [R7,#arg_18]
/* 0x1AC890 */    MOV             R3, R9
/* 0x1AC892 */    STR.W           R12, [R4,R2,LSL#2]
/* 0x1AC896 */    MOV             R0, LR
/* 0x1AC898 */    MOVS            R4, #0
/* 0x1AC89A */    LDRSB           R5, [R2,R3]
/* 0x1AC89C */    ADD             R3, R8
/* 0x1AC89E */    SUBS            R1, #1
/* 0x1AC8A0 */    ADD             R5, R0
/* 0x1AC8A2 */    ADD.W           R0, R0, #0x84
/* 0x1AC8A6 */    LDRSH.W         R5, [R11,R5,LSL#1]
/* 0x1AC8AA */    ADD             R4, R5
/* 0x1AC8AC */    BNE             loc_1AC89A
/* 0x1AC8AE */    SUB.W           R0, R7, #-var_D0
/* 0x1AC8B2 */    STR.W           R4, [R0,R2,LSL#2]
/* 0x1AC8B6 */    ADDS            R2, #1
/* 0x1AC8B8 */    MOV             R4, R0
/* 0x1AC8BA */    CMP             R2, R10
/* 0x1AC8BC */    BLT             loc_1AC88E
/* 0x1AC8BE */    B               loc_1AC8CC
/* 0x1AC8C0 */    SUB.W           R4, R7, #-var_D0
/* 0x1AC8C4 */    LDR             R1, [R6,#0x1C]; n
/* 0x1AC8C6 */    MOV             R0, R4; int
/* 0x1AC8C8 */    BLX             sub_22178C
/* 0x1AC8CC */    MOV.W           R9, #0x80000000
/* 0x1AC8D0 */    MOVS            R0, #0
/* 0x1AC8D2 */    MOV.W           R11, #0
/* 0x1AC8D6 */    LDR.W           R1, [R4,R0,LSL#2]
/* 0x1AC8DA */    CMP             R1, R9
/* 0x1AC8DC */    ITT GT
/* 0x1AC8DE */    MOVGT           R11, R0
/* 0x1AC8E0 */    MOVGT           R9, R1
/* 0x1AC8E2 */    ADDS            R0, #1
/* 0x1AC8E4 */    CMP             R0, R10
/* 0x1AC8E6 */    BLT             loc_1AC8D6
/* 0x1AC8E8 */    LDR.W           R0, [R7,#var_E4]
/* 0x1AC8EC */    BLX             j_silk_lin2log
/* 0x1AC8F0 */    LDR             R3, [R6,#0x2C]
/* 0x1AC8F2 */    SXTH            R1, R0
/* 0x1AC8F4 */    SMULBB.W        R1, R1, R3
/* 0x1AC8F8 */    SUB.W           R5, R9, R1,ASR#7
/* 0x1AC8FC */    LDR.W           R1, [R7,#var_FC]
/* 0x1AC900 */    CMP             R1, #1
/* 0x1AC902 */    BLT             loc_1AC928
/* 0x1AC904 */    LDR             R1, [R7,#arg_0]
/* 0x1AC906 */    LDR             R2, [R6,#0x24]
/* 0x1AC908 */    LDRSH.W         R1, [R1]
/* 0x1AC90C */    SUBS            R0, R0, R2
/* 0x1AC90E */    SMULBB.W        R2, R0, R0
/* 0x1AC912 */    SMULBB.W        R0, R1, R3
/* 0x1AC916 */    LSRS            R1, R2, #7
/* 0x1AC918 */    ASRS            R0, R0, #0xF
/* 0x1AC91A */    MULS            R0, R1
/* 0x1AC91C */    MOVS            R1, #0x40 ; '@'
/* 0x1AC91E */    ADD.W           R1, R1, R2,LSR#7
/* 0x1AC922 */    BLX             sub_220A40
/* 0x1AC926 */    SUBS            R5, R5, R0
/* 0x1AC928 */    LDRD.W          R3, R2, [R7,#var_F0]
/* 0x1AC92C */    CMP             R5, R2
/* 0x1AC92E */    LDR             R1, [R7,#arg_18]
/* 0x1AC930 */    ITT GT
/* 0x1AC932 */    LDRGT           R0, [R6,#0x28]
/* 0x1AC934 */    CMPGT           R9, R0
/* 0x1AC936 */    BLE             loc_1AC964
/* 0x1AC938 */    LDR             R0, [R6,#0x20]
/* 0x1AC93A */    LDRSB.W         R0, [R0,R11]
/* 0x1AC93E */    CMP             R0, #0x11
/* 0x1AC940 */    IT LT
/* 0x1AC942 */    MOVLT           R2, R5
/* 0x1AC944 */    LDR             R0, [R6,#0x34]
/* 0x1AC946 */    IT LT
/* 0x1AC948 */    MOVLT           R0, R9
/* 0x1AC94A */    LDR.W           R4, [R7,#var_E4]
/* 0x1AC94E */    STR             R0, [R6,#0x34]
/* 0x1AC950 */    LDR             R0, [R6,#0x38]
/* 0x1AC952 */    IT LT
/* 0x1AC954 */    MOVLT           R0, R4
/* 0x1AC956 */    STR             R0, [R6,#0x38]
/* 0x1AC958 */    LDR.W           R0, [R7,#var_E0]
/* 0x1AC95C */    IT LT
/* 0x1AC95E */    MOVLT           R0, R11
/* 0x1AC960 */    STR.W           R0, [R7,#var_E0]
/* 0x1AC964 */    LDR.W           R0, [R7,#var_F8]
/* 0x1AC968 */    ADDS            R3, #1
/* 0x1AC96A */    LDR.W           R11, [R7,#var_E8]
/* 0x1AC96E */    LDR.W           R9, [R7,#var_F4]
/* 0x1AC972 */    CMP             R3, R0
/* 0x1AC974 */    BNE.W           loc_1AC868
/* 0x1AC978 */    LDR.W           R9, [R6,#0x38]
/* 0x1AC97C */    ADDS.W          R0, R9, #1
/* 0x1AC980 */    BEQ             loc_1AC9B4
/* 0x1AC982 */    LDR             R0, [R6,#0x34]
/* 0x1AC984 */    MOV             R4, R1
/* 0x1AC986 */    BLX             sub_220A40
/* 0x1AC98A */    LDR             R1, [R7,#arg_0]
/* 0x1AC98C */    LSLS            R0, R0, #2
/* 0x1AC98E */    STR             R0, [R1]
/* 0x1AC990 */    LDR             R0, [R7,#arg_10]
/* 0x1AC992 */    CMP             R0, #8
/* 0x1AC994 */    BLE             loc_1AC9EE
/* 0x1AC996 */    CMP             R0, #0xC
/* 0x1AC998 */    MOV             R12, R4
/* 0x1AC99A */    BNE             loc_1ACA24
/* 0x1AC99C */    SXTH.W          R0, R9
/* 0x1AC9A0 */    LDR.W           R10, [R6,#0x18]
/* 0x1AC9A4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1AC9A8 */    LDR             R1, [R6,#4]
/* 0x1AC9AA */    LDR.W           LR, [R7,#arg_1C]
/* 0x1AC9AE */    ASRS            R0, R0, #1
/* 0x1AC9B0 */    LDR             R4, [R6,#8]
/* 0x1AC9B2 */    B               loc_1ACA40
/* 0x1AC9B4 */    LDR             R0, [R6,#0x18]; int
/* 0x1AC9B6 */    LSLS            R1, R1, #2; n
/* 0x1AC9B8 */    BLX             sub_22178C
/* 0x1AC9BC */    LDR             R0, [R7,#arg_0]
/* 0x1AC9BE */    MOVS            R5, #0
/* 0x1AC9C0 */    STR             R5, [R0]
/* 0x1AC9C2 */    LDR             R0, [R6,#0xC]
/* 0x1AC9C4 */    STRH            R5, [R0]
/* 0x1AC9C6 */    MOVS            R0, #1
/* 0x1AC9C8 */    LDR             R1, [R6,#0x10]
/* 0x1AC9CA */    STRB            R5, [R1]
/* 0x1AC9CC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1AC9D8)
/* 0x1AC9D0 */    LDR.W           R2, [R7,#var_DC]
/* 0x1AC9D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1AC9D6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1AC9D8 */    LDR             R1, [R1]
/* 0x1AC9DA */    SUBS            R1, R1, R2
/* 0x1AC9DC */    ITTTT EQ
/* 0x1AC9DE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1AC9E2 */    MOVEQ           SP, R4
/* 0x1AC9E4 */    POPEQ.W         {R8-R11}
/* 0x1AC9E8 */    POPEQ           {R4-R7,PC}
/* 0x1AC9EA */    BLX             __stack_chk_fail
/* 0x1AC9EE */    LDR             R2, [R6,#0x18]
/* 0x1AC9F0 */    CMP             R4, #1
/* 0x1AC9F2 */    LDR.W           R5, [R7,#var_E0]
/* 0x1AC9F6 */    MOV             R3, R4
/* 0x1AC9F8 */    BLT             loc_1ACA1C
/* 0x1AC9FA */    LDR.W           R0, [R7,#var_F4]
/* 0x1AC9FE */    ADD             R0, R5
/* 0x1ACA00 */    LDRSB.W         R1, [R0]
/* 0x1ACA04 */    ADD             R0, R8
/* 0x1ACA06 */    ADD             R1, R9
/* 0x1ACA08 */    CMP             R1, #0x10
/* 0x1ACA0A */    IT LE
/* 0x1ACA0C */    MOVLE           R1, #0x10
/* 0x1ACA0E */    CMP             R1, #0x90
/* 0x1ACA10 */    IT GE
/* 0x1ACA12 */    MOVGE           R1, #0x90
/* 0x1ACA14 */    SUBS            R3, #1
/* 0x1ACA16 */    STR.W           R1, [R2],#4
/* 0x1ACA1A */    BNE             loc_1ACA00
/* 0x1ACA1C */    MOVW            R0, #0xFFF0
/* 0x1ACA20 */    ADD             R0, R9
/* 0x1ACA22 */    B               loc_1ACDB8
/* 0x1ACA24 */    CMP             R0, #0x10
/* 0x1ACA26 */    LDR             R1, [R6,#4]
/* 0x1ACA28 */    LDR             R4, [R6,#8]
/* 0x1ACA2A */    ITTE NE
/* 0x1ACA2C */    SXTHNE.W        R0, R9
/* 0x1ACA30 */    ADDNE.W         R0, R0, R0,LSL#1
/* 0x1ACA34 */    MOVEQ.W         R0, R9,LSL#1
/* 0x1ACA38 */    LDR.W           LR, [R7,#arg_1C]
/* 0x1ACA3C */    LDR.W           R10, [R6,#0x18]
/* 0x1ACA40 */    LDR             R2, [R6,#0x30]
/* 0x1ACA42 */    CMP             R4, R2
/* 0x1ACA44 */    BGE             loc_1ACA56
/* 0x1ACA46 */    LDR.W           R8, [R6,#0x14]
/* 0x1ACA4A */    CMP             R0, R2
/* 0x1ACA4C */    BGE             loc_1ACA66
/* 0x1ACA4E */    CMP             R0, R4
/* 0x1ACA50 */    IT LT
/* 0x1ACA52 */    MOVLT           R0, R4
/* 0x1ACA54 */    B               loc_1ACA64
/* 0x1ACA56 */    CMP             R0, R4
/* 0x1ACA58 */    MOV             R8, R4
/* 0x1ACA5A */    BGT             loc_1ACA66
/* 0x1ACA5C */    LDR             R2, [R6,#0x14]
/* 0x1ACA5E */    CMP             R0, R2
/* 0x1ACA60 */    IT LT
/* 0x1ACA62 */    MOVLT           R0, R2
/* 0x1ACA64 */    MOV             R8, R0
/* 0x1ACA66 */    LDR             R2, [R6,#0x14]
/* 0x1ACA68 */    ADD.W           R0, R8, #2
/* 0x1ACA6C */    CMP             R0, R2
/* 0x1ACA6E */    IT LT
/* 0x1ACA70 */    MOVLT           R2, R0
/* 0x1ACA72 */    SUB.W           R0, R8, #2
/* 0x1ACA76 */    CMP             R0, R4
/* 0x1ACA78 */    STR             R2, [R6,#0x14]
/* 0x1ACA7A */    IT LE
/* 0x1ACA7C */    MOVLE           R0, R4
/* 0x1ACA7E */    CMP.W           R12, #1
/* 0x1ACA82 */    STR             R0, [R6,#0x38]
/* 0x1ACA84 */    BLT             loc_1ACAA6
/* 0x1ACA86 */    LDR             R0, =(silk_CB_lags_stage2_ptr - 0x1ACA92)
/* 0x1ACA88 */    MOV             R5, R12
/* 0x1ACA8A */    LDR.W           R2, [R7,#var_E0]
/* 0x1ACA8E */    ADD             R0, PC; silk_CB_lags_stage2_ptr
/* 0x1ACA90 */    LDR             R0, [R0]; silk_CB_lags_stage2
/* 0x1ACA92 */    ADD             R0, R2
/* 0x1ACA94 */    MOV             R2, R10
/* 0x1ACA96 */    LDRSB.W         R3, [R0],#0xB
/* 0x1ACA9A */    SUBS            R5, #1
/* 0x1ACA9C */    ADD.W           R3, R8, R3,LSL#1
/* 0x1ACAA0 */    STR.W           R3, [R2],#4
/* 0x1ACAA4 */    BNE             loc_1ACA96
/* 0x1ACAA6 */    CMP.W           R12, #4
/* 0x1ACAAA */    STR.W           R8, [R7,#var_E8]
/* 0x1ACAAE */    BNE             loc_1ACACA
/* 0x1ACAB0 */    LDR             R0, =(silk_nb_cbk_searchs_stage3_ptr - 0x1ACAB8)
/* 0x1ACAB2 */    LDR             R2, =(silk_CB_lags_stage3_ptr - 0x1ACABE)
/* 0x1ACAB4 */    ADD             R0, PC; silk_nb_cbk_searchs_stage3_ptr
/* 0x1ACAB6 */    LDR.W           R11, [R7,#arg_14]
/* 0x1ACABA */    ADD             R2, PC; silk_CB_lags_stage3_ptr
/* 0x1ACABC */    LDR             R0, [R0]; silk_nb_cbk_searchs_stage3
/* 0x1ACABE */    LDR             R2, [R2]; silk_CB_lags_stage3
/* 0x1ACAC0 */    MOV             R3, R11
/* 0x1ACAC2 */    STR             R2, [R6,#0x1C]
/* 0x1ACAC4 */    LDRSB           R2, [R0,R3]
/* 0x1ACAC6 */    MOVS            R0, #0x22 ; '"'
/* 0x1ACAC8 */    B               loc_1ACADC
/* 0x1ACACA */    LDR             R0, =(silk_CB_lags_stage3_10_ms_ptr - 0x1ACAD6)
/* 0x1ACACC */    MOVS            R2, #0xC
/* 0x1ACACE */    LDR.W           R11, [R7,#arg_14]
/* 0x1ACAD2 */    ADD             R0, PC; silk_CB_lags_stage3_10_ms_ptr
/* 0x1ACAD4 */    LDR             R0, [R0]; silk_CB_lags_stage3_10_ms
/* 0x1ACAD6 */    MOV             R3, R11
/* 0x1ACAD8 */    STR             R0, [R6,#0x1C]
/* 0x1ACADA */    MOVS            R0, #0xC
/* 0x1ACADC */    STR             R0, [R6,#0x20]
/* 0x1ACADE */    MUL.W           R0, R12, R2
/* 0x1ACAE2 */    STR.W           R2, [R7,#var_FC]
/* 0x1ACAE6 */    MOVS            R2, #7
/* 0x1ACAE8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1ACAEC */    ADD.W           R0, R2, R0,LSL#2
/* 0x1ACAF0 */    BIC.W           R0, R0, #7
/* 0x1ACAF4 */    SUB.W           R9, SP, R0
/* 0x1ACAF8 */    MOV             SP, R9
/* 0x1ACAFA */    SUB.W           R0, SP, R0
/* 0x1ACAFE */    MOV             SP, R0
/* 0x1ACB00 */    SUB             SP, SP, #0x10
/* 0x1ACB02 */    STRD.W          R12, R3, [SP,#0x148+var_148]
/* 0x1ACB06 */    MOV             R5, R12
/* 0x1ACB08 */    LDR.W           R11, [R6]
/* 0x1ACB0C */    MOV             R4, LR
/* 0x1ACB0E */    LDR             R2, [R6,#0x38]
/* 0x1ACB10 */    MOV             R8, R1
/* 0x1ACB12 */    STR.W           LR, [SP,#0x148+var_140]
/* 0x1ACB16 */    MOV             R3, R11
/* 0x1ACB18 */    STR             R0, [R6,#0x24]
/* 0x1ACB1A */    BL              sub_1ACDE8
/* 0x1ACB1E */    ADD             SP, SP, #0x10
/* 0x1ACB20 */    SUB             SP, SP, #0x10
/* 0x1ACB22 */    LDR             R0, [R7,#arg_14]
/* 0x1ACB24 */    MOV             R1, R8
/* 0x1ACB26 */    STR             R5, [SP,#0x148+var_148]
/* 0x1ACB28 */    MOV             R3, R11
/* 0x1ACB2A */    STRD.W          R0, R4, [SP,#0x148+var_144]
/* 0x1ACB2E */    MOV             R0, R9
/* 0x1ACB30 */    LDR             R4, [R6,#0x38]
/* 0x1ACB32 */    STR.W           R9, [R6,#0x28]
/* 0x1ACB36 */    MOV             R2, R4
/* 0x1ACB38 */    BL              sub_1AD018
/* 0x1ACB3C */    ADD             SP, SP, #0x10
/* 0x1ACB3E */    MUL.W           R2, R11, R5
/* 0x1ACB42 */    ADD.W           R0, R8, R11,LSL#3
/* 0x1ACB46 */    LDR             R3, [R7,#arg_1C]
/* 0x1ACB48 */    MOV             R1, R0
/* 0x1ACB4A */    BLX             j_silk_inner_prod_aligned
/* 0x1ACB4E */    LDR.W           R1, [R7,#var_E8]
/* 0x1ACB52 */    MOV             R5, R0
/* 0x1ACB54 */    MOVW            R0, #0x666
/* 0x1ACB58 */    BLX             sub_220A40
/* 0x1ACB5C */    STR             R0, [R6,#0x2C]
/* 0x1ACB5E */    MOVS            R0, #0
/* 0x1ACB60 */    STR.W           R0, [R7,#var_E0]
/* 0x1ACB64 */    LDR             R0, [R6,#0x14]
/* 0x1ACB66 */    CMP             R4, R0
/* 0x1ACB68 */    BLE             loc_1ACB78
/* 0x1ACB6A */    LDR.W           LR, [R7,#arg_18]
/* 0x1ACB6E */    LDR.W           R12, [R6,#0x30]
/* 0x1ACB72 */    LDR.W           R8, [R6,#8]
/* 0x1ACB76 */    B               loc_1ACD4E
/* 0x1ACB78 */    LDR.W           R1, [R7,#var_FC]
/* 0x1ACB7C */    ADDS            R0, R5, #1
/* 0x1ACB7E */    STR.W           R0, [R7,#var_EC]
/* 0x1ACB82 */    LDR.W           LR, [R7,#arg_18]
/* 0x1ACB86 */    ADD.W           R0, R1, R1,LSL#2
/* 0x1ACB8A */    LDR.W           R12, [R6,#0x30]
/* 0x1ACB8E */    MOV             R5, R1
/* 0x1ACB90 */    MOV.W           R9, R0,LSL#2
/* 0x1ACB94 */    LDR             R0, =(silk_CB_lags_stage3_ptr - 0x1ACB9A)
/* 0x1ACB96 */    ADD             R0, PC; silk_CB_lags_stage3_ptr
/* 0x1ACB98 */    LDR             R0, [R0]; silk_CB_lags_stage3
/* 0x1ACB9A */    STR             R0, [R6,#0x34]
/* 0x1ACB9C */    MOV.W           R0, #0x80000000
/* 0x1ACBA0 */    STR.W           R0, [R7,#var_E4]
/* 0x1ACBA4 */    LDRD.W          R4, R11, [R6,#0x24]
/* 0x1ACBA8 */    LDR.W           R8, [R6,#8]
/* 0x1ACBAC */    CMP             R5, #1
/* 0x1ACBAE */    BLT.W           loc_1ACD3A
/* 0x1ACBB2 */    LDR.W           R3, [R7,#var_E4]
/* 0x1ACBB6 */    MOV.W           R8, #0
/* 0x1ACBBA */    MOV             R10, R4
/* 0x1ACBBC */    STR             R4, [R6,#0x24]
/* 0x1ACBBE */    STR.W           R11, [R6,#0x28]
/* 0x1ACBC2 */    CMP.W           LR, #1
/* 0x1ACBC6 */    BLT             loc_1ACC84
/* 0x1ACBC8 */    LDR.W           R4, [R7,#var_EC]
/* 0x1ACBCC */    MOVS            R1, #0
/* 0x1ACBCE */    MOV             R2, LR
/* 0x1ACBD0 */    MOVS            R0, #0
/* 0x1ACBD2 */    STR.W           R3, [R7,#var_E4]
/* 0x1ACBD6 */    LDR.W           R3, [R11,R1]
/* 0x1ACBDA */    SUBS            R2, #1
/* 0x1ACBDC */    LDR.W           R5, [R10,R1]
/* 0x1ACBE0 */    ADD             R1, R9
/* 0x1ACBE2 */    ADD             R4, R3
/* 0x1ACBE4 */    ADD             R0, R5
/* 0x1ACBE6 */    BNE             loc_1ACBD6
/* 0x1ACBE8 */    CMP             R0, #1
/* 0x1ACBEA */    BLT             loc_1ACC90
/* 0x1ACBEC */    CLZ.W           R1, R0
/* 0x1ACBF0 */    STR.W           R1, [R7,#var_F0]
/* 0x1ACBF4 */    SUBS            R1, #1
/* 0x1ACBF6 */    CMP             R4, #0
/* 0x1ACBF8 */    LSL.W           R5, R0, R1
/* 0x1ACBFC */    MOV             R0, R4
/* 0x1ACBFE */    IT MI
/* 0x1ACC00 */    NEGMI           R0, R4
/* 0x1ACC02 */    CLZ.W           R0, R0
/* 0x1ACC06 */    STR.W           R0, [R7,#var_F4]
/* 0x1ACC0A */    SUBS            R0, #1
/* 0x1ACC0C */    LSL.W           R0, R4, R0
/* 0x1ACC10 */    STR.W           R0, [R7,#var_F8]
/* 0x1ACC14 */    ASRS            R1, R0, #0x10
/* 0x1ACC16 */    MOV             R0, #0x1FFFFFFF
/* 0x1ACC1A */    BLX             sub_220A40
/* 0x1ACC1E */    UXTH            R1, R5
/* 0x1ACC20 */    SXTH            R2, R0
/* 0x1ACC22 */    MULS            R1, R2
/* 0x1ACC24 */    LDR.W           R3, [R7,#var_F8]
/* 0x1ACC28 */    ASRS            R1, R1, #0x10
/* 0x1ACC2A */    SMLABT.W        R1, R0, R5, R1
/* 0x1ACC2E */    SMMUL.W         R3, R1, R3
/* 0x1ACC32 */    SUB.W           R3, R5, R3,LSL#3
/* 0x1ACC36 */    UXTH            R5, R3
/* 0x1ACC38 */    SMLABT.W        R0, R0, R3, R1
/* 0x1ACC3C */    MULS            R2, R5
/* 0x1ACC3E */    LDR.W           R1, [R7,#var_F4]
/* 0x1ACC42 */    RSB.W           R1, R1, #1
/* 0x1ACC46 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1ACC4A */    LDR.W           R2, [R7,#var_F0]
/* 0x1ACC4E */    ADD             R1, R2
/* 0x1ACC50 */    ADDS            R1, #0x1C
/* 0x1ACC52 */    CMP             R1, #0xD
/* 0x1ACC54 */    BGT             loc_1ACC98
/* 0x1ACC56 */    RSB.W           R12, R1, #0xE
/* 0x1ACC5A */    MOV             R1, #0x7FFFFFFF
/* 0x1ACC5E */    LDR.W           R5, [R7,#var_FC]
/* 0x1ACC62 */    LSR.W           R2, R1, R12
/* 0x1ACC66 */    MOV.W           R1, #0x80000000
/* 0x1ACC6A */    ASR.W           R3, R1, R12
/* 0x1ACC6E */    CMP             R3, R2
/* 0x1ACC70 */    BLE             loc_1ACCB2
/* 0x1ACC72 */    LDR.W           LR, [R7,#arg_18]
/* 0x1ACC76 */    CMP             R0, R3
/* 0x1ACC78 */    MOV             R1, R3
/* 0x1ACC7A */    BGT             loc_1ACCC4
/* 0x1ACC7C */    CMP             R0, R2
/* 0x1ACC7E */    IT LT
/* 0x1ACC80 */    MOVLT           R0, R2
/* 0x1ACC82 */    B               loc_1ACCC2
/* 0x1ACC84 */    MOVS            R0, #0
/* 0x1ACC86 */    LDR.W           R4, [R7,#var_EC]
/* 0x1ACC8A */    CMP             R0, R3
/* 0x1ACC8C */    BGT             loc_1ACCEA
/* 0x1ACC8E */    B               loc_1ACD12
/* 0x1ACC90 */    MOVS            R0, #0
/* 0x1ACC92 */    LDR.W           R5, [R7,#var_FC]
/* 0x1ACC96 */    B               loc_1ACCE2
/* 0x1ACC98 */    SUB.W           R2, R1, #0xE
/* 0x1ACC9C */    CMP             R1, #0x2E ; '.'
/* 0x1ACC9E */    MOV.W           R1, #0
/* 0x1ACCA2 */    LDR.W           LR, [R7,#arg_18]
/* 0x1ACCA6 */    IT LT
/* 0x1ACCA8 */    ASRLT.W         R1, R0, R2
/* 0x1ACCAC */    LDR.W           R5, [R7,#var_FC]
/* 0x1ACCB0 */    B               loc_1ACCC8
/* 0x1ACCB2 */    LDR.W           LR, [R7,#arg_18]
/* 0x1ACCB6 */    CMP             R0, R2
/* 0x1ACCB8 */    MOV             R1, R2
/* 0x1ACCBA */    BGT             loc_1ACCC4
/* 0x1ACCBC */    CMP             R0, R3
/* 0x1ACCBE */    IT LT
/* 0x1ACCC0 */    MOVLT           R0, R3
/* 0x1ACCC2 */    MOV             R1, R0
/* 0x1ACCC4 */    LSL.W           R1, R1, R12
/* 0x1ACCC8 */    LDR             R0, [R6,#0x2C]
/* 0x1ACCCA */    MOVW            R2, #0x7FFF
/* 0x1ACCCE */    UXTH            R3, R1
/* 0x1ACCD0 */    LDR.W           R12, [R6,#0x30]
/* 0x1ACCD4 */    MLS.W           R0, R8, R0, R2
/* 0x1ACCD8 */    SXTH            R2, R0
/* 0x1ACCDA */    MULS            R2, R3
/* 0x1ACCDC */    ASRS            R2, R2, #0x10
/* 0x1ACCDE */    SMLATB.W        R0, R1, R0, R2
/* 0x1ACCE2 */    LDR.W           R3, [R7,#var_E4]
/* 0x1ACCE6 */    CMP             R0, R3
/* 0x1ACCE8 */    BLE             loc_1ACD12
/* 0x1ACCEA */    LDR             R1, [R6,#0x34]
/* 0x1ACCEC */    LDR             R2, [R6,#0x38]
/* 0x1ACCEE */    LDRSB.W         R1, [R1,R8]
/* 0x1ACCF2 */    ADD             R1, R2
/* 0x1ACCF4 */    CMP             R1, R12
/* 0x1ACCF6 */    IT LT
/* 0x1ACCF8 */    MOVLT           R3, R0
/* 0x1ACCFA */    LDR.W           R0, [R7,#var_E8]
/* 0x1ACCFE */    IT LT
/* 0x1ACD00 */    MOVLT           R0, R2
/* 0x1ACD02 */    STR.W           R0, [R7,#var_E8]
/* 0x1ACD06 */    LDR.W           R0, [R7,#var_E0]
/* 0x1ACD0A */    IT LT
/* 0x1ACD0C */    MOVLT           R0, R8
/* 0x1ACD0E */    STR.W           R0, [R7,#var_E0]
/* 0x1ACD12 */    ADD.W           R8, R8, #1
/* 0x1ACD16 */    ADD.W           R10, R10, #0x14
/* 0x1ACD1A */    ADD.W           R11, R11, #0x14
/* 0x1ACD1E */    CMP             R8, R5
/* 0x1ACD20 */    BNE.W           loc_1ACBC2
/* 0x1ACD24 */    SUB.W           R0, R7, #-var_D8
/* 0x1ACD28 */    STR.W           R3, [R7,#var_E4]
/* 0x1ACD2C */    LDR.W           R10, [R6,#0x18]
/* 0x1ACD30 */    STR             R4, [R0,#4]
/* 0x1ACD32 */    LDR.W           R8, [R6,#8]
/* 0x1ACD36 */    LDRD.W          R4, R11, [R6,#0x24]
/* 0x1ACD3A */    LDR             R2, [R6,#0x38]
/* 0x1ACD3C */    ADDS            R4, #4
/* 0x1ACD3E */    LDR             R1, [R6,#0x14]
/* 0x1ACD40 */    ADD.W           R11, R11, #4
/* 0x1ACD44 */    ADDS            R0, R2, #1
/* 0x1ACD46 */    STR             R0, [R6,#0x38]
/* 0x1ACD48 */    CMP             R2, R1
/* 0x1ACD4A */    BLT.W           loc_1ACBAC
/* 0x1ACD4E */    LDR.W           R3, [R7,#var_E8]
/* 0x1ACD52 */    CMP.W           LR, #1
/* 0x1ACD56 */    LDR             R5, [R6,#0x20]
/* 0x1ACD58 */    BLT             loc_1ACDB0
/* 0x1ACD5A */    CMP             R8, R12
/* 0x1ACD5C */    BLE             loc_1ACD88
/* 0x1ACD5E */    LDR.W           R0, [R7,#var_E0]
/* 0x1ACD62 */    LDR             R1, [R6,#0x1C]
/* 0x1ACD64 */    ADD             R0, R1
/* 0x1ACD66 */    LDRSB.W         R1, [R0]
/* 0x1ACD6A */    ADD             R0, R5
/* 0x1ACD6C */    ADD             R1, R3
/* 0x1ACD6E */    CMP             R1, R12
/* 0x1ACD70 */    MOV             R2, R1
/* 0x1ACD72 */    IT LT
/* 0x1ACD74 */    MOVLT           R2, R12
/* 0x1ACD76 */    CMP             R1, R8
/* 0x1ACD78 */    IT GT
/* 0x1ACD7A */    MOVGT           R2, R8
/* 0x1ACD7C */    SUBS.W          LR, LR, #1
/* 0x1ACD80 */    STR.W           R2, [R10],#4
/* 0x1ACD84 */    BNE             loc_1ACD66
/* 0x1ACD86 */    B               loc_1ACDB0
/* 0x1ACD88 */    LDR.W           R0, [R7,#var_E0]
/* 0x1ACD8C */    LDR             R1, [R6,#0x1C]
/* 0x1ACD8E */    ADD             R0, R1
/* 0x1ACD90 */    LDRSB.W         R1, [R0]
/* 0x1ACD94 */    ADD             R0, R5
/* 0x1ACD96 */    ADD             R1, R3
/* 0x1ACD98 */    CMP             R1, R8
/* 0x1ACD9A */    MOV             R2, R1
/* 0x1ACD9C */    IT LT
/* 0x1ACD9E */    MOVLT           R2, R8
/* 0x1ACDA0 */    CMP             R1, R12
/* 0x1ACDA2 */    IT GT
/* 0x1ACDA4 */    MOVGT           R2, R12
/* 0x1ACDA6 */    SUBS.W          LR, LR, #1
/* 0x1ACDAA */    STR.W           R2, [R10],#4
/* 0x1ACDAE */    BNE             loc_1ACD90
/* 0x1ACDB0 */    SUB.W           R0, R3, R8
/* 0x1ACDB4 */    LDR.W           R5, [R7,#var_E0]
/* 0x1ACDB8 */    LDR             R1, [R6,#0xC]
/* 0x1ACDBA */    STRH            R0, [R1]
/* 0x1ACDBC */    MOVS            R0, #0
/* 0x1ACDBE */    B               loc_1AC9C8
