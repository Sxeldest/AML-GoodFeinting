; =========================================================================
; Full Function Name : sub_146458
; Start Address       : 0x146458
; End Address         : 0x1465BE
; =========================================================================

/* 0x146458 */    PUSH            {R4,R5,R7,LR}
/* 0x14645A */    ADD             R7, SP, #8
/* 0x14645C */    SUB             SP, SP, #0x120
/* 0x14645E */    LDRD.W          R1, R0, [R0]; src
/* 0x146462 */    MOVS            R3, #0
/* 0x146464 */    ASRS            R2, R0, #0x1F
/* 0x146466 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14646A */    MOVS            R2, #1
/* 0x14646C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146470 */    ADD             R0, SP, #0x128+var_120; int
/* 0x146472 */    BL              sub_17D4F2
/* 0x146476 */    SUB.W           R1, R7, #-var_9; int
/* 0x14647A */    MOVS            R2, #8
/* 0x14647C */    MOVS            R3, #1
/* 0x14647E */    BL              sub_17D786
/* 0x146482 */    LDRB.W          R0, [R7,#var_9]
/* 0x146486 */    SUBS            R0, #1; switch 4 cases
/* 0x146488 */    CMP             R0, #3
/* 0x14648A */    BHI.W           def_14648E; jumptable 0014648E default case
/* 0x14648E */    TBB.W           [PC,R0]; switch jump
/* 0x146492 */    DCB 2; jump table for switch statement
/* 0x146493 */    DCB 0x14
/* 0x146494 */    DCB 0x56
/* 0x146495 */    DCB 0x67
/* 0x146496 */    LDR             R0, =(off_234A24 - 0x14649C); jumptable 0014648E case 1
/* 0x146498 */    ADD             R0, PC; off_234A24
/* 0x14649A */    LDR             R0, [R0]; dword_23DEEC
/* 0x14649C */    LDR             R0, [R0]
/* 0x14649E */    CMP             R0, #0
/* 0x1464A0 */    BEQ             def_14648E; jumptable 0014648E default case
/* 0x1464A2 */    LDR             R4, [R0,#0x60]
/* 0x1464A4 */    LDR             R1, =(unk_8CA13 - 0x1464AA)
/* 0x1464A6 */    ADD             R1, PC; unk_8CA13 ; s
/* 0x1464A8 */    MOV             R0, SP; int
/* 0x1464AA */    MOVS            R2, #0x26 ; '&'
/* 0x1464AC */    BL              sub_F1E90
/* 0x1464B0 */    LDR             R1, [SP,#0x128+var_128]
/* 0x1464B2 */    MOV             R0, R4
/* 0x1464B4 */    BL              sub_12D490
/* 0x1464B8 */    B               def_14648E; jumptable 0014648E default case
/* 0x1464BA */    LDR             R0, =(off_234A24 - 0x1464C0); jumptable 0014648E case 2
/* 0x1464BC */    ADD             R0, PC; off_234A24
/* 0x1464BE */    LDR             R5, [R0]; dword_23DEEC
/* 0x1464C0 */    LDR             R0, [R5]
/* 0x1464C2 */    CMP             R0, #0
/* 0x1464C4 */    BEQ             def_14648E; jumptable 0014648E default case
/* 0x1464C6 */    LDR             R4, [R0,#0x60]
/* 0x1464C8 */    LDR             R1, =(unk_8C316 - 0x1464CE)
/* 0x1464CA */    ADD             R1, PC; unk_8C316 ; s
/* 0x1464CC */    MOV             R0, SP; int
/* 0x1464CE */    MOVS            R2, #0x20 ; ' '
/* 0x1464D0 */    BL              sub_F1E90
/* 0x1464D4 */    LDR             R1, [SP,#0x128+var_128]
/* 0x1464D6 */    MOV             R0, R4
/* 0x1464D8 */    BL              sub_12D490
/* 0x1464DC */    LDR             R0, [R5]
/* 0x1464DE */    CMP             R0, #0
/* 0x1464E0 */    BEQ             def_14648E; jumptable 0014648E default case
/* 0x1464E2 */    LDR             R4, [R0,#0x60]
/* 0x1464E4 */    LDR             R1, =(unk_8CA3A - 0x1464EA)
/* 0x1464E6 */    ADD             R1, PC; unk_8CA3A ; s
/* 0x1464E8 */    MOV             R0, SP; int
/* 0x1464EA */    MOVS            R2, #0x5A ; 'Z'
/* 0x1464EC */    BL              sub_F1E90
/* 0x1464F0 */    LDR             R1, [SP,#0x128+var_128]
/* 0x1464F2 */    MOV             R0, R4
/* 0x1464F4 */    BL              sub_12D490
/* 0x1464F8 */    LDR             R0, [R5]
/* 0x1464FA */    CMP             R0, #0
/* 0x1464FC */    BEQ             def_14648E; jumptable 0014648E default case
/* 0x1464FE */    LDR             R4, [R0,#0x60]
/* 0x146500 */    LDR             R1, =(unk_8AD13 - 0x146506)
/* 0x146502 */    ADD             R1, PC; unk_8AD13 ; s
/* 0x146504 */    MOV             R0, SP; int
/* 0x146506 */    MOVS            R2, #0x47 ; 'G'
/* 0x146508 */    BL              sub_F1E90
/* 0x14650C */    LDR             R1, [SP,#0x128+var_128]
/* 0x14650E */    MOV             R0, R4
/* 0x146510 */    BL              sub_12D490
/* 0x146514 */    LDR             R0, [R5]
/* 0x146516 */    CBZ             R0, def_14648E; jumptable 0014648E default case
/* 0x146518 */    LDR             R4, [R0,#0x60]
/* 0x14651A */    MOVS            R2, #0
/* 0x14651C */    LDR             R0, =(unk_85839 - 0x146522)
/* 0x14651E */    ADD             R0, PC; unk_85839
/* 0x146520 */    ADDS            R1, R0, R2
/* 0x146522 */    ADDS            R2, #1
/* 0x146524 */    LDRB            R1, [R1,#1]
/* 0x146526 */    CMP             R1, #0
/* 0x146528 */    BNE             loc_146520
/* 0x14652A */    LDR             R1, =(unk_85839 - 0x146530)
/* 0x14652C */    ADD             R1, PC; unk_85839 ; s
/* 0x14652E */    MOV             R0, SP; int
/* 0x146530 */    BL              sub_F1E90
/* 0x146534 */    LDR             R1, [SP,#0x128+var_128]
/* 0x146536 */    MOV             R0, R4
/* 0x146538 */    BL              sub_12D490
/* 0x14653C */    B               def_14648E; jumptable 0014648E default case
/* 0x14653E */    LDR             R0, =(off_234A24 - 0x146544); jumptable 0014648E case 3
/* 0x146540 */    ADD             R0, PC; off_234A24
/* 0x146542 */    LDR             R0, [R0]; dword_23DEEC
/* 0x146544 */    LDR             R0, [R0]
/* 0x146546 */    CBZ             R0, def_14648E; jumptable 0014648E default case
/* 0x146548 */    LDR             R4, [R0,#0x60]
/* 0x14654A */    LDR             R1, =(unk_9174E - 0x146550)
/* 0x14654C */    ADD             R1, PC; unk_9174E ; s
/* 0x14654E */    MOV             R0, SP; int
/* 0x146550 */    MOVS            R2, #0x4E ; 'N'
/* 0x146552 */    BL              sub_F1E90
/* 0x146556 */    LDR             R1, [SP,#0x128+var_128]
/* 0x146558 */    MOV             R0, R4
/* 0x14655A */    BL              sub_12D490
/* 0x14655E */    B               def_14648E; jumptable 0014648E default case
/* 0x146560 */    LDR             R0, =(off_234A24 - 0x146566); jumptable 0014648E case 4
/* 0x146562 */    ADD             R0, PC; off_234A24
/* 0x146564 */    LDR             R0, [R0]; dword_23DEEC
/* 0x146566 */    LDR             R0, [R0]
/* 0x146568 */    CBZ             R0, def_14648E; jumptable 0014648E default case
/* 0x14656A */    LDR             R4, [R0,#0x60]
/* 0x14656C */    LDR             R1, =(unk_83AB5 - 0x146572)
/* 0x14656E */    ADD             R1, PC; unk_83AB5 ; s
/* 0x146570 */    MOV             R0, SP; int
/* 0x146572 */    MOVS            R2, #0x43 ; 'C'
/* 0x146574 */    BL              sub_F1E90
/* 0x146578 */    LDR             R1, [SP,#0x128+var_128]
/* 0x14657A */    MOV             R0, R4
/* 0x14657C */    BL              sub_12D490
/* 0x146580 */    LDR             R0, =(off_23496C - 0x146586); jumptable 0014648E default case
/* 0x146582 */    ADD             R0, PC; off_23496C
/* 0x146584 */    LDR             R4, [R0]; dword_23DEF4
/* 0x146586 */    LDR             R0, [R4]
/* 0x146588 */    LDR.W           R0, [R0,#0x210]
/* 0x14658C */    LDR             R1, [R0]
/* 0x14658E */    LDR             R3, [R1,#0xC]
/* 0x146590 */    MOV.W           R1, #0x1F4
/* 0x146594 */    MOVS            R2, #0
/* 0x146596 */    BLX             R3
/* 0x146598 */    LDR             R0, [R4]
/* 0x14659A */    LDR.W           R0, [R0,#0x3B0]
/* 0x14659E */    LDR             R0, [R0]
/* 0x1465A0 */    CBZ             R0, loc_1465B4
/* 0x1465A2 */    MOVW            R1, #0x13BC
/* 0x1465A6 */    LDR             R0, [R0,R1]
/* 0x1465A8 */    CBZ             R0, loc_1465B4
/* 0x1465AA */    LDR             R0, [R0,#0x1C]
/* 0x1465AC */    CBZ             R0, loc_1465B4
/* 0x1465AE */    MOVS            R1, #1
/* 0x1465B0 */    BL              sub_10421C
/* 0x1465B4 */    ADD             R0, SP, #0x128+var_120
/* 0x1465B6 */    BL              sub_17D542
/* 0x1465BA */    ADD             SP, SP, #0x120
/* 0x1465BC */    POP             {R4,R5,R7,PC}
