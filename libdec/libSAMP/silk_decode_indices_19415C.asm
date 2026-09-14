; =========================================================================
; Full Function Name : silk_decode_indices
; Start Address       : 0x19415C
; End Address         : 0x194416
; =========================================================================

/* 0x19415C */    PUSH            {R4-R7,LR}
/* 0x19415E */    ADD             R7, SP, #0xC
/* 0x194160 */    PUSH.W          {R8-R11}
/* 0x194164 */    SUB             SP, SP, #0x34
/* 0x194166 */    MOV             R4, R0
/* 0x194168 */    LDR             R0, =(__stack_chk_guard_ptr - 0x194172)
/* 0x19416A */    LDR             R5, [R7,#arg_0]
/* 0x19416C */    MOV             R9, R1
/* 0x19416E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x194170 */    CMP             R3, #0
/* 0x194172 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x194174 */    LDR             R0, [R0]
/* 0x194176 */    STR             R0, [SP,#0x50+var_20]
/* 0x194178 */    BNE             loc_194188
/* 0x19417A */    ADD.W           R0, R4, R2,LSL#2
/* 0x19417E */    LDR.W           R0, [R0,#0x964]
/* 0x194182 */    CMP             R0, #0
/* 0x194184 */    BEQ.W           loc_194406
/* 0x194188 */    LDR             R0, =(silk_type_offset_VAD_iCDF_ptr - 0x194190)
/* 0x19418A */    MOVS            R2, #8
/* 0x19418C */    ADD             R0, PC; silk_type_offset_VAD_iCDF_ptr
/* 0x19418E */    LDR             R1, [R0]; silk_type_offset_VAD_iCDF
/* 0x194190 */    MOV             R0, R9
/* 0x194192 */    BLX             j_ec_dec_icdf
/* 0x194196 */    ADDS            R0, #2
/* 0x194198 */    AND.W           R1, R0, #1
/* 0x19419C */    LSRS            R0, R0, #1
/* 0x19419E */    CMP             R5, #2
/* 0x1941A0 */    STRB.W          R1, [R4,#0xACE]
/* 0x1941A4 */    STRB.W          R0, [R4,#0xACD]
/* 0x1941A8 */    BNE             loc_1941BA
/* 0x1941AA */    LDR             R0, =(silk_delta_gain_iCDF_ptr - 0x1941B2)
/* 0x1941AC */    MOVS            R2, #8
/* 0x1941AE */    ADD             R0, PC; silk_delta_gain_iCDF_ptr
/* 0x1941B0 */    LDR             R1, [R0]; silk_delta_gain_iCDF
/* 0x1941B2 */    MOV             R0, R9
/* 0x1941B4 */    BLX             j_ec_dec_icdf
/* 0x1941B8 */    B               loc_1941E8
/* 0x1941BA */    LDR             R1, =(silk_gain_iCDF_ptr - 0x1941C4)
/* 0x1941BC */    LSLS            R0, R0, #0x18
/* 0x1941BE */    MOVS            R2, #8
/* 0x1941C0 */    ADD             R1, PC; silk_gain_iCDF_ptr
/* 0x1941C2 */    LDR             R1, [R1]; silk_gain_iCDF
/* 0x1941C4 */    ADD.W           R1, R1, R0,ASR#21
/* 0x1941C8 */    MOV             R0, R9
/* 0x1941CA */    BLX             j_ec_dec_icdf
/* 0x1941CE */    LDR             R1, =(silk_uniform8_iCDF_ptr - 0x1941DC)
/* 0x1941D0 */    LSLS            R0, R0, #3
/* 0x1941D2 */    STRB.W          R0, [R4,#0xAB0]
/* 0x1941D6 */    MOV             R0, R9
/* 0x1941D8 */    ADD             R1, PC; silk_uniform8_iCDF_ptr
/* 0x1941DA */    MOVS            R2, #8
/* 0x1941DC */    LDR             R1, [R1]; silk_uniform8_iCDF
/* 0x1941DE */    BLX             j_ec_dec_icdf
/* 0x1941E2 */    LDRB.W          R1, [R4,#0xAB0]
/* 0x1941E6 */    ADD             R0, R1
/* 0x1941E8 */    STRB.W          R0, [R4,#0xAB0]
/* 0x1941EC */    LDR.W           R0, [R4,#0x914]
/* 0x1941F0 */    CMP             R0, #2
/* 0x1941F2 */    BLT             loc_194218
/* 0x1941F4 */    LDR             R0, =(silk_delta_gain_iCDF_ptr - 0x1941FE)
/* 0x1941F6 */    MOVW            R5, #0xAB1
/* 0x1941FA */    ADD             R0, PC; silk_delta_gain_iCDF_ptr
/* 0x1941FC */    LDR             R6, [R0]; silk_delta_gain_iCDF
/* 0x1941FE */    MOV             R0, R9
/* 0x194200 */    MOV             R1, R6
/* 0x194202 */    MOVS            R2, #8
/* 0x194204 */    BLX             j_ec_dec_icdf
/* 0x194208 */    STRB            R0, [R4,R5]
/* 0x19420A */    SUBW            R0, R5, #0xAAF
/* 0x19420E */    ADDS            R5, #1
/* 0x194210 */    LDR.W           R1, [R4,#0x914]
/* 0x194214 */    CMP             R0, R1
/* 0x194216 */    BLT             loc_1941FE
/* 0x194218 */    LDR.W           R0, [R4,#0xAAC]
/* 0x19421C */    LDRSB.W         R1, [R4,#0xACD]
/* 0x194220 */    LDRSH.W         R2, [R0]
/* 0x194224 */    LDR             R0, [R0,#0x10]
/* 0x194226 */    ASRS            R1, R1, #1
/* 0x194228 */    SMLABB.W        R1, R1, R2, R0
/* 0x19422C */    MOV             R0, R9
/* 0x19422E */    MOVS            R2, #8
/* 0x194230 */    BLX             j_ec_dec_icdf
/* 0x194234 */    STRB.W          R0, [R4,#0xAB8]
/* 0x194238 */    ADD.W           R11, SP, #0x50+var_40
/* 0x19423C */    LDR.W           R2, [R4,#0xAAC]
/* 0x194240 */    SXTB            R3, R0
/* 0x194242 */    MOV             R1, SP
/* 0x194244 */    MOV             R0, R11
/* 0x194246 */    BLX             j_silk_NLSF_unpack
/* 0x19424A */    LDR.W           R0, [R4,#0xAAC]
/* 0x19424E */    LDRSH.W         R1, [R0,#2]
/* 0x194252 */    CMP             R1, #1
/* 0x194254 */    BLT             loc_1942B2
/* 0x194256 */    LDR             R1, =(silk_NLSF_EXT_iCDF_ptr - 0x194264)
/* 0x194258 */    ADDW            R6, R4, #0xAB9
/* 0x19425C */    MOV.W           R10, #0
/* 0x194260 */    ADD             R1, PC; silk_NLSF_EXT_iCDF_ptr
/* 0x194262 */    LDR.W           R8, [R1]; silk_NLSF_EXT_iCDF
/* 0x194266 */    LDR             R1, =(silk_NLSF_EXT_iCDF_ptr - 0x19426C)
/* 0x194268 */    ADD             R1, PC; silk_NLSF_EXT_iCDF_ptr
/* 0x19426A */    LDR             R5, [R1]; silk_NLSF_EXT_iCDF
/* 0x19426C */    LDRSH.W         R1, [R11,R10,LSL#1]
/* 0x194270 */    MOVS            R2, #8
/* 0x194272 */    LDR             R0, [R0,#0x1C]
/* 0x194274 */    ADD             R1, R0
/* 0x194276 */    MOV             R0, R9
/* 0x194278 */    BLX             j_ec_dec_icdf
/* 0x19427C */    CMP             R0, #8
/* 0x19427E */    BEQ             loc_194290
/* 0x194280 */    CBNZ            R0, loc_19429C
/* 0x194282 */    MOV             R0, R9
/* 0x194284 */    MOV             R1, R5
/* 0x194286 */    MOVS            R2, #8
/* 0x194288 */    BLX             j_ec_dec_icdf
/* 0x19428C */    NEGS            R0, R0
/* 0x19428E */    B               loc_19429C
/* 0x194290 */    MOV             R0, R9
/* 0x194292 */    MOV             R1, R8
/* 0x194294 */    MOVS            R2, #8
/* 0x194296 */    BLX             j_ec_dec_icdf
/* 0x19429A */    ADDS            R0, #8
/* 0x19429C */    ADDS            R0, #0xFC
/* 0x19429E */    STRB.W          R0, [R6,R10]
/* 0x1942A2 */    ADD.W           R10, R10, #1
/* 0x1942A6 */    LDR.W           R0, [R4,#0xAAC]
/* 0x1942AA */    LDRSH.W         R1, [R0,#2]
/* 0x1942AE */    CMP             R10, R1
/* 0x1942B0 */    BLT             loc_19426C
/* 0x1942B2 */    LDR.W           R0, [R4,#0x914]
/* 0x1942B6 */    CMP             R0, #4
/* 0x1942B8 */    BNE             loc_1942CA
/* 0x1942BA */    LDR             R0, =(silk_NLSF_interpolation_factor_iCDF_ptr - 0x1942C2)
/* 0x1942BC */    MOVS            R2, #8
/* 0x1942BE */    ADD             R0, PC; silk_NLSF_interpolation_factor_iCDF_ptr
/* 0x1942C0 */    LDR             R1, [R0]; silk_NLSF_interpolation_factor_iCDF
/* 0x1942C2 */    MOV             R0, R9
/* 0x1942C4 */    BLX             j_ec_dec_icdf
/* 0x1942C8 */    B               loc_1942CC
/* 0x1942CA */    MOVS            R0, #4
/* 0x1942CC */    LDRB.W          R1, [R4,#0xACD]
/* 0x1942D0 */    LDR.W           R10, [R7,#arg_0]
/* 0x1942D4 */    CMP             R1, #2
/* 0x1942D6 */    STRB.W          R0, [R4,#0xACF]
/* 0x1942DA */    BNE             loc_1943D4
/* 0x1942DC */    CMP.W           R10, #2
/* 0x1942E0 */    ITT EQ
/* 0x1942E2 */    LDREQ.W         R0, [R4,#0x95C]
/* 0x1942E6 */    CMPEQ           R0, #2
/* 0x1942E8 */    BEQ             loc_194316
/* 0x1942EA */    LDR             R0, =(silk_pitch_lag_iCDF_ptr - 0x1942F2)
/* 0x1942EC */    MOVS            R2, #8
/* 0x1942EE */    ADD             R0, PC; silk_pitch_lag_iCDF_ptr
/* 0x1942F0 */    LDR             R1, [R0]; silk_pitch_lag_iCDF
/* 0x1942F2 */    MOV             R0, R9
/* 0x1942F4 */    BLX             j_ec_dec_icdf
/* 0x1942F8 */    LDR.W           R2, [R4,#0x90C]
/* 0x1942FC */    LDR.W           R1, [R4,#0x94C]
/* 0x194300 */    LSRS            R2, R2, #1
/* 0x194302 */    MULS            R0, R2
/* 0x194304 */    MOVS            R2, #8
/* 0x194306 */    STRH.W          R0, [R4,#0xACA]
/* 0x19430A */    MOV             R0, R9
/* 0x19430C */    BLX             j_ec_dec_icdf
/* 0x194310 */    LDRH.W          R1, [R4,#0xACA]
/* 0x194314 */    B               loc_194334
/* 0x194316 */    LDR             R0, =(silk_pitch_delta_iCDF_ptr - 0x19431E)
/* 0x194318 */    MOVS            R2, #8
/* 0x19431A */    ADD             R0, PC; silk_pitch_delta_iCDF_ptr
/* 0x19431C */    LDR             R1, [R0]; silk_pitch_delta_iCDF
/* 0x19431E */    MOV             R0, R9
/* 0x194320 */    BLX             j_ec_dec_icdf
/* 0x194324 */    LSLS            R1, R0, #0x10
/* 0x194326 */    CMP             R1, #1
/* 0x194328 */    BLT             loc_1942EA
/* 0x19432A */    LDRH.W          R1, [R4,#0x960]
/* 0x19432E */    ADD             R0, R1
/* 0x194330 */    MOVW            R1, #0xFFF7
/* 0x194334 */    ADD             R0, R1
/* 0x194336 */    STRH.W          R0, [R4,#0xACA]
/* 0x19433A */    LDR.W           R1, [R4,#0x950]
/* 0x19433E */    MOVS            R2, #8
/* 0x194340 */    STRH.W          R0, [R4,#0x960]
/* 0x194344 */    MOV             R0, R9
/* 0x194346 */    BLX             j_ec_dec_icdf
/* 0x19434A */    LDR             R1, =(silk_LTP_per_index_iCDF_ptr - 0x194358)
/* 0x19434C */    MOVS            R2, #8
/* 0x19434E */    STRB.W          R0, [R4,#0xACC]
/* 0x194352 */    MOV             R0, R9
/* 0x194354 */    ADD             R1, PC; silk_LTP_per_index_iCDF_ptr
/* 0x194356 */    LDR             R1, [R1]; silk_LTP_per_index_iCDF
/* 0x194358 */    BLX             j_ec_dec_icdf
/* 0x19435C */    LDR.W           R1, [R4,#0x914]
/* 0x194360 */    STRB.W          R0, [R4,#0xAD0]
/* 0x194364 */    CMP             R1, #1
/* 0x194366 */    BLT             loc_1943B4
/* 0x194368 */    LDR             R1, =(silk_LTP_gain_iCDF_ptrs_ptr - 0x194374)
/* 0x19436A */    LSLS            R0, R0, #0x18
/* 0x19436C */    ASRS            R0, R0, #0x16
/* 0x19436E */    MOVS            R2, #8
/* 0x194370 */    ADD             R1, PC; silk_LTP_gain_iCDF_ptrs_ptr
/* 0x194372 */    LDR             R1, [R1]; silk_LTP_gain_iCDF_ptrs
/* 0x194374 */    LDR             R1, [R1,R0]
/* 0x194376 */    MOV             R0, R9
/* 0x194378 */    BLX             j_ec_dec_icdf
/* 0x19437C */    LDR.W           R1, [R4,#0x914]
/* 0x194380 */    STRB.W          R0, [R4,#0xAB4]
/* 0x194384 */    CMP             R1, #2
/* 0x194386 */    BLT             loc_1943B4
/* 0x194388 */    LDR             R0, =(silk_LTP_gain_iCDF_ptrs_ptr - 0x194394)
/* 0x19438A */    ADDW            R8, R4, #0xAB5
/* 0x19438E */    MOVS            R6, #0
/* 0x194390 */    ADD             R0, PC; silk_LTP_gain_iCDF_ptrs_ptr
/* 0x194392 */    LDR             R5, [R0]; silk_LTP_gain_iCDF_ptrs
/* 0x194394 */    LDRSB.W         R0, [R4,#0xAD0]
/* 0x194398 */    MOVS            R2, #8
/* 0x19439A */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x19439E */    MOV             R0, R9
/* 0x1943A0 */    BLX             j_ec_dec_icdf
/* 0x1943A4 */    STRB.W          R0, [R8,R6]
/* 0x1943A8 */    ADDS            R0, R6, #2
/* 0x1943AA */    ADDS            R6, #1
/* 0x1943AC */    LDR.W           R1, [R4,#0x914]
/* 0x1943B0 */    CMP             R0, R1
/* 0x1943B2 */    BLT             loc_194394
/* 0x1943B4 */    CMP.W           R10, #0
/* 0x1943B8 */    BEQ             loc_1943BE
/* 0x1943BA */    MOVS            R0, #0
/* 0x1943BC */    B               loc_1943CC
/* 0x1943BE */    LDR             R0, =(silk_LTPscale_iCDF_ptr - 0x1943C6)
/* 0x1943C0 */    MOVS            R2, #8
/* 0x1943C2 */    ADD             R0, PC; silk_LTPscale_iCDF_ptr
/* 0x1943C4 */    LDR             R1, [R0]; silk_LTPscale_iCDF
/* 0x1943C6 */    MOV             R0, R9
/* 0x1943C8 */    BLX             j_ec_dec_icdf
/* 0x1943CC */    LDRB.W          R1, [R4,#0xACD]
/* 0x1943D0 */    STRB.W          R0, [R4,#0xAD1]
/* 0x1943D4 */    LDR             R0, =(silk_uniform4_iCDF_ptr - 0x1943E2)
/* 0x1943D6 */    SXTB            R1, R1
/* 0x1943D8 */    STR.W           R1, [R4,#0x95C]
/* 0x1943DC */    MOVS            R2, #8
/* 0x1943DE */    ADD             R0, PC; silk_uniform4_iCDF_ptr
/* 0x1943E0 */    LDR             R1, [R0]; silk_uniform4_iCDF
/* 0x1943E2 */    MOV             R0, R9
/* 0x1943E4 */    BLX             j_ec_dec_icdf
/* 0x1943E8 */    STRB.W          R0, [R4,#0xAD2]
/* 0x1943EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1943F4)
/* 0x1943EE */    LDR             R1, [SP,#0x50+var_20]
/* 0x1943F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1943F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1943F4 */    LDR             R0, [R0]
/* 0x1943F6 */    SUBS            R0, R0, R1
/* 0x1943F8 */    ITTT EQ
/* 0x1943FA */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x1943FC */    POPEQ.W         {R8-R11}
/* 0x194400 */    POPEQ           {R4-R7,PC}
/* 0x194402 */    BLX             __stack_chk_fail
/* 0x194406 */    LDR             R0, =(silk_type_offset_no_VAD_iCDF_ptr - 0x19440E)
/* 0x194408 */    MOVS            R2, #8
/* 0x19440A */    ADD             R0, PC; silk_type_offset_no_VAD_iCDF_ptr
/* 0x19440C */    LDR             R1, [R0]; silk_type_offset_no_VAD_iCDF
/* 0x19440E */    MOV             R0, R9
/* 0x194410 */    BLX             j_ec_dec_icdf
/* 0x194414 */    B               loc_194198
