; =========================================================================
; Full Function Name : silk_NLSF2A
; Start Address       : 0x19125C
; End Address         : 0x1915A4
; =========================================================================

/* 0x19125C */    PUSH            {R4-R7,LR}
/* 0x19125E */    ADD             R7, SP, #0xC
/* 0x191260 */    PUSH.W          {R8-R11}
/* 0x191264 */    SUB             SP, SP, #0x13C
/* 0x191266 */    MOV             R11, R0
/* 0x191268 */    LDR             R0, =(__stack_chk_guard_ptr - 0x191272)
/* 0x19126A */    MOV             R8, R2
/* 0x19126C */    ADR             R2, byte_1915A8
/* 0x19126E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x191270 */    CMP.W           R8, #0x10
/* 0x191274 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x191276 */    LDR             R0, [R0]
/* 0x191278 */    STR             R0, [SP,#0x158+var_20]
/* 0x19127A */    ADR             R0, dword_1915B4
/* 0x19127C */    IT NE
/* 0x19127E */    MOVNE           R0, R2
/* 0x191280 */    CMP.W           R8, #1
/* 0x191284 */    BLT             loc_1912D8
/* 0x191286 */    LDR             R2, =(silk_LSFCosTab_FIX_Q12_ptr - 0x191296)
/* 0x191288 */    ADD.W           LR, SP, #0x158+var_80
/* 0x19128C */    MOV.W           R12, #1
/* 0x191290 */    MOV             R5, R8
/* 0x191292 */    ADD             R2, PC; silk_LSFCosTab_FIX_Q12_ptr
/* 0x191294 */    LDR.W           R9, [R2]; silk_LSFCosTab_FIX_Q12
/* 0x191298 */    LDRSH.W         R4, [R1],#2
/* 0x19129C */    SUBS            R5, #1
/* 0x19129E */    BIC.W           R2, R4, #0xFF
/* 0x1912A2 */    MOV.W           R3, R4,ASR#8
/* 0x1912A6 */    SUB.W           R2, R4, R2
/* 0x1912AA */    LDRSH.W         R6, [R9,R3,LSL#1]
/* 0x1912AE */    ADD.W           R3, R9, R3,LSL#1
/* 0x1912B2 */    LDRSH.W         R3, [R3,#2]
/* 0x1912B6 */    SUB.W           R3, R3, R6
/* 0x1912BA */    MUL.W           R2, R3, R2
/* 0x1912BE */    LDRB.W          R3, [R0],#1
/* 0x1912C2 */    ADD.W           R2, R2, R6,LSL#8
/* 0x1912C6 */    ADD.W           R2, R12, R2,ASR#3
/* 0x1912CA */    MOV.W           R2, R2,ASR#1
/* 0x1912CE */    STR.W           R2, [LR,R3,LSL#2]
/* 0x1912D2 */    BNE             loc_191298
/* 0x1912D4 */    LDR             R0, [SP,#0x158+var_80]
/* 0x1912D6 */    B               loc_1912D8
/* 0x1912D8 */    RSB.W           R9, R0, #0
/* 0x1912DC */    MOV.W           R10, R8,ASR#1
/* 0x1912E0 */    CMP.W           R10, #2
/* 0x1912E4 */    MOV.W           R0, #0x10000
/* 0x1912E8 */    STR.W           R9, [SP,#0x158+var_B0]
/* 0x1912EC */    STR             R0, [SP,#0x158+var_B4]
/* 0x1912EE */    BLT             loc_1913C4
/* 0x1912F0 */    ADD             R2, SP, #0x158+var_B4
/* 0x1912F2 */    MOVS            R0, #2
/* 0x1912F4 */    MOVS            R1, #1
/* 0x1912F6 */    MOV.W           R5, #0x10000
/* 0x1912FA */    STR             R0, [SP,#0x158+var_14C]
/* 0x1912FC */    STR             R2, [SP,#0x158+var_150]
/* 0x1912FE */    B               loc_191318
/* 0x191300 */    LDR             R0, [SP,#0x158+var_150]
/* 0x191302 */    ADD             R2, SP, #0x158+var_B4
/* 0x191304 */    ADDS            R0, #4
/* 0x191306 */    STR             R0, [SP,#0x158+var_150]
/* 0x191308 */    LDR             R0, [SP,#0x158+var_14C]
/* 0x19130A */    LDR.W           R5, [R2,R1,LSL#2]
/* 0x19130E */    MOV             R1, R3
/* 0x191310 */    ADDS            R0, #1
/* 0x191312 */    LDR.W           R9, [R2,R3,LSL#2]
/* 0x191316 */    STR             R0, [SP,#0x158+var_14C]
/* 0x191318 */    ADD             R0, SP, #0x158+var_80
/* 0x19131A */    LDR.W           R6, [R0,R1,LSL#3]
/* 0x19131E */    SMULL.W         R3, R4, R6, R9
/* 0x191322 */    LSRS            R3, R3, #0xF
/* 0x191324 */    ORR.W           R3, R3, R4,LSL#17
/* 0x191328 */    LSRS            R4, R4, #0xF
/* 0x19132A */    ADDS            R3, #1
/* 0x19132C */    ADC.W           R4, R4, #0
/* 0x191330 */    MOVS.W          R4, R4,LSR#1
/* 0x191334 */    MOV.W           R3, R3,RRX
/* 0x191338 */    CMP             R1, #2
/* 0x19133A */    RSB.W           R4, R3, R5,LSL#1
/* 0x19133E */    ADD.W           R3, R1, #1
/* 0x191342 */    STR.W           R4, [R2,R3,LSL#2]
/* 0x191346 */    BLT             loc_1913B8
/* 0x191348 */    SMULL.W         R4, R2, R5, R6
/* 0x19134C */    ADD             R0, SP, #0x158+var_B4
/* 0x19134E */    ADD.W           R5, R0, R1,LSL#2
/* 0x191352 */    LDR.W           R5, [R5,#-8]
/* 0x191356 */    LSRS            R4, R4, #0xF
/* 0x191358 */    ORR.W           R4, R4, R2,LSL#17
/* 0x19135C */    LSRS            R2, R2, #0xF
/* 0x19135E */    ADDS            R4, #1
/* 0x191360 */    ADC.W           R2, R2, #0
/* 0x191364 */    MOVS.W          R2, R2,LSR#1
/* 0x191368 */    MOV.W           R2, R4,RRX
/* 0x19136C */    ADD.W           R4, R5, R9
/* 0x191370 */    CMP             R1, #2
/* 0x191372 */    SUB.W           R2, R4, R2
/* 0x191376 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x19137A */    BEQ             loc_1913B8
/* 0x19137C */    LDRD.W          R2, R9, [SP,#0x158+var_150]
/* 0x191380 */    SMULL.W         R4, LR, R5, R6
/* 0x191384 */    LDR.W           R12, [R2]
/* 0x191388 */    LDR.W           R5, [R2,#-8]
/* 0x19138C */    SUB.W           R9, R9, #1
/* 0x191390 */    LSRS            R4, R4, #0xF
/* 0x191392 */    MOV.W           R0, LR,LSR#15
/* 0x191396 */    ORR.W           R4, R4, LR,LSL#17
/* 0x19139A */    ADDS            R4, #1
/* 0x19139C */    ADC.W           R0, R0, #0
/* 0x1913A0 */    MOVS.W          R0, R0,LSR#1
/* 0x1913A4 */    MOV.W           R0, R4,RRX
/* 0x1913A8 */    ADD.W           R4, R5, R12
/* 0x1913AC */    SUBS            R0, R4, R0
/* 0x1913AE */    STR.W           R0, [R2],#-4
/* 0x1913B2 */    CMP.W           R9, #3
/* 0x1913B6 */    BGT             loc_191380
/* 0x1913B8 */    LDR             R0, [SP,#0x158+var_B0]
/* 0x1913BA */    CMP             R3, R10
/* 0x1913BC */    SUB.W           R0, R0, R6
/* 0x1913C0 */    STR             R0, [SP,#0x158+var_B0]
/* 0x1913C2 */    BNE             loc_191300
/* 0x1913C4 */    LDR             R0, [SP,#0x158+var_7C]
/* 0x1913C6 */    MOV.W           R1, #0x10000
/* 0x1913CA */    CMP.W           R10, #2
/* 0x1913CE */    STR             R1, [SP,#0x158+var_E8]
/* 0x1913D0 */    RSB.W           R2, R0, #0
/* 0x1913D4 */    STR             R2, [SP,#0x158+var_E4]
/* 0x1913D6 */    BLT             loc_1914B4
/* 0x1913D8 */    ADD             R0, SP, #0x158+var_80
/* 0x1913DA */    ADD             R1, SP, #0x158+var_E8
/* 0x1913DC */    ADD.W           R12, R0, #4
/* 0x1913E0 */    MOVS            R0, #2
/* 0x1913E2 */    MOV.W           LR, #1
/* 0x1913E6 */    MOV.W           R5, #0x10000
/* 0x1913EA */    STR             R0, [SP,#0x158+var_14C]
/* 0x1913EC */    STR             R1, [SP,#0x158+var_150]
/* 0x1913EE */    B               loc_191408
/* 0x1913F0 */    LDR             R0, [SP,#0x158+var_150]
/* 0x1913F2 */    ADD             R1, SP, #0x158+var_E8
/* 0x1913F4 */    ADDS            R0, #4
/* 0x1913F6 */    STR             R0, [SP,#0x158+var_150]
/* 0x1913F8 */    LDR             R0, [SP,#0x158+var_14C]
/* 0x1913FA */    LDR.W           R5, [R1,LR,LSL#2]
/* 0x1913FE */    MOV             LR, R9
/* 0x191400 */    ADDS            R0, #1
/* 0x191402 */    LDR.W           R2, [R1,R9,LSL#2]
/* 0x191406 */    STR             R0, [SP,#0x158+var_14C]
/* 0x191408 */    LDR.W           R6, [R12,LR,LSL#3]
/* 0x19140C */    ADD.W           R9, LR, #1
/* 0x191410 */    SMULL.W         R3, R4, R6, R2
/* 0x191414 */    LSRS            R3, R3, #0xF
/* 0x191416 */    ORR.W           R3, R3, R4,LSL#17
/* 0x19141A */    LSRS            R4, R4, #0xF
/* 0x19141C */    ADDS            R3, #1
/* 0x19141E */    ADC.W           R4, R4, #0
/* 0x191422 */    MOVS.W          R4, R4,LSR#1
/* 0x191426 */    MOV.W           R3, R3,RRX
/* 0x19142A */    CMP.W           LR, #2
/* 0x19142E */    RSB.W           R4, R3, R5,LSL#1
/* 0x191432 */    STR.W           R4, [R1,R9,LSL#2]
/* 0x191436 */    BLT             loc_1914A8
/* 0x191438 */    MOV             R1, R12
/* 0x19143A */    SMULL.W         R4, R12, R5, R6
/* 0x19143E */    ADD             R0, SP, #0x158+var_E8
/* 0x191440 */    MOV             R3, R0
/* 0x191442 */    ADD.W           R5, R3, LR,LSL#2
/* 0x191446 */    LDR.W           R5, [R5,#-8]
/* 0x19144A */    LSRS            R4, R4, #0xF
/* 0x19144C */    MOV.W           R0, R12,LSR#15
/* 0x191450 */    ORR.W           R4, R4, R12,LSL#17
/* 0x191454 */    MOV             R12, R1
/* 0x191456 */    ADDS            R4, #1
/* 0x191458 */    ADD             R2, R5
/* 0x19145A */    ADC.W           R0, R0, #0
/* 0x19145E */    MOVS.W          R0, R0,LSR#1
/* 0x191462 */    MOV.W           R0, R4,RRX
/* 0x191466 */    CMP.W           LR, #2
/* 0x19146A */    SUB.W           R0, R2, R0
/* 0x19146E */    STR.W           R0, [R3,LR,LSL#2]
/* 0x191472 */    BEQ             loc_1914A8
/* 0x191474 */    LDRD.W          R2, R4, [SP,#0x158+var_150]
/* 0x191478 */    SMULL.W         R0, R3, R5, R6
/* 0x19147C */    LDR             R1, [R2]
/* 0x19147E */    LDR.W           R5, [R2,#-8]
/* 0x191482 */    SUBS            R4, #1
/* 0x191484 */    ADD             R1, R5
/* 0x191486 */    LSRS            R0, R0, #0xF
/* 0x191488 */    ORR.W           R0, R0, R3,LSL#17
/* 0x19148C */    LSRS            R3, R3, #0xF
/* 0x19148E */    ADDS            R0, #1
/* 0x191490 */    ADC.W           R3, R3, #0
/* 0x191494 */    MOVS.W          R3, R3,LSR#1
/* 0x191498 */    MOV.W           R0, R0,RRX
/* 0x19149C */    CMP             R4, #3
/* 0x19149E */    SUB.W           R0, R1, R0
/* 0x1914A2 */    STR.W           R0, [R2],#-4
/* 0x1914A6 */    BGT             loc_191478
/* 0x1914A8 */    LDR             R0, [SP,#0x158+var_E4]
/* 0x1914AA */    CMP             R9, R10
/* 0x1914AC */    SUB.W           R0, R0, R6
/* 0x1914B0 */    STR             R0, [SP,#0x158+var_E4]
/* 0x1914B2 */    BNE             loc_1913F0
/* 0x1914B4 */    CMP.W           R10, #1
/* 0x1914B8 */    BLT             loc_1914FC
/* 0x1914BA */    ADD             R1, SP, #0x158+var_148
/* 0x1914BC */    LDR.W           R12, [SP,#0x158+var_E8]
/* 0x1914C0 */    ADD.W           R0, R1, R8,LSL#2
/* 0x1914C4 */    LDR             R4, [SP,#0x158+var_B4]
/* 0x1914C6 */    SUBS            R2, R0, #4
/* 0x1914C8 */    ADD             R0, SP, #0x158+var_B4
/* 0x1914CA */    ADDS            R3, R0, #4
/* 0x1914CC */    ADD             R0, SP, #0x158+var_E8
/* 0x1914CE */    ADDS            R6, R0, #4
/* 0x1914D0 */    LDR.W           LR, [R3],#4
/* 0x1914D4 */    SUBS.W          R10, R10, #1
/* 0x1914D8 */    LDR.W           R9, [R6],#4
/* 0x1914DC */    ADD             R4, LR
/* 0x1914DE */    SUB.W           R0, R9, R12
/* 0x1914E2 */    ADD.W           R5, R0, R4
/* 0x1914E6 */    SUB.W           R0, R0, R4
/* 0x1914EA */    RSB.W           R5, R5, #0
/* 0x1914EE */    STR.W           R5, [R1],#4
/* 0x1914F2 */    STR.W           R0, [R2],#-4
/* 0x1914F6 */    MOV             R12, R9
/* 0x1914F8 */    MOV             R4, LR
/* 0x1914FA */    BNE             loc_1914D0
/* 0x1914FC */    ADD             R6, SP, #0x158+var_148
/* 0x1914FE */    MOV             R0, R11
/* 0x191500 */    MOVS            R2, #0xC
/* 0x191502 */    MOVS            R3, #0x11
/* 0x191504 */    MOV             R1, R6
/* 0x191506 */    STR.W           R8, [SP,#0x158+var_158]
/* 0x19150A */    BLX             j_silk_LPC_fit
/* 0x19150E */    MOV             R0, R11
/* 0x191510 */    MOV             R1, R8
/* 0x191512 */    BLX             j_silk_LPC_inverse_pred_gain_c
/* 0x191516 */    CBZ             R0, loc_191532
/* 0x191518 */    LDR             R0, =(__stack_chk_guard_ptr - 0x191520)
/* 0x19151A */    LDR             R1, [SP,#0x158+var_20]
/* 0x19151C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19151E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x191520 */    LDR             R0, [R0]
/* 0x191522 */    SUBS            R0, R0, R1
/* 0x191524 */    ITTT EQ
/* 0x191526 */    ADDEQ           SP, SP, #0x13C
/* 0x191528 */    POPEQ.W         {R8-R11}
/* 0x19152C */    POPEQ           {R4-R7,PC}
/* 0x19152E */    BLX             __stack_chk_fail
/* 0x191532 */    CMP.W           R8, #0
/* 0x191536 */    BLE             loc_19157A
/* 0x191538 */    MOVS            R5, #0
/* 0x19153A */    MOV.W           R9, #2
/* 0x19153E */    MOVS            R4, #1
/* 0x191540 */    LSL.W           R0, R9, R5
/* 0x191544 */    RSB.W           R2, R0, #0x10000
/* 0x191548 */    MOV             R0, R6
/* 0x19154A */    MOV             R1, R8
/* 0x19154C */    BLX             j_silk_bwexpander_32
/* 0x191550 */    MOVS            R0, #0
/* 0x191552 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x191556 */    ADD.W           R1, R4, R1,LSR#4
/* 0x19155A */    LSRS            R1, R1, #1
/* 0x19155C */    STRH.W          R1, [R11,R0,LSL#1]
/* 0x191560 */    ADDS            R0, #1
/* 0x191562 */    CMP             R8, R0
/* 0x191564 */    BNE             loc_191552
/* 0x191566 */    MOV             R0, R11
/* 0x191568 */    MOV             R1, R8
/* 0x19156A */    BLX             j_silk_LPC_inverse_pred_gain_c
/* 0x19156E */    CMP             R5, #0xE
/* 0x191570 */    BGT             loc_191518
/* 0x191572 */    ADDS            R5, #1
/* 0x191574 */    CMP             R0, #0
/* 0x191576 */    BEQ             loc_191540
/* 0x191578 */    B               loc_191518
/* 0x19157A */    ADD             R6, SP, #0x158+var_148
/* 0x19157C */    MOVS            R4, #0
/* 0x19157E */    MOVS            R5, #2
/* 0x191580 */    LSL.W           R0, R5, R4
/* 0x191584 */    RSB.W           R2, R0, #0x10000
/* 0x191588 */    MOV             R0, R6
/* 0x19158A */    MOV             R1, R8
/* 0x19158C */    BLX             j_silk_bwexpander_32
/* 0x191590 */    MOV             R0, R11
/* 0x191592 */    MOV             R1, R8
/* 0x191594 */    BLX             j_silk_LPC_inverse_pred_gain_c
/* 0x191598 */    CMP             R4, #0xE
/* 0x19159A */    BGT             loc_191518
/* 0x19159C */    ADDS            R4, #1
/* 0x19159E */    CMP             R0, #0
/* 0x1915A0 */    BEQ             loc_191580
/* 0x1915A2 */    B               loc_191518
