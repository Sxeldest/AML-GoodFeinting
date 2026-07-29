; =========================================================================
; Full Function Name : silk_NLSF_VQ_weights_laroia
; Start Address       : 0x1B14E8
; End Address         : 0x1B15F4
; =========================================================================

/* 0x1B14E8 */    PUSH            {R4-R7,LR}
/* 0x1B14EA */    ADD             R7, SP, #0xC
/* 0x1B14EC */    PUSH.W          {R8-R11}
/* 0x1B14F0 */    SUB             SP, SP, #0xC
/* 0x1B14F2 */    LDRSH.W         R4, [R1]
/* 0x1B14F6 */    MOV             R8, R0
/* 0x1B14F8 */    STR             R1, [SP,#0x28+var_20]
/* 0x1B14FA */    MOV.W           R0, #0x20000
/* 0x1B14FE */    LDRSH.W         R5, [R1,#2]
/* 0x1B1502 */    CMP             R4, #1
/* 0x1B1504 */    MOV.W           R1, #1
/* 0x1B1508 */    MOV             R6, R2
/* 0x1B150A */    IT GT
/* 0x1B150C */    MOVGT           R1, R4
/* 0x1B150E */    MOV.W           R11, #1
/* 0x1B1512 */    BLX             sub_220A6C
/* 0x1B1516 */    SUBS            R1, R5, R4
/* 0x1B1518 */    MOV             R10, R0
/* 0x1B151A */    CMP             R1, #1
/* 0x1B151C */    MOV.W           R0, #0x20000
/* 0x1B1520 */    IT LE
/* 0x1B1522 */    MOVLE           R1, R11
/* 0x1B1524 */    BLX             sub_220A6C
/* 0x1B1528 */    MOV             R9, R0
/* 0x1B152A */    ADD.W           R0, R9, R10
/* 0x1B152E */    MOVW            R1, #0x7FFF
/* 0x1B1532 */    CMP             R0, R1
/* 0x1B1534 */    SUB.W           R4, R6, #1
/* 0x1B1538 */    IT CS
/* 0x1B153A */    MOVCS           R0, R1
/* 0x1B153C */    MOV             R5, R8
/* 0x1B153E */    CMP             R6, #3
/* 0x1B1540 */    STRH            R0, [R5]
/* 0x1B1542 */    BLT             loc_1B15BE
/* 0x1B1544 */    MOV.W           R8, #0
/* 0x1B1548 */    STR             R4, [SP,#0x28+var_24]
/* 0x1B154A */    LDR             R0, [SP,#0x28+var_20]
/* 0x1B154C */    MOVS            R2, #1
/* 0x1B154E */    ADD.W           R11, R0, R8,LSL#1
/* 0x1B1552 */    LDRSH.W         R0, [R11,#2]
/* 0x1B1556 */    LDRSH.W         R1, [R11,#4]
/* 0x1B155A */    SUBS            R1, R1, R0
/* 0x1B155C */    MOV.W           R0, #0x20000
/* 0x1B1560 */    CMP             R1, #1
/* 0x1B1562 */    IT LE
/* 0x1B1564 */    MOVLE           R1, R2
/* 0x1B1566 */    BLX             sub_220A6C
/* 0x1B156A */    MOV             R6, R0
/* 0x1B156C */    ADD.W           R0, R6, R9
/* 0x1B1570 */    MOVW            R4, #0x7FFF
/* 0x1B1574 */    CMP             R0, R4
/* 0x1B1576 */    ADD.W           R10, R5, R8,LSL#1
/* 0x1B157A */    IT CS
/* 0x1B157C */    MOVCS           R0, R4
/* 0x1B157E */    STRH.W          R0, [R10,#2]
/* 0x1B1582 */    LDRSH.W         R0, [R11,#4]
/* 0x1B1586 */    LDRSH.W         R1, [R11,#6]
/* 0x1B158A */    MOV.W           R11, #1
/* 0x1B158E */    SUBS            R1, R1, R0
/* 0x1B1590 */    MOV.W           R0, #0x20000
/* 0x1B1594 */    CMP             R1, #1
/* 0x1B1596 */    IT LE
/* 0x1B1598 */    MOVLE           R1, R11
/* 0x1B159A */    BLX             sub_220A6C
/* 0x1B159E */    MOV             R9, R0
/* 0x1B15A0 */    ADD.W           R0, R9, R6
/* 0x1B15A4 */    CMP             R0, R4
/* 0x1B15A6 */    IT CS
/* 0x1B15A8 */    MOVCS           R0, R4
/* 0x1B15AA */    STRH.W          R0, [R10,#4]
/* 0x1B15AE */    ADD.W           R0, R8, #3
/* 0x1B15B2 */    LDR             R4, [SP,#0x28+var_24]
/* 0x1B15B4 */    ADD.W           R8, R8, #2
/* 0x1B15B8 */    CMP             R0, R4
/* 0x1B15BA */    BLT             loc_1B154A
/* 0x1B15BC */    B               loc_1B15C2
/* 0x1B15BE */    MOVW            R0, #0x7FFF
/* 0x1B15C2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1B15C4 */    LDRSH.W         R0, [R0,R4,LSL#1]
/* 0x1B15C8 */    RSB.W           R0, R0, #0x8000
/* 0x1B15CC */    CMP             R0, #1
/* 0x1B15CE */    IT GT
/* 0x1B15D0 */    MOVGT           R11, R0
/* 0x1B15D2 */    MOV.W           R0, #0x20000
/* 0x1B15D6 */    MOV             R1, R11
/* 0x1B15D8 */    BLX             sub_220A6C
/* 0x1B15DC */    ADD             R0, R9
/* 0x1B15DE */    MOVW            R1, #0x7FFF
/* 0x1B15E2 */    CMP             R0, R1
/* 0x1B15E4 */    IT CC
/* 0x1B15E6 */    MOVCC           R1, R0
/* 0x1B15E8 */    STRH.W          R1, [R5,R4,LSL#1]
/* 0x1B15EC */    ADD             SP, SP, #0xC
/* 0x1B15EE */    POP.W           {R8-R11}
/* 0x1B15F2 */    POP             {R4-R7,PC}
