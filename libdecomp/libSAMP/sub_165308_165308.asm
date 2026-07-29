; =========================================================================
; Full Function Name : sub_165308
; Start Address       : 0x165308
; End Address         : 0x165460
; =========================================================================

/* 0x165308 */    PUSH            {R7,LR}
/* 0x16530A */    MOV             R7, SP
/* 0x16530C */    LDRB.W          R12, [R1]
/* 0x165310 */    MOVS.W          R3, R12,LSL#24
/* 0x165314 */    BMI             loc_16531E
/* 0x165316 */    MOVS            R1, #1
/* 0x165318 */    STR.W           R12, [R0]
/* 0x16531C */    B               loc_165450
/* 0x16531E */    AND.W           R3, R12, #0xE0
/* 0x165322 */    CMP             R3, #0xC0
/* 0x165324 */    BNE             loc_165354
/* 0x165326 */    MOVW            R3, #0xFFFD
/* 0x16532A */    STR             R3, [R0]
/* 0x16532C */    CBZ             R2, loc_165334
/* 0x16532E */    SUBS            R2, R2, R1
/* 0x165330 */    CMP             R2, #2
/* 0x165332 */    BLT             loc_165398
/* 0x165334 */    LDRB            R2, [R1]
/* 0x165336 */    CMP             R2, #0xC2
/* 0x165338 */    BCC             loc_16539C
/* 0x16533A */    LDRB            R1, [R1,#1]
/* 0x16533C */    AND.W           R3, R1, #0xC0
/* 0x165340 */    CMP             R3, #0x80
/* 0x165342 */    BNE             loc_16539C
/* 0x165344 */    AND.W           R2, R2, #0x1F
/* 0x165348 */    AND.W           R1, R1, #0x3F ; '?'
/* 0x16534C */    ORR.W           R12, R1, R2,LSL#6
/* 0x165350 */    MOVS            R1, #2
/* 0x165352 */    B               loc_165318
/* 0x165354 */    AND.W           R3, R12, #0xF0
/* 0x165358 */    CMP             R3, #0xE0
/* 0x16535A */    BNE             loc_165382
/* 0x16535C */    MOVW            R3, #0xFFFD
/* 0x165360 */    STR             R3, [R0]
/* 0x165362 */    CBZ             R2, loc_16536A
/* 0x165364 */    SUBS            R2, R2, R1
/* 0x165366 */    CMP             R2, #3
/* 0x165368 */    BLT             loc_165398
/* 0x16536A */    LDRB.W          R12, [R1]
/* 0x16536E */    CMP.W           R12, #0xE0
/* 0x165372 */    BEQ             loc_1653C2
/* 0x165374 */    CMP.W           R12, #0xED
/* 0x165378 */    BNE             loc_1653D0
/* 0x16537A */    LDRB            R3, [R1,#1]
/* 0x16537C */    CMP             R3, #0x9F
/* 0x16537E */    BLS             loc_1653D2
/* 0x165380 */    B               loc_1653FA
/* 0x165382 */    AND.W           R3, R12, #0xF8
/* 0x165386 */    CMP             R3, #0xF0
/* 0x165388 */    BNE             loc_1653A0
/* 0x16538A */    MOVW            R3, #0xFFFD
/* 0x16538E */    STR             R3, [R0]
/* 0x165390 */    CBZ             R2, loc_1653A8
/* 0x165392 */    SUBS            R2, R2, R1
/* 0x165394 */    CMP             R2, #4
/* 0x165396 */    BGE             loc_1653A8
/* 0x165398 */    MOVS            R1, #1
/* 0x16539A */    B               loc_165450
/* 0x16539C */    MOVS            R1, #2
/* 0x16539E */    B               loc_165450
/* 0x1653A0 */    MOV.W           R12, #0
/* 0x1653A4 */    MOVS            R1, #0
/* 0x1653A6 */    B               loc_165318
/* 0x1653A8 */    LDRB            R2, [R1]
/* 0x1653AA */    CMP             R2, #0xF4
/* 0x1653AC */    BHI             loc_16544E
/* 0x1653AE */    CMP             R2, #0xF0
/* 0x1653B0 */    BEQ             loc_1653FE
/* 0x1653B2 */    CMP             R2, #0xF4
/* 0x1653B4 */    BNE             loc_16540E
/* 0x1653B6 */    LDRB.W          LR, [R1,#1]
/* 0x1653BA */    CMP.W           LR, #0x8F
/* 0x1653BE */    BLS             loc_165412
/* 0x1653C0 */    B               loc_16544E
/* 0x1653C2 */    LDRB            R3, [R1,#1]
/* 0x1653C4 */    ADD.W           R2, R3, #0x40 ; '@'
/* 0x1653C8 */    UXTB            R2, R2
/* 0x1653CA */    CMP             R2, #0xE0
/* 0x1653CC */    BCS             loc_1653D2
/* 0x1653CE */    B               loc_1653FA
/* 0x1653D0 */    LDRB            R3, [R1,#1]
/* 0x1653D2 */    AND.W           R2, R3, #0xC0
/* 0x1653D6 */    CMP             R2, #0x80
/* 0x1653D8 */    BNE             loc_1653FA
/* 0x1653DA */    LDRB            R1, [R1,#2]
/* 0x1653DC */    AND.W           R2, R1, #0xC0
/* 0x1653E0 */    CMP             R2, #0x80
/* 0x1653E2 */    BNE             loc_1653FA
/* 0x1653E4 */    AND.W           R2, R12, #0xF
/* 0x1653E8 */    AND.W           R1, R1, #0x3F ; '?'
/* 0x1653EC */    LSLS            R2, R2, #0xC
/* 0x1653EE */    BFI.W           R2, R3, #6, #6
/* 0x1653F2 */    ADD.W           R12, R1, R2
/* 0x1653F6 */    MOVS            R1, #3
/* 0x1653F8 */    B               loc_165318
/* 0x1653FA */    MOVS            R1, #3
/* 0x1653FC */    B               loc_165450
/* 0x1653FE */    LDRB.W          LR, [R1,#1]
/* 0x165402 */    ADD.W           R3, LR, #0x40 ; '@'
/* 0x165406 */    UXTB            R3, R3
/* 0x165408 */    CMP             R3, #0xD0
/* 0x16540A */    BCS             loc_165412
/* 0x16540C */    B               loc_16544E
/* 0x16540E */    LDRB.W          LR, [R1,#1]
/* 0x165412 */    AND.W           R3, LR, #0xC0
/* 0x165416 */    CMP             R3, #0x80
/* 0x165418 */    BNE             loc_16544E
/* 0x16541A */    LDRB.W          R12, [R1,#2]
/* 0x16541E */    AND.W           R3, R12, #0xC0
/* 0x165422 */    CMP             R3, #0x80
/* 0x165424 */    BNE             loc_16544E
/* 0x165426 */    LDRB            R1, [R1,#3]
/* 0x165428 */    AND.W           R3, R1, #0xC0
/* 0x16542C */    CMP             R3, #0x80
/* 0x16542E */    BNE             loc_16544E
/* 0x165430 */    AND.W           R2, R2, #7
/* 0x165434 */    MOV             R3, #0x1FF800
/* 0x16543C */    LSLS            R2, R2, #0x12
/* 0x16543E */    BFI.W           R2, R12, #6, #6
/* 0x165442 */    BFI.W           R2, LR, #0xC, #6
/* 0x165446 */    ANDS            R3, R2
/* 0x165448 */    CMP.W           R3, #0xD800
/* 0x16544C */    BNE             loc_165454
/* 0x16544E */    MOVS            R1, #4
/* 0x165450 */    MOV             R0, R1
/* 0x165452 */    POP             {R7,PC}
/* 0x165454 */    AND.W           R1, R1, #0x3F ; '?'
/* 0x165458 */    ORR.W           R12, R1, R2
/* 0x16545C */    MOVS            R1, #4
/* 0x16545E */    B               loc_165318
