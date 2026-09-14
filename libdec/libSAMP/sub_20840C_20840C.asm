; =========================================================================
; Full Function Name : sub_20840C
; Start Address       : 0x20840C
; End Address         : 0x2085D0
; =========================================================================

/* 0x20840C */    PUSH            {R4-R7,LR}
/* 0x20840E */    ADD             R7, SP, #0xC
/* 0x208410 */    PUSH.W          {R8-R11}
/* 0x208414 */    LDR.W           R10, [R7,#arg_4]
/* 0x208418 */    STR             R0, [R2]
/* 0x20841A */    STR.W           R3, [R10]
/* 0x20841E */    LDRB            R3, [R7,#arg_C]
/* 0x208420 */    LSLS            R3, R3, #0x1D
/* 0x208422 */    BPL             loc_20843A
/* 0x208424 */    LDR             R3, [R2]
/* 0x208426 */    SUBS            R4, R1, R3
/* 0x208428 */    CMP             R4, #3
/* 0x20842A */    BLT             loc_20843A
/* 0x20842C */    LDRB            R4, [R3]
/* 0x20842E */    CMP             R4, #0xEF
/* 0x208430 */    ITT EQ
/* 0x208432 */    LDRBEQ          R4, [R3,#1]
/* 0x208434 */    CMPEQ           R4, #0xBB
/* 0x208436 */    BEQ.W           loc_2085C0
/* 0x20843A */    LDR.W           R8, [R7,#arg_8]
/* 0x20843E */    MOV.W           R12, #0xC0
/* 0x208442 */    LDR.W           LR, [R7,#arg_0]
/* 0x208446 */    B               loc_20859E
/* 0x208448 */    LDRB            R5, [R4]
/* 0x20844A */    CMP             R5, R8
/* 0x20844C */    BHI.W           loc_2085BC
/* 0x208450 */    SXTB            R3, R5
/* 0x208452 */    CMP             R3, #0
/* 0x208454 */    BMI             loc_20845C
/* 0x208456 */    STRH            R5, [R6]
/* 0x208458 */    ADDS            R3, R4, #1
/* 0x20845A */    B               loc_208592
/* 0x20845C */    CMP             R5, #0xC2
/* 0x20845E */    BCC.W           loc_2085BC
/* 0x208462 */    CMP             R5, #0xDF
/* 0x208464 */    BHI             loc_208492
/* 0x208466 */    SUBS            R3, R1, R4
/* 0x208468 */    CMP             R3, #2
/* 0x20846A */    BLT.W           loc_2085CC
/* 0x20846E */    LDRB            R3, [R4,#1]
/* 0x208470 */    AND.W           R0, R3, #0xC0
/* 0x208474 */    CMP             R0, #0x80
/* 0x208476 */    BNE.W           loc_2085BC
/* 0x20847A */    AND.W           R0, R5, #0x1F
/* 0x20847E */    AND.W           R3, R3, #0x3F ; '?'
/* 0x208482 */    ORR.W           R3, R3, R0,LSL#6
/* 0x208486 */    CMP             R3, R8
/* 0x208488 */    BHI.W           loc_2085BC
/* 0x20848C */    STRH            R3, [R6]
/* 0x20848E */    ADDS            R3, R4, #2
/* 0x208490 */    B               loc_208592
/* 0x208492 */    CMP             R5, #0xEF
/* 0x208494 */    BHI             loc_2084B6
/* 0x208496 */    SUBS            R0, R1, R4
/* 0x208498 */    CMP             R0, #3
/* 0x20849A */    BLT.W           loc_2085CC
/* 0x20849E */    LDRB            R3, [R4,#1]
/* 0x2084A0 */    CMP             R5, #0xED
/* 0x2084A2 */    LDRB.W          R9, [R4,#2]
/* 0x2084A6 */    BEQ             loc_2084E2
/* 0x2084A8 */    CMP             R5, #0xE0
/* 0x2084AA */    BNE             loc_2084E8
/* 0x2084AC */    AND.W           R0, R3, #0xE0
/* 0x2084B0 */    CMP             R0, #0xA0
/* 0x2084B2 */    BEQ             loc_2084F0
/* 0x2084B4 */    B               loc_2085BC
/* 0x2084B6 */    CMP             R5, #0xF4
/* 0x2084B8 */    BHI.W           loc_2085BC
/* 0x2084BC */    SUBS            R0, R1, R4
/* 0x2084BE */    CMP             R0, #4
/* 0x2084C0 */    BLT.W           loc_2085CC
/* 0x2084C4 */    LDRB            R3, [R4,#1]
/* 0x2084C6 */    CMP             R5, #0xF4
/* 0x2084C8 */    LDRB.W          R9, [R4,#2]
/* 0x2084CC */    LDRB.W          R11, [R4,#3]
/* 0x2084D0 */    BEQ             loc_208514
/* 0x2084D2 */    CMP             R5, #0xF0
/* 0x2084D4 */    BNE             loc_20851A
/* 0x2084D6 */    ADD.W           R0, R3, #0x70 ; 'p'
/* 0x2084DA */    UXTB            R0, R0
/* 0x2084DC */    CMP             R0, #0x30 ; '0'
/* 0x2084DE */    BCC             loc_208522
/* 0x2084E0 */    B               loc_2085BC
/* 0x2084E2 */    AND.W           R0, R3, #0xE0
/* 0x2084E6 */    B               loc_2084EC
/* 0x2084E8 */    AND.W           R0, R3, #0xC0
/* 0x2084EC */    CMP             R0, #0x80
/* 0x2084EE */    BNE             loc_2085BC
/* 0x2084F0 */    AND.W           R0, R9, #0xC0
/* 0x2084F4 */    CMP             R0, #0x80
/* 0x2084F6 */    BNE             loc_2085BC
/* 0x2084F8 */    AND.W           R0, R3, #0x3F ; '?'
/* 0x2084FC */    AND.W           R3, R9, #0x3F ; '?'
/* 0x208500 */    LSLS            R0, R0, #6
/* 0x208502 */    ORR.W           R0, R0, R5,LSL#12
/* 0x208506 */    ADD             R3, R0
/* 0x208508 */    UXTH            R0, R3
/* 0x20850A */    CMP             R0, R8
/* 0x20850C */    BHI             loc_2085BC
/* 0x20850E */    STRH            R3, [R6]
/* 0x208510 */    ADDS            R3, R4, #3
/* 0x208512 */    B               loc_208592
/* 0x208514 */    AND.W           R0, R3, #0xF0
/* 0x208518 */    B               loc_20851E
/* 0x20851A */    AND.W           R0, R3, #0xC0
/* 0x20851E */    CMP             R0, #0x80
/* 0x208520 */    BNE             loc_2085BC
/* 0x208522 */    AND.W           R0, R9, #0xC0
/* 0x208526 */    CMP             R0, #0x80
/* 0x208528 */    ITT EQ
/* 0x20852A */    ANDEQ.W         R0, R11, #0xC0
/* 0x20852E */    CMPEQ           R0, #0x80
/* 0x208530 */    BNE             loc_2085BC
/* 0x208532 */    SUB.W           R0, LR, R6
/* 0x208536 */    CMP             R0, #4
/* 0x208538 */    BLT             loc_2085CC
/* 0x20853A */    AND.W           R5, R5, #7
/* 0x20853E */    AND.W           R4, R9, #0x3F ; '?'
/* 0x208542 */    LSLS            R0, R5, #0x12
/* 0x208544 */    BFI.W           R0, R3, #0xC, #6
/* 0x208548 */    ORR.W           R0, R0, R4,LSL#6
/* 0x20854C */    AND.W           R4, R11, #0x3F ; '?'
/* 0x208550 */    ADD             R0, R4
/* 0x208552 */    CMP             R0, R8
/* 0x208554 */    BHI             loc_2085BC
/* 0x208556 */    MOV.W           R0, R9,LSL#6
/* 0x20855A */    AND.W           R0, R0, #0x3C0
/* 0x20855E */    ADD             R0, R4
/* 0x208560 */    MOV             R4, R6
/* 0x208562 */    ADD.W           R0, R0, #0xDC00
/* 0x208566 */    STRH.W          R0, [R4,#2]!
/* 0x20856A */    AND.W           R0, R12, R3,LSL#2
/* 0x20856E */    AND.W           R3, R3, #0xF
/* 0x208572 */    ORR.W           R0, R0, R5,LSL#8
/* 0x208576 */    STR.W           R4, [R10]
/* 0x20857A */    ORR.W           R0, R0, R3,LSL#2
/* 0x20857E */    UBFX.W          R3, R9, #4, #2
/* 0x208582 */    ADD             R0, R3
/* 0x208584 */    ADD.W           R0, R0, #0x3FC0
/* 0x208588 */    ORR.W           R0, R0, #0xD800
/* 0x20858C */    STRH            R0, [R6]
/* 0x20858E */    LDR             R0, [R2]
/* 0x208590 */    ADDS            R3, R0, #4
/* 0x208592 */    STR             R3, [R2]
/* 0x208594 */    LDR.W           R0, [R10]
/* 0x208598 */    ADDS            R0, #2
/* 0x20859A */    STR.W           R0, [R10]
/* 0x20859E */    LDR             R4, [R2]
/* 0x2085A0 */    CMP             R4, R1
/* 0x2085A2 */    ITT CC
/* 0x2085A4 */    LDRCC.W         R6, [R10]
/* 0x2085A8 */    CMPCC           R6, LR
/* 0x2085AA */    BCC.W           loc_208448
/* 0x2085AE */    MOVS            R0, #0
/* 0x2085B0 */    CMP             R4, R1
/* 0x2085B2 */    IT CC
/* 0x2085B4 */    MOVCC           R0, #1
/* 0x2085B6 */    POP.W           {R8-R11}
/* 0x2085BA */    POP             {R4-R7,PC}
/* 0x2085BC */    MOVS            R0, #2
/* 0x2085BE */    B               loc_2085B6
/* 0x2085C0 */    LDRB            R4, [R3,#2]
/* 0x2085C2 */    CMP             R4, #0xBF
/* 0x2085C4 */    ITT EQ
/* 0x2085C6 */    ADDEQ           R3, #3
/* 0x2085C8 */    STREQ           R3, [R2]
/* 0x2085CA */    B               loc_20843A
/* 0x2085CC */    MOVS            R0, #1
/* 0x2085CE */    B               loc_2085B6
