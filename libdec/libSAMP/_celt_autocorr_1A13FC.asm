; =========================================================================
; Full Function Name : _celt_autocorr
; Start Address       : 0x1A13FC
; End Address         : 0x1A1624
; =========================================================================

/* 0x1A13FC */    PUSH            {R4-R7,LR}
/* 0x1A13FE */    ADD             R7, SP, #0xC
/* 0x1A1400 */    PUSH.W          {R8-R11}
/* 0x1A1404 */    SUB             SP, SP, #0x14
/* 0x1A1406 */    MOV             R5, R0
/* 0x1A1408 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A1412)
/* 0x1A140A */    LDR             R6, [R7,#arg_4]
/* 0x1A140C */    MOV             R4, R3
/* 0x1A140E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A1410 */    MOV             R8, R2
/* 0x1A1412 */    MOV             R10, R1
/* 0x1A1414 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A1416 */    LDR             R0, [R0]
/* 0x1A1418 */    STR.W           R0, [R7,#var_24]
/* 0x1A141C */    MOVS            R0, #7
/* 0x1A141E */    ADD.W           R0, R0, R6,LSL#1
/* 0x1A1422 */    BIC.W           R0, R0, #7
/* 0x1A1426 */    SUB.W           R11, SP, R0
/* 0x1A142A */    MOV             SP, R11
/* 0x1A142C */    CMP             R4, #0
/* 0x1A142E */    BEQ             loc_1A147A
/* 0x1A1430 */    CMP             R6, #1
/* 0x1A1432 */    BLT             loc_1A1440
/* 0x1A1434 */    LSLS            R2, R6, #1; n
/* 0x1A1436 */    MOV             R0, R11; dest
/* 0x1A1438 */    MOV             R1, R5; src
/* 0x1A143A */    BLX             j_memcpy
/* 0x1A143E */    LDR             R6, [R7,#arg_4]
/* 0x1A1440 */    CMP             R4, #1
/* 0x1A1442 */    BLT             loc_1A1478
/* 0x1A1444 */    MOV             R0, #0xFFFFFFFE
/* 0x1A1448 */    MOVS            R1, #0
/* 0x1A144A */    ADD.W           R0, R0, R6,LSL#1
/* 0x1A144E */    LDRSH.W         R2, [R5,R1,LSL#1]
/* 0x1A1452 */    LDRSH.W         R3, [R8,R1,LSL#1]
/* 0x1A1456 */    SMULBB.W        R2, R3, R2
/* 0x1A145A */    LSRS            R2, R2, #0xF
/* 0x1A145C */    STRH.W          R2, [R11,R1,LSL#1]
/* 0x1A1460 */    ADDS            R1, #1
/* 0x1A1462 */    CMP             R4, R1
/* 0x1A1464 */    LDRSH           R2, [R5,R0]
/* 0x1A1466 */    SMULBB.W        R2, R3, R2
/* 0x1A146A */    MOV.W           R2, R2,LSR#15
/* 0x1A146E */    STRH.W          R2, [R11,R0]
/* 0x1A1472 */    SUB.W           R0, R0, #2
/* 0x1A1476 */    BNE             loc_1A144E
/* 0x1A1478 */    MOV             R5, R11
/* 0x1A147A */    LDR.W           R8, [R7,#arg_0]
/* 0x1A147E */    MOVS            R0, #1
/* 0x1A1480 */    ORR.W           R1, R0, R6,LSL#7
/* 0x1A1484 */    TST.W           R6, #1
/* 0x1A1488 */    BNE             loc_1A148E
/* 0x1A148A */    MOVS            R0, #0
/* 0x1A148C */    B               loc_1A149C
/* 0x1A148E */    LDRSH.W         R0, [R5]
/* 0x1A1492 */    SMULBB.W        R0, R0, R0
/* 0x1A1496 */    ADD.W           R1, R1, R0,LSR#9
/* 0x1A149A */    MOVS            R0, #1
/* 0x1A149C */    SUB.W           R2, R6, R8
/* 0x1A14A0 */    STR.W           R2, [R7,#var_28]
/* 0x1A14A4 */    CMP             R0, R6
/* 0x1A14A6 */    BGE             loc_1A14CA
/* 0x1A14A8 */    LDRSH.W         R2, [R5,R0,LSL#1]
/* 0x1A14AC */    ADD.W           R3, R5, R0,LSL#1
/* 0x1A14B0 */    ADDS            R0, #2
/* 0x1A14B2 */    LDRSH.W         R3, [R3,#2]
/* 0x1A14B6 */    SMULBB.W        R2, R2, R2
/* 0x1A14BA */    SMULBB.W        R3, R3, R3
/* 0x1A14BE */    ADD.W           R1, R1, R2,LSR#9
/* 0x1A14C2 */    ADD.W           R1, R1, R3,LSR#9
/* 0x1A14C6 */    CMP             R0, R6
/* 0x1A14C8 */    BLT             loc_1A14A8
/* 0x1A14CA */    CLZ.W           R1, R1
/* 0x1A14CE */    LDR.W           R12, [R7,#arg_8]
/* 0x1A14D2 */    RSB.W           R2, R1, #0x1F
/* 0x1A14D6 */    CMP             R2, #0x16
/* 0x1A14D8 */    BLT             loc_1A150A
/* 0x1A14DA */    RSB.W           R1, R1, #0xB
/* 0x1A14DE */    CMP             R6, #1
/* 0x1A14E0 */    ADD.W           R1, R1, R1,LSR#31
/* 0x1A14E4 */    MOV.W           R1, R1,ASR#1
/* 0x1A14E8 */    BLT             loc_1A1506
/* 0x1A14EA */    MOVS            R2, #1
/* 0x1A14EC */    MOV             R3, R6
/* 0x1A14EE */    LSLS            R2, R1
/* 0x1A14F0 */    MOV             R6, R11
/* 0x1A14F2 */    ASRS            R2, R2, #1
/* 0x1A14F4 */    LDRSH.W         R0, [R5],#2
/* 0x1A14F8 */    SUBS            R3, #1
/* 0x1A14FA */    ADD             R0, R2
/* 0x1A14FC */    ASR.W           R0, R0, R1
/* 0x1A1500 */    STRH.W          R0, [R6],#2
/* 0x1A1504 */    BNE             loc_1A14F4
/* 0x1A1506 */    LSLS            R0, R1, #1
/* 0x1A1508 */    B               loc_1A150E
/* 0x1A150A */    MOVS            R0, #0
/* 0x1A150C */    MOV             R11, R5
/* 0x1A150E */    STR.W           R0, [R7,#var_2C]
/* 0x1A1512 */    SUB             SP, SP, #8
/* 0x1A1514 */    ADD.W           R9, R8, #1
/* 0x1A1518 */    STRD.W          R9, R12, [SP,#0x38+var_38]
/* 0x1A151C */    LDR.W           R3, [R7,#var_28]
/* 0x1A1520 */    MOV             R0, R11
/* 0x1A1522 */    MOV             R1, R11
/* 0x1A1524 */    MOV             R2, R10
/* 0x1A1526 */    BLX             j_celt_pitch_xcorr_c
/* 0x1A152A */    ADD             SP, SP, #8
/* 0x1A152C */    LDR.W           LR, [R7,#arg_4]
/* 0x1A1530 */    CMP.W           R8, #0
/* 0x1A1534 */    BLT             loc_1A1574
/* 0x1A1536 */    ADD.W           R0, R11, LR,LSL#1
/* 0x1A153A */    RSB.W           R12, R8, #0
/* 0x1A153E */    MOVS            R2, #0
/* 0x1A1540 */    MOV             R3, R0
/* 0x1A1542 */    LDR.W           R1, [R7,#var_28]
/* 0x1A1546 */    MOVS            R6, #0
/* 0x1A1548 */    ADD             R1, R2
/* 0x1A154A */    CMP             R1, LR
/* 0x1A154C */    BGE             loc_1A1562
/* 0x1A154E */    MOV             R1, R12
/* 0x1A1550 */    LDRSH.W         R4, [R3,R1,LSL#1]
/* 0x1A1554 */    LDRSH.W         R5, [R0,R1,LSL#1]
/* 0x1A1558 */    ADDS            R1, #1
/* 0x1A155A */    SMLABB.W        R6, R5, R4, R6
/* 0x1A155E */    ADDS            R5, R2, R1
/* 0x1A1560 */    BNE             loc_1A1550
/* 0x1A1562 */    LDR.W           R1, [R10,R2,LSL#2]
/* 0x1A1566 */    ADDS            R3, #2
/* 0x1A1568 */    ADD             R1, R6
/* 0x1A156A */    STR.W           R1, [R10,R2,LSL#2]
/* 0x1A156E */    ADDS            R2, #1
/* 0x1A1570 */    CMP             R2, R9
/* 0x1A1572 */    BNE             loc_1A1542
/* 0x1A1574 */    LDR.W           R0, [R7,#var_2C]
/* 0x1A1578 */    CMP             R0, #0
/* 0x1A157A */    BLE             loc_1A15B6
/* 0x1A157C */    LDR.W           R1, [R10]
/* 0x1A1580 */    CMP.W           R1, #0x10000000
/* 0x1A1584 */    BGE             loc_1A15CE
/* 0x1A1586 */    CLZ.W           R2, R1
/* 0x1A158A */    CMP.W           R8, #0
/* 0x1A158E */    SUB.W           R3, R2, #3
/* 0x1A1592 */    BLT             loc_1A15B2
/* 0x1A1594 */    LSL.W           R1, R1, R3
/* 0x1A1598 */    STR.W           R1, [R10]
/* 0x1A159C */    BEQ             loc_1A15B2
/* 0x1A159E */    ADD.W           R1, R10, #4
/* 0x1A15A2 */    LDR             R2, [R1]
/* 0x1A15A4 */    SUBS.W          R8, R8, #1
/* 0x1A15A8 */    LSL.W           R2, R2, R3
/* 0x1A15AC */    STR.W           R2, [R1],#4
/* 0x1A15B0 */    BNE             loc_1A15A2
/* 0x1A15B2 */    SUBS            R0, R0, R3
/* 0x1A15B4 */    B               loc_1A1604
/* 0x1A15B6 */    NEGS            R1, R0
/* 0x1A15B8 */    MOVS            R2, #1
/* 0x1A15BA */    LDR.W           R3, [R10]
/* 0x1A15BE */    LSL.W           R1, R2, R1
/* 0x1A15C2 */    ADD             R1, R3
/* 0x1A15C4 */    STR.W           R1, [R10]
/* 0x1A15C8 */    CMP.W           R1, #0x10000000
/* 0x1A15CC */    BLT             loc_1A1586
/* 0x1A15CE */    CMP.W           R1, #0x20000000
/* 0x1A15D2 */    BLT             loc_1A1604
/* 0x1A15D4 */    MOVS            R3, #1
/* 0x1A15D6 */    CMP.W           R1, #0x40000000
/* 0x1A15DA */    IT GE
/* 0x1A15DC */    MOVGE           R3, #2
/* 0x1A15DE */    CMP.W           R8, #0
/* 0x1A15E2 */    BLT             loc_1A1602
/* 0x1A15E4 */    ASR.W           R1, R1, R3
/* 0x1A15E8 */    STR.W           R1, [R10]
/* 0x1A15EC */    BEQ             loc_1A1602
/* 0x1A15EE */    ADD.W           R1, R10, #4
/* 0x1A15F2 */    LDR             R2, [R1]
/* 0x1A15F4 */    SUBS.W          R8, R8, #1
/* 0x1A15F8 */    ASR.W           R2, R2, R3
/* 0x1A15FC */    STR.W           R2, [R1],#4
/* 0x1A1600 */    BNE             loc_1A15F2
/* 0x1A1602 */    ADD             R0, R3
/* 0x1A1604 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1A160A)
/* 0x1A1606 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A1608 */    LDR             R2, [R1]; __stack_chk_guard
/* 0x1A160A */    LDR.W           R1, [R7,#var_24]
/* 0x1A160E */    LDR             R2, [R2]
/* 0x1A1610 */    SUBS            R1, R2, R1
/* 0x1A1612 */    ITTTT EQ
/* 0x1A1614 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1A1618 */    MOVEQ           SP, R4
/* 0x1A161A */    POPEQ.W         {R8-R11}
/* 0x1A161E */    POPEQ           {R4-R7,PC}
/* 0x1A1620 */    BLX             __stack_chk_fail
