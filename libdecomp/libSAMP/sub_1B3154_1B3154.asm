; =========================================================================
; Full Function Name : sub_1B3154
; Start Address       : 0x1B3154
; End Address         : 0x1B3C24
; =========================================================================

/* 0x1B3154 */    PUSH            {R4-R7,LR}
/* 0x1B3156 */    ADD             R7, SP, #0xC
/* 0x1B3158 */    PUSH.W          {R8-R11}
/* 0x1B315C */    SUB             SP, SP, #0xF4
/* 0x1B315E */    SUB.W           LR, R7, #-var_100
/* 0x1B3162 */    LDR.W           R11, [R7,#arg_4C]
/* 0x1B3166 */    STR.W           R3, [R7,#var_94]
/* 0x1B316A */    MOV             R10, R1
/* 0x1B316C */    STR.W           R0, [LR,#-0x10]
/* 0x1B3170 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B317C)
/* 0x1B3174 */    STR.W           R2, [R7,#var_E0]
/* 0x1B3178 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B317A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B317C */    LDR             R0, [R0]
/* 0x1B317E */    STR.W           R0, [R7,#var_24]
/* 0x1B3182 */    RSB.W           R0, R11, R11,LSL#3
/* 0x1B3186 */    SUB.W           R1, SP, R0,LSL#3
/* 0x1B318A */    LDR             R0, [R7,#arg_38]
/* 0x1B318C */    STR.W           R1, [R7,#var_4C]
/* 0x1B3190 */    MOV             SP, R1
/* 0x1B3192 */    CMP             R0, #1
/* 0x1B3194 */    BLT.W           loc_1B3BD6
/* 0x1B3198 */    LDR             R0, [R7,#arg_2C]
/* 0x1B319A */    SUB.W           R6, R7, #-var_100
/* 0x1B319E */    MOVW            R1, #0x10EC
/* 0x1B31A2 */    LDR.W           R12, [R7,#arg_8]
/* 0x1B31A6 */    LDR.W           R2, [R6,#-0x10]
/* 0x1B31AA */    MOV.W           R6, #0x200
/* 0x1B31AE */    ASRS            R0, R0, #6
/* 0x1B31B0 */    LDR.W           R9, [R7,#arg_28]
/* 0x1B31B4 */    STR.W           R0, [R7,#var_E4]
/* 0x1B31B8 */    ADDS            R4, R2, R1
/* 0x1B31BA */    LDRD.W          R3, R0, [R7,#arg_30]
/* 0x1B31BE */    MOVW            R1, #0x10F0
/* 0x1B31C2 */    ADDS            R5, R2, R1
/* 0x1B31C4 */    LDR             R1, [R7,#arg_1C]
/* 0x1B31C6 */    STR.W           R4, [R7,#var_D4]
/* 0x1B31CA */    SUB.W           R6, R6, R3,LSR#1
/* 0x1B31CE */    STR.W           R6, [R7,#var_CC]
/* 0x1B31D2 */    MOVW            R6, #0xFE00
/* 0x1B31D6 */    LDR.W           R8, [R7,#arg_40]
/* 0x1B31DA */    MOVT            R6, #0xFFFF
/* 0x1B31DE */    LDR.W           LR, [R7,#arg_50]
/* 0x1B31E2 */    ADD.W           R6, R6, R3,LSR#1
/* 0x1B31E6 */    STR.W           R6, [R7,#var_B8]
/* 0x1B31EA */    LDR             R6, [R4]
/* 0x1B31EC */    RSB.W           R4, R1, #2
/* 0x1B31F0 */    STR.W           R5, [R7,#var_D8]
/* 0x1B31F4 */    ADD             R6, R4
/* 0x1B31F6 */    LDR             R5, [R5]
/* 0x1B31F8 */    MOVS            R4, #0
/* 0x1B31FA */    STR.W           R10, [R7,#var_98]
/* 0x1B31FE */    ADD.W           R6, R12, R6,LSL#2
/* 0x1B3202 */    STR.W           R6, [R7,#var_E8]
/* 0x1B3206 */    RSB.W           R6, R1, #1
/* 0x1B320A */    ADD             R6, R5
/* 0x1B320C */    ADD.W           R6, R2, R6,LSL#2
/* 0x1B3210 */    LDR.W           R2, [R7,#var_4C]
/* 0x1B3214 */    ADD.W           R1, R6, #0x500
/* 0x1B3218 */    STR.W           R1, [R7,#var_DC]
/* 0x1B321C */    ADD.W           R1, R2, #0xC
/* 0x1B3220 */    STR.W           R1, [R7,#var_F0]
/* 0x1B3224 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x1B3228 */    STR.W           R1, [R7,#var_F4]
/* 0x1B322C */    ADD.W           R1, R2, #0x3C ; '<'
/* 0x1B3230 */    STR.W           R1, [R7,#var_EC]
/* 0x1B3234 */    ADD.W           R1, R10, #0x2C0
/* 0x1B3238 */    SUB.W           R2, R7, #-var_100
/* 0x1B323C */    STR.W           R1, [R7,#var_F8]
/* 0x1B3240 */    ADD.W           R1, R10, #0x180
/* 0x1B3244 */    STR.W           R1, [R7,#var_FC]
/* 0x1B3248 */    ADD.W           R1, R10, #0x4A8
/* 0x1B324C */    STR             R1, [R2]
/* 0x1B324E */    SUB.W           R2, R7, #-var_100
/* 0x1B3252 */    ADDW            R1, R10, #0x4A4
/* 0x1B3256 */    STR.W           R1, [R2,#-4]
/* 0x1B325A */    SXTH            R1, R3
/* 0x1B325C */    STR.W           R1, [R7,#var_9C]
/* 0x1B3260 */    RSB.W           R1, R0, #0x3B0
/* 0x1B3264 */    STR.W           R1, [R7,#var_C4]
/* 0x1B3268 */    SUB.W           R1, R0, #0x3B0
/* 0x1B326C */    STR.W           R1, [R7,#var_C8]
/* 0x1B3270 */    ADD.W           R1, R0, #0x3B0
/* 0x1B3274 */    SUBS            R0, #0x50 ; 'P'
/* 0x1B3276 */    STR.W           R0, [R7,#var_BC]
/* 0x1B327A */    MOV.W           R0, R9,ASR#16
/* 0x1B327E */    STR.W           R1, [R7,#var_C0]
/* 0x1B3282 */    STR.W           R0, [R7,#var_A0]
/* 0x1B3286 */    SXTH.W          R0, R9
/* 0x1B328A */    STR.W           R0, [R7,#var_A4]
/* 0x1B328E */    SUB.W           R2, R7, #-var_100
/* 0x1B3292 */    LDR             R0, [R7,#arg_24]
/* 0x1B3294 */    LDR             R1, [R7,#arg_20]
/* 0x1B3296 */    SXTH            R0, R0
/* 0x1B3298 */    STR.W           R0, [R7,#var_A8]
/* 0x1B329C */    SUB.W           R0, R8, #1
/* 0x1B32A0 */    STR.W           R0, [R7,#var_5C]
/* 0x1B32A4 */    MOV.W           R0, R8,ASR#1
/* 0x1B32A8 */    STR.W           R0, [R7,#var_AC]
/* 0x1B32AC */    LDR             R0, [R7,#arg_48]
/* 0x1B32AE */    SXTH            R0, R0
/* 0x1B32B0 */    STR.W           R0, [R7,#var_B0]
/* 0x1B32B4 */    LDR             R0, [R7,#arg_44]
/* 0x1B32B6 */    ASRS            R0, R0, #1
/* 0x1B32B8 */    STR.W           R0, [R7,#var_B4]
/* 0x1B32BC */    ASRS            R0, R1, #0x10
/* 0x1B32BE */    STR.W           R0, [R2,#-8]
/* 0x1B32C2 */    SXTH            R0, R1
/* 0x1B32C4 */    SUB.W           R1, R7, #-var_100
/* 0x1B32C8 */    STR.W           R0, [R1,#-0xC]
/* 0x1B32CC */    MOVS            R0, #0
/* 0x1B32CE */    STR.W           R0, [R7,#var_48]
/* 0x1B32D2 */    B               loc_1B32E0
/* 0x1B32D4 */    MOVS            R6, #0
/* 0x1B32D6 */    MOVS            R5, #0
/* 0x1B32D8 */    CMP             R1, R12
/* 0x1B32DA */    BLT.W           loc_1B3A10
/* 0x1B32DE */    B               loc_1B3A54
/* 0x1B32E0 */    LDR.W           R0, [R7,#var_E0]
/* 0x1B32E4 */    STR.W           R4, [R7,#var_D0]
/* 0x1B32E8 */    CMP             R0, #2
/* 0x1B32EA */    BNE             loc_1B3372
/* 0x1B32EC */    LDR.W           R12, [R7,#var_E8]
/* 0x1B32F0 */    LDR.W           R0, [R12,#-0x10]
/* 0x1B32F4 */    STR.W           R0, [R7,#var_28]
/* 0x1B32F8 */    LDR             R0, [R7,#arg_14]
/* 0x1B32FA */    LDRD.W          LR, R9, [R12,#-0xC]
/* 0x1B32FE */    LDR.W           R6, [R12]
/* 0x1B3302 */    MOV             R8, R0
/* 0x1B3304 */    LDR.W           R3, [R12,#-4]
/* 0x1B3308 */    LDRSH.W         R5, [R8]
/* 0x1B330C */    ADD.W           R12, R12, #4
/* 0x1B3310 */    UXTH            R2, R6
/* 0x1B3312 */    LDRSH.W         R0, [R8,#2]
/* 0x1B3316 */    LDRSH.W         R1, [R8,#4]
/* 0x1B331A */    MULS            R2, R5
/* 0x1B331C */    LDRSH.W         R4, [R8,#6]
/* 0x1B3320 */    ASRS            R2, R2, #0x10
/* 0x1B3322 */    SMLABT.W        R2, R5, R6, R2
/* 0x1B3326 */    SMLATB.W        R2, R3, R0, R2
/* 0x1B332A */    UXTH            R3, R3
/* 0x1B332C */    MULS            R0, R3
/* 0x1B332E */    ADD.W           R0, R2, R0,ASR#16
/* 0x1B3332 */    UXTH.W          R2, R9
/* 0x1B3336 */    SMLATB.W        R0, R9, R1, R0
/* 0x1B333A */    MULS            R1, R2
/* 0x1B333C */    LDRSH.W         R2, [R8,#8]
/* 0x1B3340 */    STR.W           R12, [R7,#var_E8]
/* 0x1B3344 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B3348 */    UXTH.W          R1, LR
/* 0x1B334C */    MULS            R1, R4
/* 0x1B334E */    SMLATB.W        R0, LR, R4, R0
/* 0x1B3352 */    LDR.W           R4, [R7,#var_28]
/* 0x1B3356 */    LDR.W           LR, [R7,#arg_50]
/* 0x1B335A */    UXTH            R3, R4
/* 0x1B335C */    MULS            R3, R2
/* 0x1B335E */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B3362 */    MOVS            R1, #4
/* 0x1B3364 */    SMLATB.W        R0, R4, R2, R0
/* 0x1B3368 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1B336C */    ADD.W           R0, R1, R0,LSL#1
/* 0x1B3370 */    B               loc_1B3374
/* 0x1B3372 */    MOVS            R0, #0
/* 0x1B3374 */    STR.W           R0, [R7,#var_50]
/* 0x1B3378 */    LDR             R0, [R7,#arg_1C]
/* 0x1B337A */    CMP             R0, #1
/* 0x1B337C */    BLT             loc_1B33C2
/* 0x1B337E */    LDR.W           R6, [R7,#var_DC]
/* 0x1B3382 */    SUB.W           R8, R7, #-var_100
/* 0x1B3386 */    LDRD.W          R0, R1, [R6,#-8]
/* 0x1B338A */    LDR             R2, [R6]
/* 0x1B338C */    ADDS            R6, #4
/* 0x1B338E */    LDR.W           R4, [R8,#-0xC]
/* 0x1B3392 */    SUB.W           R8, R7, #-var_100
/* 0x1B3396 */    ADD             R0, R2
/* 0x1B3398 */    STR.W           R6, [R7,#var_DC]
/* 0x1B339C */    LDR.W           R5, [R8,#-8]
/* 0x1B33A0 */    UXTH            R2, R0
/* 0x1B33A2 */    MULS            R2, R4
/* 0x1B33A4 */    SMULTB.W        R3, R1, R5
/* 0x1B33A8 */    UXTH            R1, R1
/* 0x1B33AA */    MULS            R1, R5
/* 0x1B33AC */    SMLATB.W        R0, R0, R4, R3
/* 0x1B33B0 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1B33B4 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B33B8 */    LDR.W           R1, [R7,#var_50]
/* 0x1B33BC */    SUB.W           R0, R1, R0,LSL#2
/* 0x1B33C0 */    B               loc_1B33C4
/* 0x1B33C2 */    MOVS            R0, #0
/* 0x1B33C4 */    STR.W           R0, [R7,#var_58]
/* 0x1B33C8 */    LDR             R0, [R7,#arg_18]
/* 0x1B33CA */    CMP.W           R11, #0
/* 0x1B33CE */    BLE.W           loc_1B3902
/* 0x1B33D2 */    LDR             R1, [R7,#arg_10]
/* 0x1B33D4 */    SUB.W           LR, R7, #-var_100
/* 0x1B33D8 */    MOV.W           R12, #0
/* 0x1B33DC */    LDRSH.W         R2, [R1]
/* 0x1B33E0 */    STR.W           R2, [R7,#var_60]
/* 0x1B33E4 */    LDRSH.W         R2, [R1,#2]
/* 0x1B33E8 */    STR.W           R2, [R7,#var_64]
/* 0x1B33EC */    LDRSH.W         R2, [R1,#4]
/* 0x1B33F0 */    STR.W           R2, [R7,#var_68]
/* 0x1B33F4 */    LDRSH.W         R2, [R1,#6]
/* 0x1B33F8 */    STR.W           R2, [R7,#var_6C]
/* 0x1B33FC */    LDR.W           R2, [R7,#var_5C]
/* 0x1B3400 */    LDRSH.W         R2, [R0,R2,LSL#1]
/* 0x1B3404 */    STR.W           R2, [R7,#var_70]
/* 0x1B3408 */    LDRSH.W         R0, [R0]
/* 0x1B340C */    STR.W           R0, [R7,#var_74]
/* 0x1B3410 */    LDRSH.W         R0, [R1,#0x12]
/* 0x1B3414 */    STR.W           R0, [R7,#var_78]
/* 0x1B3418 */    LDRSH.W         R0, [R1,#0x10]
/* 0x1B341C */    STR.W           R0, [R7,#var_7C]
/* 0x1B3420 */    LDRSH.W         R0, [R1,#0xE]
/* 0x1B3424 */    STR.W           R0, [R7,#var_80]
/* 0x1B3428 */    LDRSH.W         R0, [R1,#0xC]
/* 0x1B342C */    STR.W           R0, [R7,#var_84]
/* 0x1B3430 */    LDRSH.W         R0, [R1,#0xA]
/* 0x1B3434 */    STR.W           R0, [R7,#var_88]
/* 0x1B3438 */    LDRSH.W         R0, [R1,#8]
/* 0x1B343C */    STR.W           R0, [R7,#var_8C]
/* 0x1B3440 */    LDR.W           R0, [R7,#var_48]
/* 0x1B3444 */    ADDS            R0, #0xF
/* 0x1B3446 */    STR.W           R0, [R7,#var_90]
/* 0x1B344A */    LDR.W           R0, [LR]
/* 0x1B344E */    SUB.W           LR, R7, #-var_100
/* 0x1B3452 */    LDR.W           R1, [LR,#-4]
/* 0x1B3456 */    STR.W           R1, [R7,#var_34]
/* 0x1B345A */    STR.W           R0, [R7,#var_28]
/* 0x1B345E */    MOVW            R0, #0x514
/* 0x1B3462 */    STR.W           R12, [R7,#var_38]
/* 0x1B3466 */    MLA.W           R12, R12, R0, R10
/* 0x1B346A */    MOVW            R1, #0x636B
/* 0x1B346E */    MOVW            R2, #0x8435
/* 0x1B3472 */    MOVT            R1, #0x3619
/* 0x1B3476 */    MOVT            R2, #0xBB3
/* 0x1B347A */    LDR.W           R0, [R12,#0x508]
/* 0x1B347E */    MLA.W           R0, R0, R2, R1
/* 0x1B3482 */    STR.W           R0, [R12,#0x508]
/* 0x1B3486 */    LDR.W           R1, [R7,#var_90]
/* 0x1B348A */    LDR.W           R6, [R7,#var_60]
/* 0x1B348E */    LDR.W           R0, [R12,R1,LSL#2]
/* 0x1B3492 */    ADD.W           R3, R12, R1,LSL#2
/* 0x1B3496 */    LDR.W           R1, [R7,#var_B4]
/* 0x1B349A */    LDR.W           R5, [R3,#-4]
/* 0x1B349E */    UXTH            R2, R0
/* 0x1B34A0 */    SMLABT.W        R0, R6, R0, R1
/* 0x1B34A4 */    MULS            R2, R6
/* 0x1B34A6 */    LDR.W           R6, [R7,#var_64]
/* 0x1B34AA */    UXTH            R1, R5
/* 0x1B34AC */    MUL.W           LR, R1, R6
/* 0x1B34B0 */    LDR.W           R1, [R3,#-8]
/* 0x1B34B4 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1B34B8 */    UXTH            R2, R1
/* 0x1B34BA */    SMLATB.W        R0, R5, R6, R0
/* 0x1B34BE */    LDR.W           R6, [R7,#var_68]
/* 0x1B34C2 */    LDR.W           R5, [R3,#-0xC]
/* 0x1B34C6 */    MULS            R2, R6
/* 0x1B34C8 */    ADD.W           R0, R0, LR,ASR#16
/* 0x1B34CC */    SMLATB.W        R0, R1, R6, R0
/* 0x1B34D0 */    LDR.W           R6, [R7,#var_6C]
/* 0x1B34D4 */    UXTH            R1, R5
/* 0x1B34D6 */    MUL.W           LR, R1, R6
/* 0x1B34DA */    LDR.W           R1, [R3,#-0x10]
/* 0x1B34DE */    ADD.W           R0, R0, R2,ASR#16
/* 0x1B34E2 */    SMLATB.W        R0, R5, R6, R0
/* 0x1B34E6 */    LDR.W           R6, [R7,#var_8C]
/* 0x1B34EA */    UXTH            R2, R1
/* 0x1B34EC */    LDR.W           R5, [R3,#-0x14]
/* 0x1B34F0 */    MULS            R2, R6
/* 0x1B34F2 */    ADD.W           R0, R0, LR,ASR#16
/* 0x1B34F6 */    SMLATB.W        R0, R1, R6, R0
/* 0x1B34FA */    LDR.W           R6, [R7,#var_88]
/* 0x1B34FE */    UXTH            R1, R5
/* 0x1B3500 */    MUL.W           LR, R1, R6
/* 0x1B3504 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1B3508 */    SMLATB.W        R2, R5, R6, R0
/* 0x1B350C */    LDRD.W          R9, R5, [R3,#-0x24]
/* 0x1B3510 */    LDRD.W          R1, R0, [R3,#-0x1C]
/* 0x1B3514 */    LDR.W           R6, [R7,#var_84]
/* 0x1B3518 */    STR.W           R12, [R7,#var_2C]
/* 0x1B351C */    ADD.W           R2, R2, LR,ASR#16
/* 0x1B3520 */    SMLATB.W        R2, R0, R6, R2
/* 0x1B3524 */    UXTH            R0, R0
/* 0x1B3526 */    MULS            R0, R6
/* 0x1B3528 */    LDR.W           R6, [R7,#var_78]
/* 0x1B352C */    ADD.W           R0, R2, R0,ASR#16
/* 0x1B3530 */    LDR.W           R2, [R7,#var_80]
/* 0x1B3534 */    SMLATB.W        R0, R1, R2, R0
/* 0x1B3538 */    UXTH            R1, R1
/* 0x1B353A */    MULS            R1, R2
/* 0x1B353C */    LDR.W           R2, [R7,#var_7C]
/* 0x1B3540 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B3544 */    UXTH            R1, R5
/* 0x1B3546 */    MULS            R1, R2
/* 0x1B3548 */    SMLATB.W        R0, R5, R2, R0
/* 0x1B354C */    UXTH.W          R2, R9
/* 0x1B3550 */    MULS            R2, R6
/* 0x1B3552 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B3556 */    SMLATB.W        R0, R9, R6, R0
/* 0x1B355A */    LDR.W           R6, [R7,#var_B0]
/* 0x1B355E */    ADD.W           R8, R0, R2,ASR#16
/* 0x1B3562 */    ADD.W           R0, R12, #0x508
/* 0x1B3566 */    STR.W           R0, [R7,#var_3C]
/* 0x1B356A */    LDR             R0, [R7,#arg_44]
/* 0x1B356C */    CMP             R0, #0x10
/* 0x1B356E */    BNE             loc_1B35F4
/* 0x1B3570 */    LDR             R0, [R7,#arg_10]
/* 0x1B3572 */    MOV             R12, R0
/* 0x1B3574 */    LDRSH.W         R1, [R12,#0x14]
/* 0x1B3578 */    LDRSH.W         R2, [R12,#0x16]
/* 0x1B357C */    LDRSH.W         R11, [R12,#0x18]
/* 0x1B3580 */    LDRSH.W         LR, [R12,#0x1A]
/* 0x1B3584 */    LDRD.W          R4, R9, [R3,#-0x38]
/* 0x1B3588 */    LDRD.W          R5, R10, [R3,#-0x30]
/* 0x1B358C */    LDR.W           R3, [R3,#-0x28]
/* 0x1B3590 */    SMLABT.W        R0, R1, R3, R8
/* 0x1B3594 */    UXTH            R3, R3
/* 0x1B3596 */    MULS            R1, R3
/* 0x1B3598 */    UXTH            R3, R4
/* 0x1B359A */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B359E */    UXTH.W          R1, R10
/* 0x1B35A2 */    MULS            R1, R2
/* 0x1B35A4 */    SMLATB.W        R0, R10, R2, R0
/* 0x1B35A8 */    LDRSH.W         R2, [R12,#0x1C]
/* 0x1B35AC */    MULS            R3, R2
/* 0x1B35AE */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B35B2 */    UXTH            R1, R5
/* 0x1B35B4 */    SMLATB.W        R0, R5, R11, R0
/* 0x1B35B8 */    MUL.W           R1, R1, R11
/* 0x1B35BC */    LDRSH.W         R5, [R12,#0x1E]
/* 0x1B35C0 */    LDR.W           R12, [R7,#var_2C]
/* 0x1B35C4 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B35C8 */    UXTH.W          R1, R9
/* 0x1B35CC */    MUL.W           R10, R1, LR
/* 0x1B35D0 */    LDR.W           R1, [R7,#var_48]
/* 0x1B35D4 */    SMLATB.W        R0, R9, LR, R0
/* 0x1B35D8 */    LDR.W           R1, [R12,R1,LSL#2]
/* 0x1B35DC */    ADD.W           R0, R0, R10,ASR#16
/* 0x1B35E0 */    SMLATB.W        R0, R4, R2, R0
/* 0x1B35E4 */    UXTH            R2, R1
/* 0x1B35E6 */    MULS            R2, R5
/* 0x1B35E8 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1B35EC */    SMLATB.W        R0, R1, R5, R0
/* 0x1B35F0 */    ADD.W           R8, R0, R2,ASR#16
/* 0x1B35F4 */    LDR.W           R1, [R12,#0x4A0]
/* 0x1B35F8 */    LDR.W           R3, [R12,#0x504]
/* 0x1B35FC */    LDR.W           R2, [R12,#0x4A4]
/* 0x1B3600 */    UXTH            R5, R1
/* 0x1B3602 */    SMLABT.W        R3, R6, R1, R3
/* 0x1B3606 */    MULS            R5, R6
/* 0x1B3608 */    LDR.W           R4, [R7,#var_74]
/* 0x1B360C */    LDR.W           R0, [R7,#var_AC]
/* 0x1B3610 */    ADD.W           R3, R3, R5,ASR#16
/* 0x1B3614 */    STR.W           R3, [R12,#0x4A0]
/* 0x1B3618 */    SUBS            R2, R2, R3
/* 0x1B361A */    UXTH            R5, R3
/* 0x1B361C */    SMLABT.W        R9, R4, R3, R0
/* 0x1B3620 */    MUL.W           LR, R5, R4
/* 0x1B3624 */    UXTH            R5, R2
/* 0x1B3626 */    MUL.W           R0, R5, R6
/* 0x1B362A */    SMLABT.W        R1, R6, R2, R1
/* 0x1B362E */    ADD.W           LR, R9, LR,ASR#16
/* 0x1B3632 */    ADD.W           R9, R1, R0,ASR#16
/* 0x1B3636 */    MOV.W           R0, R8,LSL#4
/* 0x1B363A */    STR.W           R0, [R7,#var_30]
/* 0x1B363E */    LDR             R0, [R7,#arg_40]
/* 0x1B3640 */    CMP             R0, #3
/* 0x1B3642 */    BLT             loc_1B36B6
/* 0x1B3644 */    LDR.W           R0, [R7,#var_34]
/* 0x1B3648 */    MOVS            R2, #0
/* 0x1B364A */    MOV             R12, R6
/* 0x1B364C */    LDR.W           R1, [R7,#var_28]
/* 0x1B3650 */    LDR             R6, [R0]
/* 0x1B3652 */    LDR             R3, [R7,#arg_18]
/* 0x1B3654 */    LDR.W           R8, [R1,R2,LSL#2]
/* 0x1B3658 */    STR.W           R9, [R0],#8
/* 0x1B365C */    SUB.W           R4, R8, R9
/* 0x1B3660 */    SMLABT.W        R6, R12, R4, R6
/* 0x1B3664 */    UXTH            R4, R4
/* 0x1B3666 */    MUL.W           R4, R4, R12
/* 0x1B366A */    ADD.W           R6, R6, R4,ASR#16
/* 0x1B366E */    ADD.W           R4, R3, R2,LSL#1
/* 0x1B3672 */    LDR             R3, [R0]
/* 0x1B3674 */    LDRSH.W         R5, [R4,#2]
/* 0x1B3678 */    SUBS            R3, R3, R6
/* 0x1B367A */    STR.W           R6, [R1,R2,LSL#2]
/* 0x1B367E */    UXTH            R1, R6
/* 0x1B3680 */    SMLABT.W        R10, R12, R3, R8
/* 0x1B3684 */    UXTH            R3, R3
/* 0x1B3686 */    LDRSH.W         R4, [R4,#4]
/* 0x1B368A */    MUL.W           R8, R3, R12
/* 0x1B368E */    UXTH.W          R3, R9
/* 0x1B3692 */    MULS            R3, R5
/* 0x1B3694 */    MUL.W           R11, R1, R4
/* 0x1B3698 */    SMLABT.W        R1, R5, R9, LR
/* 0x1B369C */    ADD.W           R9, R10, R8,ASR#16
/* 0x1B36A0 */    ADD.W           R1, R1, R3,ASR#16
/* 0x1B36A4 */    LDR             R3, [R7,#arg_40]
/* 0x1B36A6 */    SMLATB.W        R1, R6, R4, R1
/* 0x1B36AA */    ADD.W           LR, R1, R11,ASR#16
/* 0x1B36AE */    ADDS            R1, R2, #4
/* 0x1B36B0 */    ADDS            R2, #2
/* 0x1B36B2 */    CMP             R1, R3
/* 0x1B36B4 */    BLT             loc_1B364C
/* 0x1B36B6 */    LDR.W           R0, [R7,#var_5C]
/* 0x1B36BA */    LDR.W           R3, [R7,#var_2C]
/* 0x1B36BE */    LDR             R1, [R7,#arg_50]
/* 0x1B36C0 */    ADD.W           R0, R3, R0,LSL#2
/* 0x1B36C4 */    STR.W           R9, [R0,#0x4A0]
/* 0x1B36C8 */    LDR.W           R0, [R3,#0x500]
/* 0x1B36CC */    LDR.W           R6, [R7,#var_A0]
/* 0x1B36D0 */    LDR.W           R10, [R1]
/* 0x1B36D4 */    UXTH            R1, R0
/* 0x1B36D6 */    LDR.W           R4, [R7,#var_A8]
/* 0x1B36DA */    MUL.W           R2, R1, R6
/* 0x1B36DE */    LDR.W           R5, [R7,#var_70]
/* 0x1B36E2 */    ADD.W           R3, R3, R10,LSL#2
/* 0x1B36E6 */    MULS            R1, R4
/* 0x1B36E8 */    LDR.W           R3, [R3,#0x400]
/* 0x1B36EC */    SMLABT.W        LR, R5, R9, LR
/* 0x1B36F0 */    ASRS            R2, R2, #0x10
/* 0x1B36F2 */    SMLATB.W        R2, R0, R6, R2
/* 0x1B36F6 */    LDR.W           R6, [R7,#var_A4]
/* 0x1B36FA */    SMLATB.W        R12, R3, R6, R2
/* 0x1B36FE */    UXTH            R2, R3
/* 0x1B3700 */    MUL.W           R11, R2, R6
/* 0x1B3704 */    LDR.W           R2, [R7,#var_94]
/* 0x1B3708 */    LDR.W           R6, [R7,#var_48]
/* 0x1B370C */    ASRS            R3, R1, #0x10
/* 0x1B370E */    SMLATB.W        R0, R0, R4, R3
/* 0x1B3712 */    LDR.W           R1, [R2,R6,LSL#2]
/* 0x1B3716 */    UXTH.W          R2, R9
/* 0x1B371A */    MUL.W           R6, R2, R5
/* 0x1B371E */    LDR.W           R2, [R7,#var_3C]
/* 0x1B3722 */    ADD.W           R5, R12, R11,ASR#16
/* 0x1B3726 */    LDR.W           R8, [R2]
/* 0x1B372A */    LDR.W           R2, [R7,#var_30]
/* 0x1B372E */    ADD.W           R3, LR, R6,ASR#16
/* 0x1B3732 */    CMP.W           R8, #0
/* 0x1B3736 */    STR.W           R1, [R7,#var_3C]
/* 0x1B373A */    ADD.W           R3, R0, R3,LSL#1
/* 0x1B373E */    LDR.W           R0, [R7,#var_58]
/* 0x1B3742 */    ADD             R0, R2
/* 0x1B3744 */    MOV.W           R2, #1
/* 0x1B3748 */    SUB.W           R0, R0, R3,LSL#2
/* 0x1B374C */    MOV.W           R3, R3,LSL#2
/* 0x1B3750 */    SUB.W           R0, R0, R5,LSL#2
/* 0x1B3754 */    ADD.W           R0, R2, R0,ASR#3
/* 0x1B3758 */    MOV.W           R2, R5,LSL#2
/* 0x1B375C */    SUB.W           R11, R1, R0,ASR#1
/* 0x1B3760 */    MOV             R0, #0xFFFF8000
/* 0x1B3768 */    IT LT
/* 0x1B376A */    RSBLT.W         R11, R11, #0
/* 0x1B376E */    ADD.W           R0, R0, #0x400
/* 0x1B3772 */    LDR             R1, [R7,#arg_30]
/* 0x1B3774 */    CMP             R11, R0
/* 0x1B3776 */    IT LE
/* 0x1B3778 */    MOVLE           R11, R0
/* 0x1B377A */    LDR             R0, [R7,#arg_34]
/* 0x1B377C */    CMP.W           R11, #0x7800
/* 0x1B3780 */    IT GE
/* 0x1B3782 */    MOVGE.W         R11, #0x7800
/* 0x1B3786 */    LDR.W           R12, [R7,#var_38]
/* 0x1B378A */    SUB.W           R0, R11, R0
/* 0x1B378E */    CMP.W           R1, #0x800
/* 0x1B3792 */    STR.W           R10, [R7,#var_54]
/* 0x1B3796 */    STRD.W          R3, R2, [R7,#var_44]
/* 0x1B379A */    BLE             loc_1B37B6
/* 0x1B379C */    LDR.W           R1, [R7,#var_B8]
/* 0x1B37A0 */    CMP             R0, R1
/* 0x1B37A2 */    BLE             loc_1B37A8
/* 0x1B37A4 */    SUBS            R0, R0, R1
/* 0x1B37A6 */    B               loc_1B37B6
/* 0x1B37A8 */    LDR.W           R1, [R7,#var_CC]
/* 0x1B37AC */    CMP             R0, R1
/* 0x1B37AE */    BGE             loc_1B37CE
/* 0x1B37B0 */    LDR.W           R1, [R7,#var_B8]
/* 0x1B37B4 */    ADD             R0, R1
/* 0x1B37B6 */    ASRS            R1, R0, #0xA
/* 0x1B37B8 */    CMP             R1, #1
/* 0x1B37BA */    BLT             loc_1B37D0
/* 0x1B37BC */    LDR.W           R0, [R7,#var_BC]
/* 0x1B37C0 */    ADD.W           R9, R0, R1,LSL#10
/* 0x1B37C4 */    ADD.W           R3, R9, #0x400
/* 0x1B37C8 */    MOV             R10, R9
/* 0x1B37CA */    MOV             LR, R3
/* 0x1B37CC */    B               loc_1B3806
/* 0x1B37CE */    ASRS            R1, R0, #0x1F
/* 0x1B37D0 */    LDR.W           LR, [R7,#var_C0]
/* 0x1B37D4 */    CMP             R1, #0
/* 0x1B37D6 */    LDR.W           R10, [R7,#arg_34]
/* 0x1B37DA */    MOV             R3, LR
/* 0x1B37DC */    MOV             R9, R10
/* 0x1B37DE */    BEQ             loc_1B3806
/* 0x1B37E0 */    LDR.W           LR, [R7,#arg_34]
/* 0x1B37E4 */    ADDS            R0, R1, #1
/* 0x1B37E6 */    LDRD.W          R10, R9, [R7,#var_C8]
/* 0x1B37EA */    MOV             R3, LR
/* 0x1B37EC */    BEQ             loc_1B3806
/* 0x1B37EE */    MOVS            R0, #0x50 ; 'P'
/* 0x1B37F0 */    ORR.W           R0, R0, R1,LSL#10
/* 0x1B37F4 */    LDR             R1, [R7,#arg_34]
/* 0x1B37F6 */    ADD.W           R10, R0, R1
/* 0x1B37FA */    RSB.W           R3, R10, #0xFC00
/* 0x1B37FE */    RSB.W           R9, R10, #0
/* 0x1B3802 */    ADD.W           LR, R10, #0x400
/* 0x1B3806 */    LDR.W           R0, [R7,#var_9C]
/* 0x1B380A */    SXTH.W          R1, R9
/* 0x1B380E */    SUB.W           R4, R11, R10
/* 0x1B3812 */    SXTH            R3, R3
/* 0x1B3814 */    SMULBB.W        R1, R1, R0
/* 0x1B3818 */    SMLABB.W        R1, R4, R4, R1
/* 0x1B381C */    SUB.W           R4, R11, LR
/* 0x1B3820 */    SMULBB.W        R3, R3, R0
/* 0x1B3824 */    LDR.W           R0, [R7,#var_2C]
/* 0x1B3828 */    SMLABB.W        R4, R4, R4, R3
/* 0x1B382C */    LDR.W           R11, [R7,#arg_4C]
/* 0x1B3830 */    LDR.W           R6, [R0,#0x510]
/* 0x1B3834 */    MOV             R0, LR
/* 0x1B3836 */    ASRS            R5, R1, #0xA
/* 0x1B3838 */    MOV             R3, R5
/* 0x1B383A */    CMP.W           R5, R4,ASR#10
/* 0x1B383E */    IT LT
/* 0x1B3840 */    ASRLT           R3, R4, #0xA
/* 0x1B3842 */    IT LT
/* 0x1B3844 */    MOVLT           R0, R10
/* 0x1B3846 */    LDR.W           R2, [R7,#var_4C]
/* 0x1B384A */    ADD.W           R9, R3, R6
/* 0x1B384E */    RSB.W           R3, R12, R12,LSL#3
/* 0x1B3852 */    CMP.W           R5, R4,ASR#10
/* 0x1B3856 */    ADD.W           R12, R12, #1
/* 0x1B385A */    STR.W           R0, [R2,R3,LSL#3]
/* 0x1B385E */    ADD.W           R3, R2, R3,LSL#3
/* 0x1B3862 */    MOV.W           R2, R4,ASR#10
/* 0x1B3866 */    STR.W           R9, [R3,#0x20]
/* 0x1B386A */    IT LT
/* 0x1B386C */    MOVLT           R10, LR
/* 0x1B386E */    STR.W           R10, [R3,#0x1C]
/* 0x1B3872 */    IT LT
/* 0x1B3874 */    ASRLT           R2, R1, #0xA
/* 0x1B3876 */    ADDS            R1, R2, R6
/* 0x1B3878 */    STR             R1, [R3,#4]
/* 0x1B387A */    LSLS            R1, R0, #4
/* 0x1B387C */    CMP.W           R8, #0
/* 0x1B3880 */    MOV.W           R2, #0
/* 0x1B3884 */    IT LT
/* 0x1B3886 */    SUBLT.W         R1, R2, R0,LSL#4
/* 0x1B388A */    LDR.W           R6, [R7,#var_50]
/* 0x1B388E */    CMP.W           R8, #0
/* 0x1B3892 */    ADD.W           R0, R1, R6
/* 0x1B3896 */    MOV.W           R1, R10,LSL#4
/* 0x1B389A */    STR             R0, [R3,#0x18]
/* 0x1B389C */    IT LT
/* 0x1B389E */    SUBLT.W         R1, R2, R10,LSL#4
/* 0x1B38A2 */    ADD             R1, R6
/* 0x1B38A4 */    LDR.W           R2, [R7,#var_30]
/* 0x1B38A8 */    LDR.W           R6, [R7,#var_3C]
/* 0x1B38AC */    CMP             R12, R11
/* 0x1B38AE */    ADD             R0, R2
/* 0x1B38B0 */    LDR.W           R5, [R7,#var_44]
/* 0x1B38B4 */    STR             R0, [R3,#8]
/* 0x1B38B6 */    ADD             R2, R1
/* 0x1B38B8 */    SUB.W           R0, R0, R6,LSL#4
/* 0x1B38BC */    LDR.W           R4, [R7,#var_40]
/* 0x1B38C0 */    STR             R0, [R3,#0x10]
/* 0x1B38C2 */    SUB.W           R0, R0, R5
/* 0x1B38C6 */    SUB.W           R6, R2, R6,LSL#4
/* 0x1B38CA */    STR             R0, [R3,#0xC]
/* 0x1B38CC */    SUB.W           R0, R0, R4
/* 0x1B38D0 */    SUB.W           R5, R6, R5
/* 0x1B38D4 */    STR             R0, [R3,#0x14]
/* 0x1B38D6 */    SUB.W           R0, R5, R4
/* 0x1B38DA */    ADD.W           R4, R3, #0x24 ; '$'
/* 0x1B38DE */    STM             R4!, {R2,R5,R6}
/* 0x1B38E0 */    STRD.W          R0, R1, [R3,#0x30]
/* 0x1B38E4 */    LDR.W           R0, [R7,#var_28]
/* 0x1B38E8 */    LDR.W           R10, [R7,#var_98]
/* 0x1B38EC */    LDR.W           R1, [R7,#var_34]
/* 0x1B38F0 */    ADDW            R0, R0, #0x514
/* 0x1B38F4 */    ADDW            R1, R1, #0x514
/* 0x1B38F8 */    STR.W           R1, [R7,#var_34]
/* 0x1B38FC */    BNE.W           loc_1B345A
/* 0x1B3900 */    B               loc_1B390A
/* 0x1B3902 */    LDR.W           R0, [LR]
/* 0x1B3906 */    STR.W           R0, [R7,#var_54]
/* 0x1B390A */    LDR.W           R0, [R7,#var_54]
/* 0x1B390E */    MOV             R1, #0x66666667
/* 0x1B3916 */    LDR.W           LR, [R7,#arg_50]
/* 0x1B391A */    SUBS            R0, #1
/* 0x1B391C */    MOV             R3, R1
/* 0x1B391E */    SMMUL.W         R1, R0, R3
/* 0x1B3922 */    ASRS            R2, R1, #4
/* 0x1B3924 */    ADD.W           R1, R2, R1,LSR#31
/* 0x1B3928 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1B392C */    SUB.W           R0, R0, R1,LSL#3
/* 0x1B3930 */    LDR             R1, [R7,#arg_54]
/* 0x1B3932 */    CMP             R0, #0
/* 0x1B3934 */    IT LT
/* 0x1B3936 */    ADDLT           R0, #0x28 ; '('
/* 0x1B3938 */    CMP.W           R11, #2
/* 0x1B393C */    ADD             R1, R0
/* 0x1B393E */    STR.W           R0, [LR]
/* 0x1B3942 */    LDR.W           R0, [R7,#var_4C]
/* 0x1B3946 */    SMMUL.W         R2, R1, R3
/* 0x1B394A */    LDR.W           R12, [R0,#4]
/* 0x1B394E */    MOV.W           R0, R2,ASR#4
/* 0x1B3952 */    ADD.W           R0, R0, R2,LSR#31
/* 0x1B3956 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1B395A */    SUB.W           R8, R1, R0,LSL#3
/* 0x1B395E */    MOV.W           R1, #0
/* 0x1B3962 */    BLT             loc_1B397E
/* 0x1B3964 */    LDR.W           R3, [R7,#var_EC]
/* 0x1B3968 */    MOVS            R2, #1
/* 0x1B396A */    MOV             R0, R12
/* 0x1B396C */    LDR.W           R6, [R3],#0x38
/* 0x1B3970 */    CMP             R6, R0
/* 0x1B3972 */    ITT LT
/* 0x1B3974 */    MOVLT           R1, R2
/* 0x1B3976 */    MOVLT           R0, R6
/* 0x1B3978 */    ADDS            R2, #1
/* 0x1B397A */    CMP             R11, R2
/* 0x1B397C */    BNE             loc_1B396C
/* 0x1B397E */    MOVW            R0, #0x514
/* 0x1B3982 */    CMP.W           R11, #1
/* 0x1B3986 */    MLA.W           R0, R1, R0, R10
/* 0x1B398A */    ADD.W           R9, R0, R8,LSL#2
/* 0x1B398E */    BLT             loc_1B39CE
/* 0x1B3990 */    LDR.W           R1, [R7,#var_FC]
/* 0x1B3994 */    MOV             R3, R11
/* 0x1B3996 */    LDR.W           R0, [R9,#0x180]
/* 0x1B399A */    MOV             R4, #0x7FFFFFF
/* 0x1B399E */    LDR.W           R2, [R7,#var_F4]
/* 0x1B39A2 */    ADD.W           R1, R1, R8,LSL#2
/* 0x1B39A6 */    LDR             R6, [R1]
/* 0x1B39A8 */    CMP             R6, R0
/* 0x1B39AA */    BEQ             loc_1B39BC
/* 0x1B39AC */    LDR.W           R6, [R2,#-0x1C]
/* 0x1B39B0 */    LDR             R5, [R2]
/* 0x1B39B2 */    ADD             R6, R4
/* 0x1B39B4 */    STR.W           R6, [R2,#-0x1C]
/* 0x1B39B8 */    ADDS            R6, R5, R4
/* 0x1B39BA */    STR             R6, [R2]
/* 0x1B39BC */    ADDS            R2, #0x38 ; '8'
/* 0x1B39BE */    ADDW            R1, R1, #0x514
/* 0x1B39C2 */    SUBS            R3, #1
/* 0x1B39C4 */    BNE             loc_1B39A6
/* 0x1B39C6 */    LDR.W           R0, [R7,#var_4C]
/* 0x1B39CA */    LDR.W           R12, [R0,#4]
/* 0x1B39CE */    LDR.W           R0, [R7,#var_4C]
/* 0x1B39D2 */    CMP.W           R11, #2
/* 0x1B39D6 */    LDR             R1, [R0,#0x20]
/* 0x1B39D8 */    BLT.W           loc_1B32D4
/* 0x1B39DC */    LDR.W           R3, [R7,#var_EC]
/* 0x1B39E0 */    MOVS            R5, #0
/* 0x1B39E2 */    MOVS            R2, #1
/* 0x1B39E4 */    MOVS            R6, #0
/* 0x1B39E6 */    LDR             R4, [R3,#0x1C]
/* 0x1B39E8 */    LDR             R0, [R3]
/* 0x1B39EA */    ADDS            R3, #0x38 ; '8'
/* 0x1B39EC */    CMP             R4, R1
/* 0x1B39EE */    IT LT
/* 0x1B39F0 */    MOVLT           R5, R2
/* 0x1B39F2 */    CMP             R0, R12
/* 0x1B39F4 */    IT GT
/* 0x1B39F6 */    MOVGT           R6, R2
/* 0x1B39F8 */    CMP             R4, R1
/* 0x1B39FA */    IT LT
/* 0x1B39FC */    MOVLT           R1, R4
/* 0x1B39FE */    CMP             R0, R12
/* 0x1B3A00 */    ADD.W           R2, R2, #1
/* 0x1B3A04 */    IT GT
/* 0x1B3A06 */    MOVGT           R12, R0
/* 0x1B3A08 */    CMP             R11, R2
/* 0x1B3A0A */    BNE             loc_1B39E6
/* 0x1B3A0C */    CMP             R1, R12
/* 0x1B3A0E */    BGE             loc_1B3A54
/* 0x1B3A10 */    MOVW            R2, #0x514
/* 0x1B3A14 */    LDR.W           R3, [R7,#var_48]
/* 0x1B3A18 */    MLA.W           R0, R6, R2, R10
/* 0x1B3A1C */    MLA.W           R1, R5, R2, R10
/* 0x1B3A20 */    SUB.W           R2, R2, R3,LSL#2; n
/* 0x1B3A24 */    ADD.W           R0, R0, R3,LSL#2; dest
/* 0x1B3A28 */    ADD.W           R1, R1, R3,LSL#2; src
/* 0x1B3A2C */    BLX             j_memcpy
/* 0x1B3A30 */    LDR.W           R2, [R7,#var_4C]
/* 0x1B3A34 */    RSB.W           R1, R5, R5,LSL#3
/* 0x1B3A38 */    RSB.W           R0, R6, R6,LSL#3
/* 0x1B3A3C */    LDR.W           LR, [R7,#arg_50]
/* 0x1B3A40 */    ADD.W           R1, R2, R1,LSL#3
/* 0x1B3A44 */    ADDS            R1, #0x1C
/* 0x1B3A46 */    ADD.W           R0, R2, R0,LSL#3
/* 0x1B3A4A */    LDM             R1!, {R2,R3,R6}
/* 0x1B3A4C */    STM             R0!, {R2,R3,R6}
/* 0x1B3A4E */    LDM.W           R1, {R2,R3,R5,R6}
/* 0x1B3A52 */    STM             R0!, {R2,R3,R5,R6}
/* 0x1B3A54 */    LDR             R0, [R7,#arg_3C]
/* 0x1B3A56 */    MOV.W           R12, #1
/* 0x1B3A5A */    CMP             R0, #0
/* 0x1B3A5C */    ITTT LE
/* 0x1B3A5E */    LDRLE           R0, [R7,#arg_54]
/* 0x1B3A60 */    LDRLE.W         R1, [R7,#var_48]
/* 0x1B3A64 */    CMPLE           R1, R0
/* 0x1B3A66 */    BLT             loc_1B3AF4
/* 0x1B3A68 */    LDR             R1, [R7,#arg_54]
/* 0x1B3A6A */    LDR.W           R0, [R9,#0x220]
/* 0x1B3A6E */    LDR             R2, [R7,#arg_0]
/* 0x1B3A70 */    MOV             R5, R1
/* 0x1B3A72 */    LDR.W           R1, [R7,#var_48]
/* 0x1B3A76 */    ADD.W           R0, R12, R0,LSR#9
/* 0x1B3A7A */    SUBS            R1, R1, R5
/* 0x1B3A7C */    LSRS            R0, R0, #1
/* 0x1B3A7E */    STRB            R0, [R2,R1]
/* 0x1B3A80 */    LDR             R0, [R7,#arg_C]
/* 0x1B3A82 */    LDR.W           R2, [R9,#0x2C0]
/* 0x1B3A86 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x1B3A8A */    UXTH            R3, R2
/* 0x1B3A8C */    SXTH            R6, R0
/* 0x1B3A8E */    MULS            R3, R6
/* 0x1B3A90 */    ASRS            R3, R3, #0x10
/* 0x1B3A92 */    SMLABT.W        R3, R0, R2, R3
/* 0x1B3A96 */    ADD.W           R0, R12, R0,ASR#15
/* 0x1B3A9A */    ASRS            R0, R0, #1
/* 0x1B3A9C */    MLA.W           R0, R0, R2, R3
/* 0x1B3AA0 */    MOV             R3, #0xFFFF8000
/* 0x1B3AA8 */    ADD.W           R0, R12, R0,ASR#7
/* 0x1B3AAC */    ASRS            R2, R0, #1
/* 0x1B3AAE */    CMP             R2, R3
/* 0x1B3AB0 */    MOV             R2, R3
/* 0x1B3AB2 */    SUB.W           R3, R7, #-var_100
/* 0x1B3AB6 */    IT GT
/* 0x1B3AB8 */    ASRGT           R2, R0, #1
/* 0x1B3ABA */    MOVW            R0, #0x7FFF
/* 0x1B3ABE */    CMP             R2, R0
/* 0x1B3AC0 */    IT GE
/* 0x1B3AC2 */    MOVGE           R2, R0
/* 0x1B3AC4 */    LDR             R0, [R7,#arg_4]
/* 0x1B3AC6 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x1B3ACA */    LDR.W           R0, [R7,#var_D8]
/* 0x1B3ACE */    LDR.W           R2, [R3,#-0x10]
/* 0x1B3AD2 */    LDR.W           R1, [R9,#0x400]
/* 0x1B3AD6 */    LDR             R0, [R0]
/* 0x1B3AD8 */    SUBS            R0, R0, R5
/* 0x1B3ADA */    ADD.W           R0, R2, R0,LSL#2
/* 0x1B3ADE */    LDR             R2, [R7,#arg_8]
/* 0x1B3AE0 */    STR.W           R1, [R0,#0x500]
/* 0x1B3AE4 */    LDR.W           R0, [R7,#var_D4]
/* 0x1B3AE8 */    LDR.W           R1, [R9,#0x360]
/* 0x1B3AEC */    LDR             R0, [R0]
/* 0x1B3AEE */    SUBS            R0, R0, R5
/* 0x1B3AF0 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x1B3AF4 */    LDR.W           R1, [R7,#var_D8]
/* 0x1B3AF8 */    MOV             R4, #0xFFFFFD80
/* 0x1B3B00 */    CMP.W           R11, #1
/* 0x1B3B04 */    MOV             R8, R4
/* 0x1B3B06 */    MOVW            R4, #0xFEC0
/* 0x1B3B0A */    LDR             R0, [R1]
/* 0x1B3B0C */    MOVT            R4, #0xFFFF
/* 0x1B3B10 */    MOV             R9, R4
/* 0x1B3B12 */    ADD.W           R0, R0, #1
/* 0x1B3B16 */    STR             R0, [R1]
/* 0x1B3B18 */    LDR.W           R1, [R7,#var_D4]
/* 0x1B3B1C */    LDR             R0, [R1]
/* 0x1B3B1E */    ADD.W           R0, R0, #1
/* 0x1B3B22 */    STR             R0, [R1]
/* 0x1B3B24 */    LDR.W           R4, [R7,#var_D0]
/* 0x1B3B28 */    BLT             loc_1B3BB0
/* 0x1B3B2A */    LDR.W           R0, [R7,#var_F8]
/* 0x1B3B2E */    MOV             R2, R11
/* 0x1B3B30 */    LDR.W           R1, [R7,#var_F0]
/* 0x1B3B34 */    LDR.W           R3, [R1,#-4]
/* 0x1B3B38 */    SUBS            R2, #1
/* 0x1B3B3A */    LDRD.W          R6, R5, [R1]
/* 0x1B3B3E */    STRD.W          R6, R5, [R0,#0x240]
/* 0x1B3B42 */    ADD.W           R6, R4, R0
/* 0x1B3B46 */    STR.W           R3, [R6,R8]
/* 0x1B3B4A */    LDR.W           R6, [LR]
/* 0x1B3B4E */    STR.W           R3, [R0,R6,LSL#2]
/* 0x1B3B52 */    LDR.W           R3, [LR]
/* 0x1B3B56 */    LDR.W           R6, [R1,#-0xC]
/* 0x1B3B5A */    ADD.W           R3, R0, R3,LSL#2
/* 0x1B3B5E */    STR.W           R6, [R3,#-0xA0]
/* 0x1B3B62 */    ADD.W           R6, R12, R6,ASR#9
/* 0x1B3B66 */    LDR.W           R3, [LR]
/* 0x1B3B6A */    LDR             R5, [R1,#0xC]
/* 0x1B3B6C */    ADD.W           R3, R0, R3,LSL#2
/* 0x1B3B70 */    MOV.W           R5, R5,LSL#1
/* 0x1B3B74 */    STR.W           R5, [R3,#0xA0]
/* 0x1B3B78 */    LDR.W           R3, [LR]
/* 0x1B3B7C */    LDR             R5, [R1,#8]
/* 0x1B3B7E */    ADD.W           R3, R0, R3,LSL#2
/* 0x1B3B82 */    STR.W           R5, [R3,#0x140]
/* 0x1B3B86 */    LDR.W           R3, [R0,#0x248]
/* 0x1B3B8A */    ADD.W           R3, R3, R6,ASR#1
/* 0x1B3B8E */    STR.W           R3, [R0,#0x248]
/* 0x1B3B92 */    LDR.W           R6, [LR]
/* 0x1B3B96 */    ADD.W           R6, R0, R6,LSL#2
/* 0x1B3B9A */    STR.W           R3, [R6,R9]
/* 0x1B3B9E */    LDR.W           R3, [R1,#-8]
/* 0x1B3BA2 */    ADD.W           R1, R1, #0x38 ; '8'
/* 0x1B3BA6 */    STR.W           R3, [R0,#0x250]
/* 0x1B3BAA */    ADDW            R0, R0, #0x514
/* 0x1B3BAE */    BNE             loc_1B3B34
/* 0x1B3BB0 */    LDR.W           R0, [LR]
/* 0x1B3BB4 */    ADDS            R4, #4
/* 0x1B3BB6 */    LDR             R2, [R7,#arg_C]
/* 0x1B3BB8 */    LDR.W           R1, [R7,#var_E4]
/* 0x1B3BBC */    STR.W           R1, [R2,R0,LSL#2]
/* 0x1B3BC0 */    LDR.W           R0, [R7,#var_48]
/* 0x1B3BC4 */    MOV             R2, R0
/* 0x1B3BC6 */    LDR             R0, [R7,#arg_38]
/* 0x1B3BC8 */    ADDS            R2, #1
/* 0x1B3BCA */    CMP             R2, R0
/* 0x1B3BCC */    MOV             R1, R2
/* 0x1B3BCE */    STR.W           R1, [R7,#var_48]
/* 0x1B3BD2 */    BNE.W           loc_1B32E0
/* 0x1B3BD6 */    CMP.W           R11, #1
/* 0x1B3BDA */    BLT             loc_1B3C04
/* 0x1B3BDC */    LDR             R0, [R7,#arg_38]
/* 0x1B3BDE */    MOV.W           R12, R0,LSL#2
/* 0x1B3BE2 */    ADD.W           LR, R10, R12
/* 0x1B3BE6 */    MOV             R2, R10
/* 0x1B3BE8 */    ADDW            R10, R10, #0x514
/* 0x1B3BEC */    SUBS.W          R11, R11, #1
/* 0x1B3BF0 */    LDM.W           LR!, {R0,R3-R6}
/* 0x1B3BF4 */    STM             R2!, {R0,R3-R6}
/* 0x1B3BF6 */    LDM.W           LR!, {R0,R3-R6}
/* 0x1B3BFA */    STM             R2!, {R0,R3-R6}
/* 0x1B3BFC */    LDM.W           LR, {R0,R1,R3-R6}
/* 0x1B3C00 */    STM             R2!, {R0,R1,R3-R6}
/* 0x1B3C02 */    BNE             loc_1B3BE2
/* 0x1B3C04 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B3C0E)
/* 0x1B3C06 */    LDR.W           R1, [R7,#var_24]
/* 0x1B3C0A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B3C0C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B3C0E */    LDR             R0, [R0]
/* 0x1B3C10 */    SUBS            R0, R0, R1
/* 0x1B3C12 */    ITTTT EQ
/* 0x1B3C14 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1B3C18 */    MOVEQ           SP, R4
/* 0x1B3C1A */    POPEQ.W         {R8-R11}
/* 0x1B3C1E */    POPEQ           {R4-R7,PC}
/* 0x1B3C20 */    BLX             __stack_chk_fail
