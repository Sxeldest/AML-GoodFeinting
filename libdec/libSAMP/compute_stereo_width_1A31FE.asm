; =========================================================================
; Full Function Name : compute_stereo_width
; Start Address       : 0x1A31FE
; End Address         : 0x1A343A
; =========================================================================

/* 0x1A31FE */    PUSH            {R4-R7,LR}
/* 0x1A3200 */    ADD             R7, SP, #0xC
/* 0x1A3202 */    PUSH.W          {R8-R11}
/* 0x1A3206 */    SUB             SP, SP, #0x1C
/* 0x1A3208 */    STR             R0, [SP,#0x38+var_28]
/* 0x1A320A */    MOV             R0, R2
/* 0x1A320C */    STR             R3, [SP,#0x38+var_30]
/* 0x1A320E */    MOV             R5, R1
/* 0x1A3210 */    BLX             sub_220A40
/* 0x1A3214 */    CMP             R0, #0x32 ; '2'
/* 0x1A3216 */    STR             R0, [SP,#0x38+var_38]
/* 0x1A3218 */    MOV             R1, R0
/* 0x1A321A */    MOVW            R0, #:lower16:unk_C7FE7
/* 0x1A321E */    IT LE
/* 0x1A3220 */    MOVLE           R1, #0x32 ; '2'
/* 0x1A3222 */    MOVT            R0, #:upper16:unk_C7FE7
/* 0x1A3226 */    BLX             sub_220A6C
/* 0x1A322A */    MOVW            R1, #0x7FFF
/* 0x1A322E */    SUBS            R0, R1, R0
/* 0x1A3230 */    STR             R0, [SP,#0x38+var_34]
/* 0x1A3232 */    CMP             R5, #4
/* 0x1A3234 */    MOV.W           R4, #0
/* 0x1A3238 */    MOV.W           R0, #0
/* 0x1A323C */    MOV.W           R2, #0
/* 0x1A3240 */    BLT             loc_1A32FC
/* 0x1A3242 */    SUBS            R0, R5, #3
/* 0x1A3244 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1A3246 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1A3248 */    MOVS            R2, #0
/* 0x1A324A */    MOVS            R4, #0
/* 0x1A324C */    MOVS            R1, #0
/* 0x1A324E */    ADD.W           R8, R0, #0xE
/* 0x1A3252 */    MOVS            R0, #0
/* 0x1A3254 */    MOV             R9, R2
/* 0x1A3256 */    LDR             R2, [SP,#0x38+var_28]
/* 0x1A3258 */    STR             R4, [SP,#0x38+var_20]
/* 0x1A325A */    ADD.W           R6, R2, R1,LSL#2
/* 0x1A325E */    ADDS            R1, #4
/* 0x1A3260 */    LDRSH.W         R2, [R6,#4]
/* 0x1A3264 */    LDRSH.W         R5, [R6,#2]
/* 0x1A3268 */    STR             R2, [SP,#0x38+var_24]
/* 0x1A326A */    LDRSH.W         R12, [R6,#6]
/* 0x1A326E */    LDRSH.W         R4, [R8,#-0xE]
/* 0x1A3272 */    LDRSH.W         R10, [R6,#8]
/* 0x1A3276 */    SMULBB.W        LR, R12, R2
/* 0x1A327A */    LDRSH.W         R11, [R6,#0xC]
/* 0x1A327E */    SMULBB.W        R3, R5, R4
/* 0x1A3282 */    LDRSH.W         R6, [R6,#0xA]
/* 0x1A3286 */    SMULBB.W        R5, R5, R5
/* 0x1A328A */    MOV.W           R2, LR,ASR#2
/* 0x1A328E */    MOV             LR, R4
/* 0x1A3290 */    ADD.W           R2, R2, R3,ASR#2
/* 0x1A3294 */    SMULBB.W        R3, R6, R10
/* 0x1A3298 */    SMULBB.W        R6, R6, R6
/* 0x1A329C */    ADD.W           R2, R2, R3,ASR#2
/* 0x1A32A0 */    LDRSH.W         R3, [R8]
/* 0x1A32A4 */    ADD.W           R8, R8, #0x10
/* 0x1A32A8 */    SMULBB.W        R4, R3, R11
/* 0x1A32AC */    SMULBB.W        R3, R3, R3
/* 0x1A32B0 */    ADD.W           R2, R2, R4,ASR#2
/* 0x1A32B4 */    LDR             R4, [SP,#0x38+var_20]
/* 0x1A32B6 */    ADD.W           R0, R0, R2,ASR#10
/* 0x1A32BA */    SMULBB.W        R2, R12, R12
/* 0x1A32BE */    LSRS            R2, R2, #2
/* 0x1A32C0 */    ADD.W           R2, R2, R5,LSR#2
/* 0x1A32C4 */    SMULBB.W        R5, LR, LR
/* 0x1A32C8 */    ADD.W           R2, R2, R6,LSR#2
/* 0x1A32CC */    SMULBB.W        R6, R11, R11
/* 0x1A32D0 */    ADD.W           R2, R2, R3,LSR#2
/* 0x1A32D4 */    LDR             R3, [SP,#0x38+var_24]
/* 0x1A32D6 */    ADD.W           R4, R4, R2,LSR#10
/* 0x1A32DA */    SMULBB.W        R2, R10, R10
/* 0x1A32DE */    SMULBB.W        R3, R3, R3
/* 0x1A32E2 */    LSRS            R3, R3, #2
/* 0x1A32E4 */    ADD.W           R3, R3, R5,LSR#2
/* 0x1A32E8 */    ADD.W           R2, R3, R2,LSR#2
/* 0x1A32EC */    LDR             R3, [SP,#0x38+var_2C]
/* 0x1A32EE */    ADD.W           R2, R2, R6,LSR#2
/* 0x1A32F2 */    CMP             R1, R3
/* 0x1A32F4 */    ADD.W           R9, R9, R2,LSR#10
/* 0x1A32F8 */    MOV             R2, R9
/* 0x1A32FA */    BLT             loc_1A3254
/* 0x1A32FC */    LDR.W           R9, [SP,#0x38+var_30]
/* 0x1A3300 */    MOV             R8, R0
/* 0x1A3302 */    LDRD.W          R1, R10, [R9]
/* 0x1A3306 */    LDR.W           LR, [R9,#8]
/* 0x1A330A */    SUBS            R3, R2, R1
/* 0x1A330C */    LDR             R2, [SP,#0x38+var_34]
/* 0x1A330E */    UXTH            R6, R3
/* 0x1A3310 */    ASRS            R3, R3, #0x10
/* 0x1A3312 */    SXTH            R5, R2
/* 0x1A3314 */    MULS            R6, R5
/* 0x1A3316 */    ADD.W           R0, R1, R6,ASR#15
/* 0x1A331A */    LSLS            R6, R2, #0x10
/* 0x1A331C */    ASRS            R6, R6, #0xF
/* 0x1A331E */    MLA.W           R0, R6, R3, R0
/* 0x1A3322 */    SUB.W           R3, R4, LR
/* 0x1A3326 */    UXTH            R4, R3
/* 0x1A3328 */    ASRS            R3, R3, #0x10
/* 0x1A332A */    MUL.W           R12, R4, R5
/* 0x1A332E */    SUB.W           R4, R8, R10
/* 0x1A3332 */    UXTH            R2, R4
/* 0x1A3334 */    CMP             R0, #0
/* 0x1A3336 */    MUL.W           R2, R5, R2
/* 0x1A333A */    ADD.W           R1, R10, R2,ASR#15
/* 0x1A333E */    MOV.W           R2, R4,ASR#16
/* 0x1A3342 */    MLA.W           R1, R6, R2, R1
/* 0x1A3346 */    ADD.W           R2, LR, R12,ASR#15
/* 0x1A334A */    MLA.W           R2, R6, R3, R2
/* 0x1A334E */    MOV.W           R3, #0
/* 0x1A3352 */    IT LE
/* 0x1A3354 */    MOVLE           R0, R3
/* 0x1A3356 */    CMP             R1, #0
/* 0x1A3358 */    IT LE
/* 0x1A335A */    MOVLE           R1, R3
/* 0x1A335C */    CMP             R2, #0
/* 0x1A335E */    IT GT
/* 0x1A3360 */    MOVGT           R3, R2
/* 0x1A3362 */    CMP             R0, R3
/* 0x1A3364 */    STM.W           R9, {R0,R1,R3}
/* 0x1A3368 */    IT GT
/* 0x1A336A */    MOVGT           R3, R0
/* 0x1A336C */    CMP             R3, #0xD2
/* 0x1A336E */    BLE             loc_1A341A
/* 0x1A3370 */    BLX             j_celt_sqrt
/* 0x1A3374 */    MOV             R5, R0
/* 0x1A3376 */    LDR.W           R0, [R9,#8]
/* 0x1A337A */    BLX             j_celt_sqrt
/* 0x1A337E */    MOV             R6, R0
/* 0x1A3380 */    SXTH            R0, R5
/* 0x1A3382 */    SMULBB.W        R4, R6, R5
/* 0x1A3386 */    BLX             j_celt_sqrt
/* 0x1A338A */    MOV             R10, R0
/* 0x1A338C */    SXTH            R0, R6
/* 0x1A338E */    BLX             j_celt_sqrt
/* 0x1A3392 */    MOVS            R1, #1
/* 0x1A3394 */    MOV             R11, R0
/* 0x1A3396 */    LDR.W           R0, [R9,#4]
/* 0x1A339A */    SMLABB.W        R1, R6, R5, R1
/* 0x1A339E */    CMP             R0, R4
/* 0x1A33A0 */    IT LT
/* 0x1A33A2 */    MOVLT           R4, R0
/* 0x1A33A4 */    MOV             R0, R4
/* 0x1A33A6 */    STR.W           R4, [R9,#4]
/* 0x1A33AA */    BLX             j_frac_div32
/* 0x1A33AE */    MOV             R5, R0
/* 0x1A33B0 */    SXTH.W          R0, R10
/* 0x1A33B4 */    SXTAH.W         R1, R0, R11
/* 0x1A33B8 */    SXTH.W          R2, R11
/* 0x1A33BC */    SUBS            R0, R0, R2
/* 0x1A33BE */    ADD.W           R1, R1, #1
/* 0x1A33C2 */    IT MI
/* 0x1A33C4 */    NEGMI           R0, R0
/* 0x1A33C6 */    SXTH            R0, R0
/* 0x1A33C8 */    RSB.W           R0, R0, R0,LSL#15
/* 0x1A33CC */    BLX             sub_220A40
/* 0x1A33D0 */    MOV             R4, R0
/* 0x1A33D2 */    SMULTT.W        R0, R5, R5
/* 0x1A33D6 */    RSB.W           R0, R0, #0x40000000
/* 0x1A33DA */    BLX             j_celt_sqrt
/* 0x1A33DE */    LSLS            R1, R4, #0x10
/* 0x1A33E0 */    SXTH            R0, R0
/* 0x1A33E2 */    ASRS            R1, R1, #0xF
/* 0x1A33E4 */    LDRSH.W         R4, [R9,#0xC]
/* 0x1A33E8 */    MULS            R0, R1
/* 0x1A33EA */    LDR             R6, [SP,#0x38+var_38]
/* 0x1A33EC */    LDRSH.W         R5, [R9,#0xE]
/* 0x1A33F0 */    MOV             R1, R6
/* 0x1A33F2 */    RSB.W           R0, R4, R0,ASR#16
/* 0x1A33F6 */    BLX             sub_220A40
/* 0x1A33FA */    ADD             R0, R4
/* 0x1A33FC */    STRH.W          R0, [R9,#0xC]
/* 0x1A3400 */    MOV             R1, R6
/* 0x1A3402 */    SXTH            R4, R0
/* 0x1A3404 */    MOVW            R0, #0x28F
/* 0x1A3408 */    BLX             sub_220A40
/* 0x1A340C */    SUBS            R0, R5, R0
/* 0x1A340E */    CMP             R0, R4
/* 0x1A3410 */    IT GT
/* 0x1A3412 */    MOVGT           R4, R0
/* 0x1A3414 */    STRH.W          R4, [R9,#0xE]
/* 0x1A3418 */    B               loc_1A341E
/* 0x1A341A */    LDRH.W          R4, [R9,#0xE]
/* 0x1A341E */    SXTH            R0, R4
/* 0x1A3420 */    MOVW            R2, #0x7FFF
/* 0x1A3424 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1A3428 */    LSLS            R1, R0, #2
/* 0x1A342A */    CMP             R1, R2
/* 0x1A342C */    IT LT
/* 0x1A342E */    LSLLT           R2, R0, #2
/* 0x1A3430 */    SXTH            R0, R2
/* 0x1A3432 */    ADD             SP, SP, #0x1C
/* 0x1A3434 */    POP.W           {R8-R11}
/* 0x1A3438 */    POP             {R4-R7,PC}
