; =========================================================================
; Full Function Name : opus_custom_encoder_ctl
; Start Address       : 0x1B90F0
; End Address         : 0x1B9406
; =========================================================================

/* 0x1B90F0 */    SUB             SP, SP, #8
/* 0x1B90F2 */    PUSH            {R4-R7,LR}
/* 0x1B90F4 */    ADD             R7, SP, #0xC
/* 0x1B90F6 */    PUSH.W          {R8,R9,R11}
/* 0x1B90FA */    SUB             SP, SP, #8
/* 0x1B90FC */    MOV             R4, R0
/* 0x1B90FE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B9108)
/* 0x1B9102 */    STR             R3, [R7,#var_sC]
/* 0x1B9104 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B9106 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B9108 */    LDR             R0, [R0]
/* 0x1B910A */    STR             R2, [R7,#var_s8]
/* 0x1B910C */    STR             R0, [SP,#0x20+var_1C]
/* 0x1B910E */    ADD.W           R0, R7, #8
/* 0x1B9112 */    STR             R0, [SP,#0x20+var_20]
/* 0x1B9114 */    SUBW            R0, R1, #0xFA2; switch 46 cases
/* 0x1B9118 */    CMP             R0, #0x2D ; '-'
/* 0x1B911A */    BHI             def_1B911C; jumptable 001B911C default case
/* 0x1B911C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1B9120 */    DCW 0x2E; jump table for switch statement
/* 0x1B9122 */    DCW 0x102
/* 0x1B9124 */    DCW 0x102
/* 0x1B9126 */    DCW 0x102
/* 0x1B9128 */    DCW 0x7C
/* 0x1B912A */    DCW 0x102
/* 0x1B912C */    DCW 0x102
/* 0x1B912E */    DCW 0x102
/* 0x1B9130 */    DCW 0x82
/* 0x1B9132 */    DCW 0x102
/* 0x1B9134 */    DCW 0x102
/* 0x1B9136 */    DCW 0x102
/* 0x1B9138 */    DCW 0x8B
/* 0x1B913A */    DCW 0x102
/* 0x1B913C */    DCW 0x102
/* 0x1B913E */    DCW 0x102
/* 0x1B9140 */    DCW 0x102
/* 0x1B9142 */    DCW 0x102
/* 0x1B9144 */    DCW 0x94
/* 0x1B9146 */    DCW 0x102
/* 0x1B9148 */    DCW 0x102
/* 0x1B914A */    DCW 0x102
/* 0x1B914C */    DCW 0x102
/* 0x1B914E */    DCW 0x102
/* 0x1B9150 */    DCW 0x102
/* 0x1B9152 */    DCW 0x102
/* 0x1B9154 */    DCW 0x9A
/* 0x1B9156 */    DCW 0x102
/* 0x1B9158 */    DCW 0x102
/* 0x1B915A */    DCW 0xDB
/* 0x1B915C */    DCW 0x102
/* 0x1B915E */    DCW 0x102
/* 0x1B9160 */    DCW 0x102
/* 0x1B9162 */    DCW 0x102
/* 0x1B9164 */    DCW 0xE3
/* 0x1B9166 */    DCW 0xED
/* 0x1B9168 */    DCW 0x102
/* 0x1B916A */    DCW 0x102
/* 0x1B916C */    DCW 0x102
/* 0x1B916E */    DCW 0x102
/* 0x1B9170 */    DCW 0x102
/* 0x1B9172 */    DCW 0x102
/* 0x1B9174 */    DCW 0x102
/* 0x1B9176 */    DCW 0x102
/* 0x1B9178 */    DCW 0xF3
/* 0x1B917A */    DCW 0xFB
/* 0x1B917C */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4002
/* 0x1B917E */    ADDS            R1, R0, #4
/* 0x1B9180 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9182 */    LDR             R0, [R0]
/* 0x1B9184 */    CMP.W           R0, #0x1F4
/* 0x1B9188 */    BGT             loc_1B9190
/* 0x1B918A */    ADDS            R1, R0, #1
/* 0x1B918C */    BNE.W           loc_1B937C
/* 0x1B9190 */    LDR             R1, [R4,#4]
/* 0x1B9192 */    MOV             R2, #0x3F7A0
/* 0x1B919A */    MULS            R1, R2
/* 0x1B919C */    CMP             R0, R1
/* 0x1B919E */    IT LT
/* 0x1B91A0 */    MOVLT           R1, R0
/* 0x1B91A2 */    MOVS            R0, #0
/* 0x1B91A4 */    STR             R1, [R4,#0x28]
/* 0x1B91A6 */    B               loc_1B93E4
/* 0x1B91A8 */    MOVW            R0, #0x2712; jumptable 001B911C default case
/* 0x1B91AC */    SUBS            R0, R1, R0
/* 0x1B91AE */    CMP             R0, #0x1A; switch 27 cases
/* 0x1B91B0 */    BHI.W           def_1B91B4; jumptable 001B911C cases 4003-4005,4007-4009,4011-4013,4015-4019,4021-4027,4029,4030,4032-4035,4038-4045
/* 0x1B91B4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1B91B8 */    DCW 0x1B; jump table for switch statement
/* 0x1B91BA */    DCW 0xB6
/* 0x1B91BC */    DCW 0xB6
/* 0x1B91BE */    DCW 0xB6
/* 0x1B91C0 */    DCW 0xB6
/* 0x1B91C2 */    DCW 0xB6
/* 0x1B91C4 */    DCW 0xB9
/* 0x1B91C6 */    DCW 0xB6
/* 0x1B91C8 */    DCW 0xC2
/* 0x1B91CA */    DCW 0xB6
/* 0x1B91CC */    DCW 0xCE
/* 0x1B91CE */    DCW 0xB6
/* 0x1B91D0 */    DCW 0xB6
/* 0x1B91D2 */    DCW 0xDA
/* 0x1B91D4 */    DCW 0xE5
/* 0x1B91D6 */    DCW 0xB6
/* 0x1B91D8 */    DCW 0xB6
/* 0x1B91DA */    DCW 0xB6
/* 0x1B91DC */    DCW 0xB6
/* 0x1B91DE */    DCW 0xB6
/* 0x1B91E0 */    DCW 0xEB
/* 0x1B91E2 */    DCW 0xB6
/* 0x1B91E4 */    DCW 0xFF
/* 0x1B91E6 */    DCW 0xB6
/* 0x1B91E8 */    DCW 0x105
/* 0x1B91EA */    DCW 0xB6
/* 0x1B91EC */    DCW 0x10C
/* 0x1B91EE */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 0
/* 0x1B91F0 */    ADDS            R1, R0, #4
/* 0x1B91F2 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B91F4 */    LDR             R0, [R0]
/* 0x1B91F6 */    CMP             R0, #2
/* 0x1B91F8 */    BHI.W           loc_1B937C
/* 0x1B91FC */    CMP             R0, #0
/* 0x1B91FE */    MOV.W           R2, #0
/* 0x1B9202 */    IT EQ
/* 0x1B9204 */    MOVEQ           R2, #1
/* 0x1B9206 */    CMP             R0, #2
/* 0x1B9208 */    MOV.W           R1, #0
/* 0x1B920C */    STR             R2, [R4,#0xC]
/* 0x1B920E */    IT NE
/* 0x1B9210 */    MOVNE           R1, #1
/* 0x1B9212 */    MOVS            R0, #0
/* 0x1B9214 */    STR             R1, [R4,#0x14]
/* 0x1B9216 */    B               loc_1B93E4
/* 0x1B9218 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4006
/* 0x1B921A */    ADDS            R1, R0, #4
/* 0x1B921C */    STR             R1, [SP,#0x20+var_20]
/* 0x1B921E */    LDR             R0, [R0]
/* 0x1B9220 */    STR             R0, [R4,#0x2C]
/* 0x1B9222 */    B               loc_1B93E2
/* 0x1B9224 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4010
/* 0x1B9226 */    ADDS            R1, R0, #4
/* 0x1B9228 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B922A */    LDR             R0, [R0]
/* 0x1B922C */    CMP             R0, #0xA
/* 0x1B922E */    BHI.W           loc_1B937C
/* 0x1B9232 */    STR             R0, [R4,#0x18]
/* 0x1B9234 */    B               loc_1B93E2
/* 0x1B9236 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4014
/* 0x1B9238 */    ADDS            R1, R0, #4
/* 0x1B923A */    STR             R1, [SP,#0x20+var_20]
/* 0x1B923C */    LDR             R0, [R0]
/* 0x1B923E */    CMP             R0, #0x64 ; 'd'
/* 0x1B9240 */    BHI.W           loc_1B937C
/* 0x1B9244 */    STR             R0, [R4,#0x38]
/* 0x1B9246 */    B               loc_1B93E2
/* 0x1B9248 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4020
/* 0x1B924A */    ADDS            R1, R0, #4
/* 0x1B924C */    STR             R1, [SP,#0x20+var_20]
/* 0x1B924E */    LDR             R0, [R0]
/* 0x1B9250 */    STR             R0, [R4,#0x34]
/* 0x1B9252 */    B               loc_1B93E2
/* 0x1B9254 */    LDRD.W          R6, R5, [R4]; jumptable 001B911C case 4028
/* 0x1B9258 */    LDRD.W          R0, R8, [R6,#4]
/* 0x1B925C */    MOV.W           R9, R0,LSL#2
/* 0x1B9260 */    ADD.W           R0, R9, R8,LSL#3
/* 0x1B9264 */    ADD.W           R0, R0, #0x1000
/* 0x1B9268 */    MULS            R0, R5
/* 0x1B926A */    ADD.W           R1, R0, #0xA8; n
/* 0x1B926E */    ADD.W           R0, R4, #0x4C ; 'L'; int
/* 0x1B9272 */    BLX             sub_22178C
/* 0x1B9276 */    LDR             R0, [R6,#8]
/* 0x1B9278 */    MULS            R0, R5
/* 0x1B927A */    CMP             R0, #1
/* 0x1B927C */    BLT             loc_1B92BA
/* 0x1B927E */    ADD.W           R0, R9, R8,LSL#2
/* 0x1B9282 */    ADD.W           R1, R9, R8,LSL#1
/* 0x1B9286 */    ADD.W           R1, R1, #0x1000
/* 0x1B928A */    ADD.W           R0, R0, #0x1000
/* 0x1B928E */    MOV.W           R3, #0x9000
/* 0x1B9292 */    MLA.W           R1, R5, R1, R4
/* 0x1B9296 */    MLA.W           R2, R5, R0, R4
/* 0x1B929A */    ADD.W           R0, R1, #0xF4
/* 0x1B929E */    ADD.W           R1, R2, #0xF4
/* 0x1B92A2 */    MOVS            R2, #0
/* 0x1B92A4 */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x1B92A8 */    STRH.W          R3, [R0,R2,LSL#1]
/* 0x1B92AC */    ADDS            R2, #1
/* 0x1B92AE */    LDRD.W          R6, R5, [R4]
/* 0x1B92B2 */    LDR             R6, [R6,#8]
/* 0x1B92B4 */    MULS            R6, R5
/* 0x1B92B6 */    CMP             R2, R6
/* 0x1B92B8 */    BLT             loc_1B92A4
/* 0x1B92BA */    MOVS            R1, #0
/* 0x1B92BC */    MOVS            R0, #1
/* 0x1B92BE */    MOVS            R2, #2
/* 0x1B92C0 */    MOV.W           R3, #0x100
/* 0x1B92C4 */    STR.W           R1, [R4,#0xD8]
/* 0x1B92C8 */    STRD.W          R2, R0, [R4,#0x50]
/* 0x1B92CC */    MOVS            R0, #0
/* 0x1B92CE */    STR             R3, [R4,#0x58]
/* 0x1B92D0 */    STRD.W          R1, R1, [R4,#0x60]
/* 0x1B92D4 */    B               loc_1B93E4
/* 0x1B92D6 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4031
/* 0x1B92D8 */    ADDS            R1, R0, #4
/* 0x1B92DA */    STR             R1, [SP,#0x20+var_20]
/* 0x1B92DC */    LDR             R0, [R0]
/* 0x1B92DE */    CMP             R0, #0
/* 0x1B92E0 */    BEQ             loc_1B937C
/* 0x1B92E2 */    LDR             R1, [R4,#0x4C]
/* 0x1B92E4 */    B               loc_1B9378
/* 0x1B92E6 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4036
/* 0x1B92E8 */    ADDS            R1, R0, #4
/* 0x1B92EA */    STR             R1, [SP,#0x20+var_20]
/* 0x1B92EC */    LDR             R0, [R0]
/* 0x1B92EE */    SUB.W           R1, R0, #8
/* 0x1B92F2 */    CMP             R1, #0x10
/* 0x1B92F4 */    BHI             loc_1B937C
/* 0x1B92F6 */    STR             R0, [R4,#0x3C]
/* 0x1B92F8 */    B               loc_1B93E2
/* 0x1B92FA */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4037
/* 0x1B92FC */    ADDS            R1, R0, #4
/* 0x1B92FE */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9300 */    LDR             R0, [R0]
/* 0x1B9302 */    LDR             R1, [R4,#0x3C]
/* 0x1B9304 */    B               loc_1B9378
/* 0x1B9306 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4046
/* 0x1B9308 */    ADDS            R1, R0, #4
/* 0x1B930A */    STR             R1, [SP,#0x20+var_20]
/* 0x1B930C */    LDR             R0, [R0]
/* 0x1B930E */    CMP             R0, #1
/* 0x1B9310 */    BHI             loc_1B937C
/* 0x1B9312 */    STR             R0, [R4,#0x44]
/* 0x1B9314 */    B               loc_1B93E2
/* 0x1B9316 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B911C case 4047
/* 0x1B9318 */    ADDS            R1, R0, #4
/* 0x1B931A */    STR             R1, [SP,#0x20+var_20]
/* 0x1B931C */    LDR             R0, [R0]
/* 0x1B931E */    CBZ             R0, loc_1B937C
/* 0x1B9320 */    LDR             R1, [R4,#0x44]
/* 0x1B9322 */    B               loc_1B9378
/* 0x1B9324 */    MOV             R0, #0xFFFFFFFB; jumptable 001B911C cases 4003-4005,4007-4009,4011-4013,4015-4019,4021-4027,4029,4030,4032-4035,4038-4045
/* 0x1B9328 */    B               loc_1B93E4
/* 0x1B932A */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 6
/* 0x1B932C */    ADDS            R1, R0, #4
/* 0x1B932E */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9330 */    LDR             R0, [R0]
/* 0x1B9332 */    SUBS            R1, R0, #1
/* 0x1B9334 */    CMP             R1, #1
/* 0x1B9336 */    BHI             loc_1B937C
/* 0x1B9338 */    STR             R0, [R4,#8]
/* 0x1B933A */    B               loc_1B93E2
/* 0x1B933C */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 8
/* 0x1B933E */    ADDS            R1, R0, #4
/* 0x1B9340 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9342 */    LDR             R0, [R0]
/* 0x1B9344 */    CMP             R0, #0
/* 0x1B9346 */    BLT             loc_1B937C
/* 0x1B9348 */    LDR             R1, [R4]
/* 0x1B934A */    LDR             R1, [R1,#8]
/* 0x1B934C */    CMP             R0, R1
/* 0x1B934E */    BGE             loc_1B937C
/* 0x1B9350 */    STR             R0, [R4,#0x20]
/* 0x1B9352 */    B               loc_1B93E2
/* 0x1B9354 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 10
/* 0x1B9356 */    ADDS            R1, R0, #4
/* 0x1B9358 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B935A */    LDR             R0, [R0]
/* 0x1B935C */    CMP             R0, #1
/* 0x1B935E */    BLT             loc_1B937C
/* 0x1B9360 */    LDR             R1, [R4]
/* 0x1B9362 */    LDR             R1, [R1,#8]
/* 0x1B9364 */    CMP             R0, R1
/* 0x1B9366 */    BGT             loc_1B937C
/* 0x1B9368 */    STR             R0, [R4,#0x24]
/* 0x1B936A */    B               loc_1B93E2
/* 0x1B936C */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 13
/* 0x1B936E */    ADDS            R1, R0, #4
/* 0x1B9370 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9372 */    LDR             R0, [R0]
/* 0x1B9374 */    CBZ             R0, loc_1B937C
/* 0x1B9376 */    LDR             R1, [R4]
/* 0x1B9378 */    STR             R1, [R0]
/* 0x1B937A */    B               loc_1B93E2
/* 0x1B937C */    MOV.W           R0, #0xFFFFFFFF
/* 0x1B9380 */    B               loc_1B93E4
/* 0x1B9382 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 14
/* 0x1B9384 */    ADDS            R1, R0, #4
/* 0x1B9386 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9388 */    LDR             R0, [R0]
/* 0x1B938A */    STR             R0, [R4,#0x30]
/* 0x1B938C */    B               loc_1B93E2
/* 0x1B938E */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 20
/* 0x1B9390 */    ADDS            R1, R0, #4
/* 0x1B9392 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B9394 */    LDR.W           R12, [R0]
/* 0x1B9398 */    CMP.W           R12, #0
/* 0x1B939C */    BEQ             loc_1B93E2
/* 0x1B939E */    ADD.W           R1, R4, #0x78 ; 'x'
/* 0x1B93A2 */    LDM.W           R12!, {R2-R6}
/* 0x1B93A6 */    STM             R1!, {R2-R6}
/* 0x1B93A8 */    LDM.W           R12!, {R2-R6}
/* 0x1B93AC */    STM             R1!, {R2-R6}
/* 0x1B93AE */    LDM.W           R12, {R0,R2-R6}
/* 0x1B93B2 */    STM             R1!, {R0,R2-R6}
/* 0x1B93B4 */    B               loc_1B93E2
/* 0x1B93B6 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 22
/* 0x1B93B8 */    ADDS            R1, R0, #4
/* 0x1B93BA */    STR             R1, [SP,#0x20+var_20]
/* 0x1B93BC */    LDR             R0, [R0]
/* 0x1B93BE */    STR             R0, [R4,#0x40]
/* 0x1B93C0 */    B               loc_1B93E2
/* 0x1B93C2 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 24
/* 0x1B93C4 */    ADDS            R1, R0, #4
/* 0x1B93C6 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B93C8 */    LDR             R0, [R0]
/* 0x1B93CA */    STR.W           R0, [R4,#0xEC]
/* 0x1B93CE */    B               loc_1B93E2
/* 0x1B93D0 */    LDR             R0, [SP,#0x20+var_20]; jumptable 001B91B4 case 26
/* 0x1B93D2 */    ADDS            R1, R0, #4
/* 0x1B93D4 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B93D6 */    LDR             R0, [R0]
/* 0x1B93D8 */    CBZ             R0, loc_1B93E2
/* 0x1B93DA */    LDRD.W          R1, R0, [R0]
/* 0x1B93DE */    STRD.W          R1, R0, [R4,#0xB8]
/* 0x1B93E2 */    MOVS            R0, #0
/* 0x1B93E4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1B93EC)
/* 0x1B93E6 */    LDR             R2, [SP,#0x20+var_1C]
/* 0x1B93E8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1B93EA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1B93EC */    LDR             R1, [R1]
/* 0x1B93EE */    SUBS            R1, R1, R2
/* 0x1B93F0 */    ITTTT EQ
/* 0x1B93F2 */    ADDEQ           SP, SP, #8
/* 0x1B93F4 */    POPEQ.W         {R8,R9,R11}
/* 0x1B93F8 */    POPEQ.W         {R4-R7,LR}
/* 0x1B93FC */    ADDEQ           SP, SP, #8
/* 0x1B93FE */    IT EQ
/* 0x1B9400 */    BXEQ            LR
/* 0x1B9402 */    BLX             __stack_chk_fail
