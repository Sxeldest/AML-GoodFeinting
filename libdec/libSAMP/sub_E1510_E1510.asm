; =========================================================================
; Full Function Name : sub_E1510
; Start Address       : 0xE1510
; End Address         : 0xE1576
; =========================================================================

/* 0xE1510 */    PUSH            {R4-R7,LR}
/* 0xE1512 */    ADD             R7, SP, #0xC
/* 0xE1514 */    PUSH.W          {R8}
/* 0xE1518 */    SUB             SP, SP, #0x10
/* 0xE151A */    MOV             R6, R1
/* 0xE151C */    ADD             R1, SP, #0x20+var_18; this
/* 0xE151E */    MOV             R5, R0
/* 0xE1520 */    MOV             R0, R2; int
/* 0xE1522 */    MOV             R8, R3
/* 0xE1524 */    MOV             R4, R2
/* 0xE1526 */    BL              sub_E157C
/* 0xE152A */    CBZ             R0, loc_E1550
/* 0xE152C */    LDRB            R0, [R4,#8]
/* 0xE152E */    MOV             R1, R4
/* 0xE1530 */    MOVS            R2, #1
/* 0xE1532 */    MOVS            R3, #1
/* 0xE1534 */    SUBS            R0, #0x12
/* 0xE1536 */    STRB.W          R6, [SP,#0x20+var_13]
/* 0xE153A */    CLZ.W           R0, R0
/* 0xE153E */    LSRS            R0, R0, #5
/* 0xE1540 */    STRB.W          R0, [SP,#0x20+var_14]
/* 0xE1544 */    ADD             R0, SP, #0x20+var_14
/* 0xE1546 */    STR             R0, [SP,#0x20+var_20]
/* 0xE1548 */    MOV             R0, R5
/* 0xE154A */    BL              sub_DDF34
/* 0xE154E */    B               loc_E156E
/* 0xE1550 */    LDRH.W          R0, [R4,#9]
/* 0xE1554 */    MOVS            R2, #0x1C
/* 0xE1556 */    LDR             R1, =(unk_91DB0 - 0xE1562)
/* 0xE1558 */    MOV             R3, R4
/* 0xE155A */    STR.W           R8, [SP,#0x20+var_20]
/* 0xE155E */    ADD             R1, PC; unk_91DB0
/* 0xE1560 */    AND.W           R0, R2, R0,LSR#2
/* 0xE1564 */    LDR             R2, [R1,R0]
/* 0xE1566 */    MOV             R0, R5
/* 0xE1568 */    MOV             R1, R6
/* 0xE156A */    BL              sub_DD260
/* 0xE156E */    ADD             SP, SP, #0x10
/* 0xE1570 */    POP.W           {R8}
/* 0xE1574 */    POP             {R4-R7,PC}
