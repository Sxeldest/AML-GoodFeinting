; =========================================================================
; Full Function Name : sub_107364
; Start Address       : 0x107364
; End Address         : 0x107492
; =========================================================================

/* 0x107364 */    PUSH            {R4-R7,LR}
/* 0x107366 */    ADD             R7, SP, #0xC
/* 0x107368 */    PUSH.W          {R11}
/* 0x10736C */    SUB             SP, SP, #0x28
/* 0x10736E */    MOV             R4, R0
/* 0x107370 */    LDR             R0, =(off_23494C - 0x10737A)
/* 0x107372 */    MOVW            R1, #:lower16:(loc_216E30+1)
/* 0x107376 */    ADD             R0, PC; off_23494C
/* 0x107378 */    MOVT            R1, #:upper16:(loc_216E30+1)
/* 0x10737C */    LDR             R5, [R0]; dword_23DF24
/* 0x10737E */    LDR             R0, [R5]
/* 0x107380 */    ADD             R1, R0
/* 0x107382 */    MOVS            R0, #2
/* 0x107384 */    BLX             R1
/* 0x107386 */    CMP             R0, #0
/* 0x107388 */    STR             R0, [R4,#4]
/* 0x10738A */    BEQ             loc_10748A
/* 0x10738C */    LDR             R1, =(unk_91DA0 - 0x10739C)
/* 0x10738E */    MOVW            R3, #:lower16:(loc_2167C4+3)
/* 0x107392 */    LDR             R2, [R5]
/* 0x107394 */    MOVT            R3, #:upper16:(loc_2167C4+3)
/* 0x107398 */    ADD             R1, PC; unk_91DA0
/* 0x10739A */    VLD1.64         {D16-D17}, [R1]
/* 0x10739E */    ADD             R1, SP, #0x38+var_20
/* 0x1073A0 */    ADD             R2, R3
/* 0x1073A2 */    VST1.64         {D16-D17}, [R1]
/* 0x1073A6 */    BLX             R2
/* 0x1073A8 */    LDR             R0, =(off_234AE8 - 0x1073B6)
/* 0x1073AA */    MOV.W           R1, #0x100
/* 0x1073AE */    MOVS            R2, #0
/* 0x1073B0 */    MOVS            R3, #1
/* 0x1073B2 */    ADD             R0, PC; off_234AE8
/* 0x1073B4 */    LDR             R0, [R0]; off_2636C4
/* 0x1073B6 */    LDR             R6, [R0]
/* 0x1073B8 */    MOV.W           R0, #0x100
/* 0x1073BC */    BLX             R6
/* 0x1073BE */    LDR             R1, [R5]
/* 0x1073C0 */    MOVW            R6, #:lower16:(loc_1D5AB8+1)
/* 0x1073C4 */    STR             R0, [R4,#0xC]
/* 0x1073C6 */    MOVT            R6, #:upper16:(loc_1D5AB8+1)
/* 0x1073CA */    ADDS            R0, R1, R6
/* 0x1073CC */    ADD.W           R0, R0, #0x4A8
/* 0x1073D0 */    BLX             R0
/* 0x1073D2 */    STR             R0, [R4]
/* 0x1073D4 */    MOVW            R1, #:lower16:(loc_1D822C+1)
/* 0x1073D8 */    LDR             R0, [R5]
/* 0x1073DA */    MOVT            R1, #:upper16:(loc_1D822C+1)
/* 0x1073DE */    ADD             R0, R1
/* 0x1073E0 */    BLX             R0
/* 0x1073E2 */    LDR             R1, =(unk_B3BD8 - 0x1073EC)
/* 0x1073E4 */    MOVS            R2, #1
/* 0x1073E6 */    STR             R0, [R4,#8]
/* 0x1073E8 */    ADD             R1, PC; unk_B3BD8
/* 0x1073EA */    VLDR            D16, [R1]
/* 0x1073EE */    LDR             R1, [R1,#(dword_B3BE0 - 0xB3BD8)]
/* 0x1073F0 */    STR             R1, [SP,#0x38+var_28]
/* 0x1073F2 */    ADD             R1, SP, #0x38+var_30
/* 0x1073F4 */    VSTR            D16, [SP,#0x38+var_30]
/* 0x1073F8 */    BL              sub_1090FC
/* 0x1073FC */    LDR             R0, [R4,#8]
/* 0x1073FE */    MOVS            R2, #0x42B40000
/* 0x107404 */    MOVS            R1, #0
/* 0x107406 */    BL              sub_109118
/* 0x10740A */    LDR             R0, [R4]
/* 0x10740C */    CBZ             R0, loc_10748A
/* 0x10740E */    LDR             R1, [R4,#8]
/* 0x107410 */    CBZ             R1, loc_10748A
/* 0x107412 */    LDR             R1, [R4,#0xC]
/* 0x107414 */    MOVW            R3, #:lower16:(loc_1DCFE4+1)
/* 0x107418 */    STR             R1, [R0,#0x64]
/* 0x10741A */    MOVT            R3, #:upper16:(loc_1DCFE4+1)
/* 0x10741E */    LDR             R2, [R5]
/* 0x107420 */    LDR             R0, [R4]
/* 0x107422 */    LDR             R1, [R4,#8]
/* 0x107424 */    ADD             R2, R3
/* 0x107426 */    BLX             R2
/* 0x107428 */    LDR             R1, [R5]
/* 0x10742A */    LDR             R0, [R4]
/* 0x10742C */    ADD             R1, R6
/* 0x10742E */    ADD.W           R2, R1, #0x94
/* 0x107432 */    MOVS            R1, #0x43960000
/* 0x107438 */    BLX             R2
/* 0x10743A */    LDR             R1, [R5]
/* 0x10743C */    LDR             R0, [R4]
/* 0x10743E */    ADDS            R2, R1, R6
/* 0x107440 */    MOV             R1, #0x3C23D70A
/* 0x107448 */    BLX             R2
/* 0x10744A */    LDR             R1, [R5]
/* 0x10744C */    MOV.W           R0, #0x3F000000
/* 0x107450 */    STRD.W          R0, R0, [SP,#0x38+var_38]
/* 0x107454 */    ADD             R1, R6
/* 0x107456 */    LDR             R0, [R4]
/* 0x107458 */    ADD.W           R2, R1, #0x3CC
/* 0x10745C */    MOV             R1, SP
/* 0x10745E */    BLX             R2
/* 0x107460 */    LDR             R1, [R5]
/* 0x107462 */    LDR             R0, [R4]
/* 0x107464 */    ADD             R1, R6
/* 0x107466 */    ADD.W           R2, R1, #0x2F0
/* 0x10746A */    MOVS            R1, #1
/* 0x10746C */    BLX             R2
/* 0x10746E */    LDR             R2, [R5]
/* 0x107470 */    MOV             R0, #0x9FC938
/* 0x107478 */    LDR             R0, [R2,R0]
/* 0x10747A */    CBZ             R0, loc_10748A
/* 0x10747C */    MOVW            R3, #:lower16:(loc_21E004+1)
/* 0x107480 */    LDR             R1, [R4]
/* 0x107482 */    MOVT            R3, #:upper16:(loc_21E004+1)
/* 0x107486 */    ADD             R2, R3
/* 0x107488 */    BLX             R2
/* 0x10748A */    ADD             SP, SP, #0x28 ; '('
/* 0x10748C */    POP.W           {R11}
/* 0x107490 */    POP             {R4-R7,PC}
