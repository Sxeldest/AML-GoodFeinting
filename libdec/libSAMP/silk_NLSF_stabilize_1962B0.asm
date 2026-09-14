; =========================================================================
; Full Function Name : silk_NLSF_stabilize
; Start Address       : 0x1962B0
; End Address         : 0x19649E
; =========================================================================

/* 0x1962B0 */    PUSH            {R4-R7,LR}
/* 0x1962B2 */    ADD             R7, SP, #0xC
/* 0x1962B4 */    PUSH.W          {R8-R11}
/* 0x1962B8 */    SUB             SP, SP, #0xC
/* 0x1962BA */    MOV             R9, R2
/* 0x1962BC */    MOV             R10, R0
/* 0x1962BE */    SUB.W           R0, R9, #1
/* 0x1962C2 */    MOV             R11, R1
/* 0x1962C4 */    MOV.W           LR, #0
/* 0x1962C8 */    STR             R0, [SP,#0x28+var_24]
/* 0x1962CA */    ADD.W           R8, R10, R0,LSL#1
/* 0x1962CE */    ADD.W           R0, R11, #2
/* 0x1962D2 */    STR             R0, [SP,#0x28+var_28]
/* 0x1962D4 */    STR.W           R8, [SP,#0x28+var_20]
/* 0x1962D8 */    LDRSH.W         R2, [R11]
/* 0x1962DC */    CMP.W           R9, #2
/* 0x1962E0 */    LDRSH.W         R1, [R10]
/* 0x1962E4 */    SUB.W           R0, R1, R2
/* 0x1962E8 */    BLT             loc_196310
/* 0x1962EA */    UXTH            R5, R1
/* 0x1962EC */    MOVS            R1, #0
/* 0x1962EE */    MOVS            R3, #1
/* 0x1962F0 */    LDRSH.W         R4, [R10,R3,LSL#1]
/* 0x1962F4 */    SXTH            R5, R5
/* 0x1962F6 */    LDRSH.W         R6, [R11,R3,LSL#1]
/* 0x1962FA */    SUBS            R5, R4, R5
/* 0x1962FC */    SUBS            R6, R5, R6
/* 0x1962FE */    UXTH            R5, R4
/* 0x196300 */    CMP             R6, R0
/* 0x196302 */    ITT LT
/* 0x196304 */    MOVLT           R1, R3
/* 0x196306 */    MOVLT           R0, R6
/* 0x196308 */    ADDS            R3, #1
/* 0x19630A */    CMP             R9, R3
/* 0x19630C */    BNE             loc_1962F0
/* 0x19630E */    B               loc_196312
/* 0x196310 */    MOVS            R1, #0
/* 0x196312 */    LDRSH.W         R6, [R8]
/* 0x196316 */    LDRSH.W         R3, [R11,R9,LSL#1]
/* 0x19631A */    RSB.W           R6, R6, #0x8000
/* 0x19631E */    SUBS            R6, R6, R3
/* 0x196320 */    CMP             R6, R0
/* 0x196322 */    ITT LT
/* 0x196324 */    MOVLT           R1, R9
/* 0x196326 */    MOVLT           R0, R6
/* 0x196328 */    CMP.W           R0, #0xFFFFFFFF
/* 0x19632C */    BGT.W           loc_196496
/* 0x196330 */    CBZ             R1, loc_19633E
/* 0x196332 */    CMP             R1, R9
/* 0x196334 */    BNE             loc_196346
/* 0x196336 */    RSB.W           R0, R3, #0x8000
/* 0x19633A */    MOV             R2, R8
/* 0x19633C */    B               loc_1963E2
/* 0x19633E */    UXTH            R0, R2
/* 0x196340 */    STRH.W          R0, [R10]
/* 0x196344 */    B               loc_1963E4
/* 0x196346 */    CMP             R1, #1
/* 0x196348 */    BLT             loc_19635C
/* 0x19634A */    BEQ             loc_19635E
/* 0x19634C */    LDR             R5, [SP,#0x28+var_28]
/* 0x19634E */    SUBS            R0, R1, #1
/* 0x196350 */    LDRSH.W         R6, [R5],#2
/* 0x196354 */    SUBS            R0, #1
/* 0x196356 */    ADD             R2, R6
/* 0x196358 */    BNE             loc_196350
/* 0x19635A */    B               loc_19635E
/* 0x19635C */    MOVS            R2, #0
/* 0x19635E */    LDRSH.W         R12, [R11,R1,LSL#1]
/* 0x196362 */    CMP             R1, R9
/* 0x196364 */    ADD.W           R4, R2, R12,ASR#1
/* 0x196368 */    MOV.W           R2, R12,ASR#1
/* 0x19636C */    BGE             loc_19638A
/* 0x19636E */    RSB.W           R8, R3, #0x8000
/* 0x196372 */    LDR             R0, [SP,#0x28+var_24]
/* 0x196374 */    MOV             R3, R2
/* 0x196376 */    CMP             R0, R1
/* 0x196378 */    BLE             loc_196390
/* 0x19637A */    LDRSH.W         R2, [R11,R0,LSL#1]
/* 0x19637E */    SUBS            R0, #1
/* 0x196380 */    SUB.W           R8, R8, R2
/* 0x196384 */    CMP             R0, R1
/* 0x196386 */    BGT             loc_19637A
/* 0x196388 */    B               loc_196390
/* 0x19638A */    MOV             R3, R2
/* 0x19638C */    MOV.W           R8, #0x8000
/* 0x196390 */    SUBS            R6, R1, #1
/* 0x196392 */    LDRSH.W         R0, [R10,R1,LSL#1]
/* 0x196396 */    LDRSH.W         R2, [R10,R6,LSL#1]
/* 0x19639A */    ADD             R0, R2
/* 0x19639C */    AND.W           R2, R0, #1
/* 0x1963A0 */    ADD.W           R5, R2, R0,ASR#1
/* 0x1963A4 */    SUB.W           R0, R8, R3
/* 0x1963A8 */    ADD.W           R2, R10, R1,LSL#1
/* 0x1963AC */    CMP             R4, R0
/* 0x1963AE */    BLE             loc_1963C2
/* 0x1963B0 */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x1963B4 */    CMP             R5, R4
/* 0x1963B6 */    MOV             R3, R4
/* 0x1963B8 */    BGT             loc_1963D4
/* 0x1963BA */    CMP             R5, R0
/* 0x1963BC */    IT LT
/* 0x1963BE */    MOVLT           R5, R0
/* 0x1963C0 */    B               loc_1963D2
/* 0x1963C2 */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x1963C6 */    CMP             R5, R0
/* 0x1963C8 */    MOV             R3, R0
/* 0x1963CA */    BGT             loc_1963D4
/* 0x1963CC */    CMP             R5, R4
/* 0x1963CE */    IT LT
/* 0x1963D0 */    MOVLT           R5, R4
/* 0x1963D2 */    MOV             R3, R5
/* 0x1963D4 */    SUB.W           R0, R3, R12,LSR#1
/* 0x1963D8 */    STRH.W          R0, [R10,R6,LSL#1]
/* 0x1963DC */    LDRH.W          R1, [R11,R1,LSL#1]
/* 0x1963E0 */    ADD             R0, R1
/* 0x1963E2 */    STRH            R0, [R2]
/* 0x1963E4 */    ADD.W           R0, LR, #1
/* 0x1963E8 */    CMP.W           LR, #0x13
/* 0x1963EC */    MOV             LR, R0
/* 0x1963EE */    BLT.W           loc_1962D8
/* 0x1963F2 */    CMP             R0, #0x14
/* 0x1963F4 */    BNE             loc_196496
/* 0x1963F6 */    MOV             R0, R10
/* 0x1963F8 */    MOV             R1, R9
/* 0x1963FA */    BLX             j_silk_insertion_sort_increasing_all_values_int16
/* 0x1963FE */    LDRSH.W         R0, [R11]
/* 0x196402 */    LDRSH.W         R1, [R10]
/* 0x196406 */    CMP             R1, R0
/* 0x196408 */    IT GT
/* 0x19640A */    MOVGT           R0, R1
/* 0x19640C */    CMP.W           R9, #2
/* 0x196410 */    STRH.W          R0, [R10]
/* 0x196414 */    LDRD.W          R2, R4, [SP,#0x28+var_28]
/* 0x196418 */    BLT             loc_196450
/* 0x19641A */    MOVW            R12, #0x8000
/* 0x19641E */    ADD.W           R1, R10, #2
/* 0x196422 */    MOVT            R12, #0xFFFF
/* 0x196426 */    MOVW            R3, #0x7FFF
/* 0x19642A */    LDRSH.W         R6, [R2],#2
/* 0x19642E */    LDRSH.W         R5, [R1]
/* 0x196432 */    ADD             R0, R6
/* 0x196434 */    CMP             R0, R12
/* 0x196436 */    IT LE
/* 0x196438 */    MOVLE           R0, R12
/* 0x19643A */    CMP             R0, R3
/* 0x19643C */    IT GE
/* 0x19643E */    MOVGE           R0, R3
/* 0x196440 */    SXTH            R0, R0
/* 0x196442 */    CMP             R0, R5
/* 0x196444 */    IT LT
/* 0x196446 */    MOVLT           R0, R5
/* 0x196448 */    SUBS            R4, #1
/* 0x19644A */    STRH.W          R0, [R1],#2
/* 0x19644E */    BNE             loc_19642A
/* 0x196450 */    LDRSH.W         R0, [R11,R9,LSL#1]
/* 0x196454 */    LDRSH.W         R1, [R8]
/* 0x196458 */    RSB.W           R0, R0, #0x8000
/* 0x19645C */    CMP             R0, R1
/* 0x19645E */    IT GT
/* 0x196460 */    MOVGT           R0, R1
/* 0x196462 */    CMP.W           R9, #2
/* 0x196466 */    STRH.W          R0, [R8]
/* 0x19646A */    BLT             loc_196496
/* 0x19646C */    SUB.W           R1, R11, #2
/* 0x196470 */    SUB.W           R2, R10, #4
/* 0x196474 */    LDRSH.W         R3, [R1,R9,LSL#1]
/* 0x196478 */    SXTH            R0, R0
/* 0x19647A */    LDRSH.W         R6, [R2,R9,LSL#1]
/* 0x19647E */    SUBS            R0, R0, R3
/* 0x196480 */    SUB.W           R3, R9, #2
/* 0x196484 */    CMP             R0, R6
/* 0x196486 */    IT GT
/* 0x196488 */    MOVGT           R0, R6
/* 0x19648A */    CMP             R3, #0
/* 0x19648C */    STRH.W          R0, [R2,R9,LSL#1]
/* 0x196490 */    SUB.W           R9, R9, #1
/* 0x196494 */    BGT             loc_196474
/* 0x196496 */    ADD             SP, SP, #0xC
/* 0x196498 */    POP.W           {R8-R11}
/* 0x19649C */    POP             {R4-R7,PC}
