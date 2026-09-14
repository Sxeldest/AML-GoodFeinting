; =========================================================================
; Full Function Name : sub_F32E0
; Start Address       : 0xF32E0
; End Address         : 0xF343E
; =========================================================================

/* 0xF32E0 */    PUSH            {R4-R7,LR}
/* 0xF32E2 */    ADD             R7, SP, #0xC
/* 0xF32E4 */    PUSH.W          {R8,R9,R11}
/* 0xF32E8 */    SUB             SP, SP, #0x18
/* 0xF32EA */    MOV             R8, R0
/* 0xF32EC */    LDR             R0, =(off_23494C - 0xF32F2)
/* 0xF32EE */    ADD             R0, PC; off_23494C
/* 0xF32F0 */    LDR             R4, [R0]; dword_23DF24
/* 0xF32F2 */    LDR             R5, [R4]
/* 0xF32F4 */    CBNZ            R5, loc_F3302
/* 0xF32F6 */    LDR             R0, =(aLibgtasaSo - 0xF32FC); "libGTASA.so" ...
/* 0xF32F8 */    ADD             R0, PC; "libGTASA.so"
/* 0xF32FA */    BL              sub_163FF8
/* 0xF32FE */    MOV             R5, R0
/* 0xF3300 */    STR             R0, [R4]
/* 0xF3302 */    LDR             R6, =(dword_23FCE0 - 0xF3312)
/* 0xF3304 */    MOV             R0, #0x6F3794
/* 0xF330C */    ADDS            R1, R5, R0; src
/* 0xF330E */    ADD             R6, PC; dword_23FCE0
/* 0xF3310 */    MOV.W           R2, #0x2F8; n
/* 0xF3314 */    MOV             R0, R6; dest
/* 0xF3316 */    BLX             j_memcpy
/* 0xF331A */    MOV             R9, #0x67947C
/* 0xF3322 */    ADD.W           R0, R5, R9
/* 0xF3326 */    BL              sub_1641C4
/* 0xF332A */    LDR             R0, [R4]
/* 0xF332C */    MOVW            R5, #0x3358
/* 0xF3330 */    LDR             R1, =(sub_F34B0+1 - 0xF3342)
/* 0xF3332 */    MOVT            R5, #0x67 ; 'g'
/* 0xF3336 */    LDR             R2, =(off_23FFE0 - 0xF3344)
/* 0xF3338 */    STR.W           R6, [R0,R9]
/* 0xF333C */    ADD             R0, R5
/* 0xF333E */    ADD             R1, PC; sub_F34B0
/* 0xF3340 */    ADD             R2, PC; off_23FFE0
/* 0xF3342 */    ADD.W           R0, R0, #0x18C
/* 0xF3346 */    BL              sub_164196
/* 0xF334A */    LDR             R0, [R4]
/* 0xF334C */    MOVW            R6, #0xFAA0
/* 0xF3350 */    LDR             R1, =(sub_F3598+1 - 0xF335E)
/* 0xF3352 */    MOVT            R6, #0x66 ; 'f'
/* 0xF3356 */    LDR             R2, =(dword_23FFE4 - 0xF3360)
/* 0xF3358 */    ADD             R0, R6
/* 0xF335A */    ADD             R1, PC; sub_F3598
/* 0xF335C */    ADD             R2, PC; dword_23FFE4
/* 0xF335E */    BL              sub_164196
/* 0xF3362 */    LDR             R0, [R4]
/* 0xF3364 */    MOVW            R3, #0x46E4
/* 0xF3368 */    LDR             R1, =(sub_F35C8+1 - 0xF3376)
/* 0xF336A */    MOVT            R3, #0x67 ; 'g'
/* 0xF336E */    LDR             R2, =(dword_23FFE8 - 0xF3378)
/* 0xF3370 */    ADD             R0, R3
/* 0xF3372 */    ADD             R1, PC; sub_F35C8
/* 0xF3374 */    ADD             R2, PC; dword_23FFE8
/* 0xF3376 */    BL              sub_164196
/* 0xF337A */    LDR             R0, [R4]
/* 0xF337C */    MOVW            R3, #0xE5E4
/* 0xF3380 */    LDR             R1, =(sub_F3698+1 - 0xF338E)
/* 0xF3382 */    MOVT            R3, #0x66 ; 'f'
/* 0xF3386 */    LDR             R2, =(dword_23FFEC - 0xF3390)
/* 0xF3388 */    ADD             R0, R3
/* 0xF338A */    ADD             R1, PC; sub_F3698
/* 0xF338C */    ADD             R2, PC; dword_23FFEC
/* 0xF338E */    BL              sub_164196
/* 0xF3392 */    LDR             R0, [R4]
/* 0xF3394 */    LDR             R1, =(sub_F37A4+1 - 0xF339E)
/* 0xF3396 */    LDR             R2, =(dword_23FFF0 - 0xF33A0)
/* 0xF3398 */    ADD             R0, R5
/* 0xF339A */    ADD             R1, PC; sub_F37A4
/* 0xF339C */    ADD             R2, PC; dword_23FFF0
/* 0xF339E */    BL              sub_164196
/* 0xF33A2 */    LDR             R0, [R4]
/* 0xF33A4 */    LDR             R1, =(sub_F37DC+1 - 0xF33AE)
/* 0xF33A6 */    LDR             R2, =(dword_23FFF4 - 0xF33B4)
/* 0xF33A8 */    ADD             R0, R6
/* 0xF33AA */    ADD             R1, PC; sub_F37DC
/* 0xF33AC */    ADD.W           R0, R0, #0x810
/* 0xF33B0 */    ADD             R2, PC; dword_23FFF4
/* 0xF33B2 */    BL              sub_164196
/* 0xF33B6 */    LDR             R1, =(dword_23FFF8 - 0xF33C8)
/* 0xF33B8 */    MOVW            R6, #:lower16:unk_2AFB79
/* 0xF33BC */    LDR             R0, [R4]
/* 0xF33BE */    MOVT            R6, #:upper16:unk_2AFB79
/* 0xF33C2 */    LDR             R2, =(dword_240004 - 0xF33D0)
/* 0xF33C4 */    ADD             R1, PC; dword_23FFF8
/* 0xF33C6 */    LDR             R4, =(off_23FFFC - 0xF33D6)
/* 0xF33C8 */    ADD             R6, R0
/* 0xF33CA */    LDR             R3, =(dword_240000 - 0xF33D8)
/* 0xF33CC */    ADD             R2, PC; dword_240004
/* 0xF33CE */    ADD.W           R5, R6, #0x2EC
/* 0xF33D2 */    ADD             R4, PC; off_23FFFC
/* 0xF33D4 */    ADD             R3, PC; dword_240000
/* 0xF33D6 */    MOV             LR, R3
/* 0xF33D8 */    LDR             R3, =(dword_240008 - 0xF33E4)
/* 0xF33DA */    STR             R6, [R1]
/* 0xF33DC */    MOVW            R1, #:lower16:unk_2B27F1
/* 0xF33E0 */    ADD             R3, PC; dword_240008
/* 0xF33E2 */    MOVT            R1, #:upper16:unk_2B27F1
/* 0xF33E6 */    ADD             R1, R0
/* 0xF33E8 */    ADD.W           R6, R6, #0x4D8
/* 0xF33EC */    MOV             R12, R3
/* 0xF33EE */    LDR             R3, =(dword_24000C - 0xF33F8)
/* 0xF33F0 */    STR             R1, [R2]
/* 0xF33F2 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN19CTouchInterfaceHookC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0xF3404); `vtable for'std::__function::__func<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0,std::allocator<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0>,void ()(void)> ...
/* 0xF33F4 */    ADD             R3, PC; dword_24000C
/* 0xF33F6 */    STR.W           R6, [LR]
/* 0xF33FA */    ADD.W           R6, R1, #0x34 ; '4'
/* 0xF33FE */    ADDS            R1, #0x5C ; '\'
/* 0xF3400 */    ADD             R2, PC; `vtable for'std::__function::__func<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0,std::allocator<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0>,void ()(void)>
/* 0xF3402 */    STR             R1, [R3]
/* 0xF3404 */    ADD.W           R1, R2, #8
/* 0xF3408 */    STR             R5, [R4]
/* 0xF340A */    MOV             R5, SP
/* 0xF340C */    STR.W           R6, [R12]
/* 0xF3410 */    STR             R5, [SP,#0x30+var_20]
/* 0xF3412 */    STR             R1, [SP,#0x30+var_30]
/* 0xF3414 */    ADD.W           R0, R0, #0x2B0000
/* 0xF3418 */    MOV             R1, R5
/* 0xF341A */    BL              sub_1642EC
/* 0xF341E */    LDR             R0, [SP,#0x30+var_20]
/* 0xF3420 */    CMP             R5, R0
/* 0xF3422 */    BEQ             loc_F342A
/* 0xF3424 */    CBZ             R0, loc_F3434
/* 0xF3426 */    MOVS            R1, #5
/* 0xF3428 */    B               loc_F342C
/* 0xF342A */    MOVS            R1, #4
/* 0xF342C */    LDR             R2, [R0]
/* 0xF342E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3432 */    BLX             R1
/* 0xF3434 */    MOV             R0, R8
/* 0xF3436 */    ADD             SP, SP, #0x18
/* 0xF3438 */    POP.W           {R8,R9,R11}
/* 0xF343C */    POP             {R4-R7,PC}
