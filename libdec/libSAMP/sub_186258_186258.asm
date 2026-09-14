; =========================================================================
; Full Function Name : sub_186258
; Start Address       : 0x186258
; End Address         : 0x186522
; =========================================================================

/* 0x186258 */    PUSH            {R4-R7,LR}
/* 0x18625A */    ADD             R7, SP, #0xC
/* 0x18625C */    PUSH.W          {R8-R11}
/* 0x186260 */    SUB             SP, SP, #0xDC
/* 0x186262 */    ADD.W           R10, SP, #0xF8+var_3C
/* 0x186266 */    MOV             R9, R1
/* 0x186268 */    MOV             R5, R0
/* 0x18626A */    VMOV.I32        Q8, #0
/* 0x18626E */    ADD.W           R0, R10, #4
/* 0x186272 */    MOVS            R1, #0xC
/* 0x186274 */    VST1.32         {D16-D17}, [R0],R1
/* 0x186278 */    ADD             R6, SP, #0xF8+var_A0
/* 0x18627A */    VST1.32         {D16-D17}, [R0]
/* 0x18627E */    MOVS            R0, #1
/* 0x186280 */    MOV             R1, R6
/* 0x186282 */    STR             R0, [SP,#0xF8+var_3C]
/* 0x186284 */    MOV             R0, R5
/* 0x186286 */    BL              sub_18553A
/* 0x18628A */    ADD             R4, SP, #0xF8+var_C0
/* 0x18628C */    ADD             R2, SP, #0xF8+var_E0; int
/* 0x18628E */    MOV             R0, R5; int
/* 0x186290 */    MOV             R1, R6; int
/* 0x186292 */    MOV             R3, R4
/* 0x186294 */    BL              sub_185988
/* 0x186298 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x18629A */    CBNZ            R0, loc_1862B6
/* 0x18629C */    ADDS            R0, R4, #4
/* 0x18629E */    MOVS            R2, #0
/* 0x1862A0 */    MOV             R1, R2
/* 0x1862A2 */    CMP             R2, #7
/* 0x1862A4 */    BEQ             loc_1862B0
/* 0x1862A6 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x1862AA */    ADDS            R2, R1, #1
/* 0x1862AC */    CMP             R3, #0
/* 0x1862AE */    BEQ             loc_1862A0
/* 0x1862B0 */    CMP             R1, #6
/* 0x1862B2 */    BHI.W           loc_186504
/* 0x1862B6 */    ADD.W           R11, SP, #0xF8+var_60
/* 0x1862BA */    STR             R5, [SP,#0xF8+var_E4]
/* 0x1862BC */    VLD1.32         {D16-D17}, [R5]!
/* 0x1862C0 */    ADD.W           R8, SP, #0xF8+var_E0
/* 0x1862C4 */    MOV             R0, R11
/* 0x1862C6 */    VLD1.32         {D18-D19}, [R5]
/* 0x1862CA */    MOV             R1, R8
/* 0x1862CC */    VST1.64         {D16-D17}, [R0]!
/* 0x1862D0 */    VST1.64         {D18-D19}, [R0]
/* 0x1862D4 */    MOV             R0, R11
/* 0x1862D6 */    BL              sub_185174
/* 0x1862DA */    ADD             R5, SP, #0xF8+var_A0
/* 0x1862DC */    ADD             R4, SP, #0xF8+var_C0
/* 0x1862DE */    MOV             R2, R8; int
/* 0x1862E0 */    MOV             R0, R5; int
/* 0x1862E2 */    MOV             R1, R4; int
/* 0x1862E4 */    MOV             R3, R5
/* 0x1862E6 */    BL              sub_185988
/* 0x1862EA */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x1862EC */    CBNZ            R0, loc_186308
/* 0x1862EE */    ADDS            R0, R5, #4
/* 0x1862F0 */    MOVS            R2, #0
/* 0x1862F2 */    MOV             R1, R2
/* 0x1862F4 */    CMP             R2, #7
/* 0x1862F6 */    BEQ             loc_186302
/* 0x1862F8 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x1862FC */    ADDS            R2, R1, #1
/* 0x1862FE */    CMP             R3, #0
/* 0x186300 */    BEQ             loc_1862F2
/* 0x186302 */    CMP             R1, #6
/* 0x186304 */    BHI.W           loc_186508
/* 0x186308 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x18630C */    MOV             R6, R10
/* 0x18630E */    STR.W           R9, [SP,#0xF8+var_F0]
/* 0x186312 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x186316 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x18631A */    ADDS            R0, R5, #4
/* 0x18631C */    STR             R0, [SP,#0xF8+var_EC]
/* 0x18631E */    ADDS            R0, R4, #4
/* 0x186320 */    STR             R0, [SP,#0xF8+var_E8]
/* 0x186322 */    MOV             R0, R9
/* 0x186324 */    MOV             R1, R11
/* 0x186326 */    MOV             R2, R6
/* 0x186328 */    MOV             R3, R8
/* 0x18632A */    STR.W           R10, [SP,#0xF8+var_F8]
/* 0x18632E */    BL              sub_185B6C
/* 0x186332 */    MOV             R0, R4; int
/* 0x186334 */    MOV             R1, R5; int
/* 0x186336 */    MOV             R2, R9; int
/* 0x186338 */    MOV             R3, R4
/* 0x18633A */    BL              sub_185988
/* 0x18633E */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x186340 */    CBNZ            R0, loc_186372
/* 0x186342 */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x186344 */    MOVS            R1, #0
/* 0x186346 */    MOV             R0, R1
/* 0x186348 */    CMP             R1, #7
/* 0x18634A */    BEQ             loc_186356
/* 0x18634C */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x186350 */    ADDS            R1, R0, #1
/* 0x186352 */    CMP             R2, #0
/* 0x186354 */    BEQ             loc_186346
/* 0x186356 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x18635A */    ADD             R6, SP, #0xF8+var_3C
/* 0x18635C */    ADD.W           R11, SP, #0xF8+var_60
/* 0x186360 */    ADD             R4, SP, #0xF8+var_C0
/* 0x186362 */    ADD             R5, SP, #0xF8+var_A0
/* 0x186364 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x186368 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x18636C */    CMP             R0, #6
/* 0x18636E */    BHI.W           loc_1864F8
/* 0x186372 */    MOV             R0, R9
/* 0x186374 */    MOV             R1, R10
/* 0x186376 */    MOV             R2, R11
/* 0x186378 */    MOV             R3, R8
/* 0x18637A */    STR             R6, [SP,#0xF8+var_F8]
/* 0x18637C */    BL              sub_185B6C
/* 0x186380 */    MOV             R0, R5; int
/* 0x186382 */    MOV             R1, R4; int
/* 0x186384 */    MOV             R2, R9; int
/* 0x186386 */    MOV             R3, R5
/* 0x186388 */    BL              sub_185988
/* 0x18638C */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x18638E */    CBNZ            R0, loc_1863C0
/* 0x186390 */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x186392 */    MOVS            R1, #0
/* 0x186394 */    MOV             R0, R1
/* 0x186396 */    CMP             R1, #7
/* 0x186398 */    BEQ             loc_1863A4
/* 0x18639A */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18639E */    ADDS            R1, R0, #1
/* 0x1863A0 */    CMP             R2, #0
/* 0x1863A2 */    BEQ             loc_186394
/* 0x1863A4 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x1863A8 */    ADD             R6, SP, #0xF8+var_3C
/* 0x1863AA */    ADD.W           R11, SP, #0xF8+var_60
/* 0x1863AE */    ADD             R4, SP, #0xF8+var_C0
/* 0x1863B0 */    ADD             R5, SP, #0xF8+var_A0
/* 0x1863B2 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x1863B6 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x1863BA */    CMP             R0, #6
/* 0x1863BC */    BHI.W           loc_1864FC
/* 0x1863C0 */    MOV             R0, R9
/* 0x1863C2 */    MOV             R1, R6
/* 0x1863C4 */    MOV             R2, R10
/* 0x1863C6 */    MOV             R3, R8
/* 0x1863C8 */    STR.W           R11, [SP,#0xF8+var_F8]
/* 0x1863CC */    BL              sub_185B6C
/* 0x1863D0 */    MOV             R0, R4; int
/* 0x1863D2 */    MOV             R1, R5; int
/* 0x1863D4 */    MOV             R2, R9; int
/* 0x1863D6 */    MOV             R3, R4
/* 0x1863D8 */    BL              sub_185988
/* 0x1863DC */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x1863DE */    CBNZ            R0, loc_18640E
/* 0x1863E0 */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x1863E2 */    MOVS            R1, #0
/* 0x1863E4 */    MOV             R0, R1
/* 0x1863E6 */    CMP             R1, #7
/* 0x1863E8 */    BEQ             loc_1863F4
/* 0x1863EA */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1863EE */    ADDS            R1, R0, #1
/* 0x1863F0 */    CMP             R2, #0
/* 0x1863F2 */    BEQ             loc_1863E4
/* 0x1863F4 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x1863F8 */    ADD             R6, SP, #0xF8+var_3C
/* 0x1863FA */    ADD.W           R11, SP, #0xF8+var_60
/* 0x1863FE */    ADD             R4, SP, #0xF8+var_C0
/* 0x186400 */    ADD             R5, SP, #0xF8+var_A0
/* 0x186402 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x186406 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x18640A */    CMP             R0, #6
/* 0x18640C */    BHI             loc_1864F4
/* 0x18640E */    MOV             R0, R9
/* 0x186410 */    MOV             R1, R11
/* 0x186412 */    MOV             R2, R6
/* 0x186414 */    MOV             R3, R8
/* 0x186416 */    STR.W           R10, [SP,#0xF8+var_F8]
/* 0x18641A */    BL              sub_185B6C
/* 0x18641E */    MOV             R0, R5; int
/* 0x186420 */    MOV             R1, R4; int
/* 0x186422 */    MOV             R2, R9; int
/* 0x186424 */    MOV             R3, R5
/* 0x186426 */    BL              sub_185988
/* 0x18642A */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x18642C */    CBNZ            R0, loc_18645C
/* 0x18642E */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x186430 */    MOVS            R1, #0
/* 0x186432 */    MOV             R0, R1
/* 0x186434 */    CMP             R1, #7
/* 0x186436 */    BEQ             loc_186442
/* 0x186438 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18643C */    ADDS            R1, R0, #1
/* 0x18643E */    CMP             R2, #0
/* 0x186440 */    BEQ             loc_186432
/* 0x186442 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x186446 */    ADD             R6, SP, #0xF8+var_3C
/* 0x186448 */    ADD.W           R11, SP, #0xF8+var_60
/* 0x18644C */    ADD             R4, SP, #0xF8+var_C0
/* 0x18644E */    ADD             R5, SP, #0xF8+var_A0
/* 0x186450 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x186454 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x186458 */    CMP             R0, #6
/* 0x18645A */    BHI             loc_1864F8
/* 0x18645C */    MOV             R0, R9
/* 0x18645E */    MOV             R1, R10
/* 0x186460 */    MOV             R2, R11
/* 0x186462 */    MOV             R3, R8
/* 0x186464 */    STR             R6, [SP,#0xF8+var_F8]
/* 0x186466 */    BL              sub_185B6C
/* 0x18646A */    MOV             R0, R4; int
/* 0x18646C */    MOV             R1, R5; int
/* 0x18646E */    MOV             R2, R9; int
/* 0x186470 */    MOV             R3, R4
/* 0x186472 */    BL              sub_185988
/* 0x186476 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x186478 */    CBNZ            R0, loc_1864A8
/* 0x18647A */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x18647C */    MOVS            R1, #0
/* 0x18647E */    MOV             R0, R1
/* 0x186480 */    CMP             R1, #7
/* 0x186482 */    BEQ             loc_18648E
/* 0x186484 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x186488 */    ADDS            R1, R0, #1
/* 0x18648A */    CMP             R2, #0
/* 0x18648C */    BEQ             loc_18647E
/* 0x18648E */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x186492 */    ADD             R6, SP, #0xF8+var_3C
/* 0x186494 */    ADD.W           R11, SP, #0xF8+var_60
/* 0x186498 */    ADD             R4, SP, #0xF8+var_C0
/* 0x18649A */    ADD             R5, SP, #0xF8+var_A0
/* 0x18649C */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x1864A0 */    ADD.W           R10, SP, #0xF8+var_80
/* 0x1864A4 */    CMP             R0, #6
/* 0x1864A6 */    BHI             loc_1864FC
/* 0x1864A8 */    MOV             R0, R9
/* 0x1864AA */    MOV             R1, R6
/* 0x1864AC */    MOV             R2, R10
/* 0x1864AE */    MOV             R3, R8
/* 0x1864B0 */    STR.W           R11, [SP,#0xF8+var_F8]
/* 0x1864B4 */    BL              sub_185B6C
/* 0x1864B8 */    MOV             R0, R5; int
/* 0x1864BA */    MOV             R1, R4; int
/* 0x1864BC */    MOV             R2, R9; int
/* 0x1864BE */    MOV             R3, R5
/* 0x1864C0 */    BL              sub_185988
/* 0x1864C4 */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x1864C6 */    CMP             R0, #0
/* 0x1864C8 */    BNE.W           loc_186322
/* 0x1864CC */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x1864CE */    MOVS            R1, #0
/* 0x1864D0 */    MOV             R0, R1
/* 0x1864D2 */    CMP             R1, #7
/* 0x1864D4 */    BEQ             loc_1864E0
/* 0x1864D6 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1864DA */    ADDS            R1, R0, #1
/* 0x1864DC */    CMP             R2, #0
/* 0x1864DE */    BEQ             loc_1864D0
/* 0x1864E0 */    LDR.W           R8, [SP,#0xF8+var_E4]
/* 0x1864E4 */    ADD             R6, SP, #0xF8+var_3C
/* 0x1864E6 */    ADD.W           R11, SP, #0xF8+var_60
/* 0x1864EA */    ADD             R4, SP, #0xF8+var_C0
/* 0x1864EC */    ADD             R5, SP, #0xF8+var_A0
/* 0x1864EE */    CMP             R0, #7
/* 0x1864F0 */    BCC.W           loc_186322
/* 0x1864F4 */    ADD             R0, SP, #0xF8+var_60
/* 0x1864F6 */    B               loc_1864FE
/* 0x1864F8 */    ADD             R0, SP, #0xF8+var_80
/* 0x1864FA */    B               loc_1864FE
/* 0x1864FC */    ADD             R0, SP, #0xF8+var_3C
/* 0x1864FE */    LDR.W           R9, [SP,#0xF8+var_F0]
/* 0x186502 */    B               loc_18650A
/* 0x186504 */    ADD             R0, SP, #0xF8+var_3C
/* 0x186506 */    B               loc_18650A
/* 0x186508 */    ADD             R0, SP, #0xF8+var_60
/* 0x18650A */    VLD1.32         {D16-D17}, [R0]!
/* 0x18650E */    VLD1.32         {D18-D19}, [R0]
/* 0x186512 */    VST1.32         {D16-D17}, [R9]!
/* 0x186516 */    VST1.32         {D18-D19}, [R9]
/* 0x18651A */    ADD             SP, SP, #0xDC
/* 0x18651C */    POP.W           {R8-R11}
/* 0x186520 */    POP             {R4-R7,PC}
