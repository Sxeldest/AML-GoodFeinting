; =========================================================================
; Full Function Name : RemoveUIntMapKey
; Start Address       : 0x1C1538
; End Address         : 0x1C1710
; =========================================================================

/* 0x1C1538 */    PUSH            {R4-R11,LR}
/* 0x1C153C */    ADD             R11, SP, #0x1C
/* 0x1C1540 */    SUB             SP, SP, #4
/* 0x1C1544 */    MOV             R8, R0
/* 0x1C1548 */    ADD             R7, R8, #0x14
/* 0x1C154C */    MOV             R10, R1
/* 0x1C1550 */    DMB             ISH
/* 0x1C1554 */    LDREX           R0, [R7]
/* 0x1C1558 */    ADD             R1, R0, #1
/* 0x1C155C */    STREX           R2, R1, [R7]
/* 0x1C1560 */    CMP             R2, #0
/* 0x1C1564 */    BNE             loc_1C1554
/* 0x1C1568 */    CMP             R0, #0
/* 0x1C156C */    DMB             ISH
/* 0x1C1570 */    BNE             loc_1C15C4
/* 0x1C1574 */    ADD             R4, R8, #0x18
/* 0x1C1578 */    MOV             R1, #1
/* 0x1C157C */    DMB             ISH
/* 0x1C1580 */    LDREX           R0, [R4]
/* 0x1C1584 */    STREX           R2, R1, [R4]
/* 0x1C1588 */    CMP             R2, #0
/* 0x1C158C */    BNE             loc_1C1580
/* 0x1C1590 */    CMP             R0, #1
/* 0x1C1594 */    DMB             ISH
/* 0x1C1598 */    BNE             loc_1C15C4
/* 0x1C159C */    MOV             R6, #1
/* 0x1C15A0 */    BL              sched_yield
/* 0x1C15A4 */    DMB             ISH
/* 0x1C15A8 */    LDREX           R0, [R4]
/* 0x1C15AC */    STREX           R1, R6, [R4]
/* 0x1C15B0 */    CMP             R1, #0
/* 0x1C15B4 */    BNE             loc_1C15A8
/* 0x1C15B8 */    CMP             R0, #1
/* 0x1C15BC */    DMB             ISH
/* 0x1C15C0 */    BEQ             loc_1C15A0
/* 0x1C15C4 */    ADD             R4, R8, #0x20 ; ' '
/* 0x1C15C8 */    MOV             R1, #1
/* 0x1C15CC */    DMB             ISH
/* 0x1C15D0 */    LDREX           R0, [R4]
/* 0x1C15D4 */    STREX           R2, R1, [R4]
/* 0x1C15D8 */    CMP             R2, #0
/* 0x1C15DC */    BNE             loc_1C15D0
/* 0x1C15E0 */    CMP             R0, #1
/* 0x1C15E4 */    DMB             ISH
/* 0x1C15E8 */    BNE             loc_1C1614
/* 0x1C15EC */    MOV             R6, #1
/* 0x1C15F0 */    BL              sched_yield
/* 0x1C15F4 */    DMB             ISH
/* 0x1C15F8 */    LDREX           R0, [R4]
/* 0x1C15FC */    STREX           R1, R6, [R4]
/* 0x1C1600 */    CMP             R1, #0
/* 0x1C1604 */    BNE             loc_1C15F8
/* 0x1C1608 */    CMP             R0, #1
/* 0x1C160C */    DMB             ISH
/* 0x1C1610 */    BEQ             loc_1C15F0
/* 0x1C1614 */    LDR             R12, [R8,#4]
/* 0x1C1618 */    MOV             R6, #0
/* 0x1C161C */    MOV             R9, #0
/* 0x1C1620 */    CMP             R12, #1
/* 0x1C1624 */    BLT             loc_1C16AC
/* 0x1C1628 */    BNE             loc_1C1638
/* 0x1C162C */    LDR             R3, [R8]
/* 0x1C1630 */    MOV             R2, #0
/* 0x1C1634 */    B               loc_1C1668
/* 0x1C1638 */    LDR             R3, [R8]
/* 0x1C163C */    SUB             R0, R12, #1
/* 0x1C1640 */    MOV             R2, #0
/* 0x1C1644 */    SUB             R1, R0, R2
/* 0x1C1648 */    ADD             R1, R1, R1,LSR#31
/* 0x1C164C */    ADD             R1, R2, R1,ASR#1
/* 0x1C1650 */    LDR             R5, [R3,R1,LSL#3]
/* 0x1C1654 */    CMP             R5, R10
/* 0x1C1658 */    ADDCC           R2, R1, #1
/* 0x1C165C */    MOVCS           R0, R1
/* 0x1C1660 */    CMP             R0, R2
/* 0x1C1664 */    BGT             loc_1C1644
/* 0x1C1668 */    MOV             R0, R3
/* 0x1C166C */    MOV             R9, #0
/* 0x1C1670 */    LDR             R1, [R0,R2,LSL#3]!; dest
/* 0x1C1674 */    CMP             R1, R10
/* 0x1C1678 */    BNE             loc_1C16AC
/* 0x1C167C */    ADD             R3, R3, R2,LSL#3
/* 0x1C1680 */    SUB             R5, R12, #1
/* 0x1C1684 */    CMP             R5, R2
/* 0x1C1688 */    LDR             R9, [R3,#4]
/* 0x1C168C */    BLE             loc_1C16A4
/* 0x1C1690 */    SUB             R2, R5, R2
/* 0x1C1694 */    ADD             R1, R3, #8; src
/* 0x1C1698 */    MOV             R2, R2,LSL#3; n
/* 0x1C169C */    BL              j_memmove
/* 0x1C16A0 */    LDR             R12, [R8,#4]
/* 0x1C16A4 */    SUB             R0, R12, #1
/* 0x1C16A8 */    STR             R0, [R8,#4]
/* 0x1C16AC */    DMB             ISH
/* 0x1C16B0 */    LDREX           R0, [R4]
/* 0x1C16B4 */    STREX           R0, R6, [R4]
/* 0x1C16B8 */    CMP             R0, #0
/* 0x1C16BC */    BNE             loc_1C16B0
/* 0x1C16C0 */    DMB             ISH
/* 0x1C16C4 */    LDREX           R0, [R7]
/* 0x1C16C8 */    SUB             R1, R0, #1
/* 0x1C16CC */    STREX           R2, R1, [R7]
/* 0x1C16D0 */    CMP             R2, #0
/* 0x1C16D4 */    BNE             loc_1C16C4
/* 0x1C16D8 */    CMP             R0, #1
/* 0x1C16DC */    DMB             ISH
/* 0x1C16E0 */    BNE             loc_1C1704
/* 0x1C16E4 */    ADD             R0, R8, #0x18
/* 0x1C16E8 */    MOV             R1, #0
/* 0x1C16EC */    DMB             ISH
/* 0x1C16F0 */    LDREX           R2, [R0]
/* 0x1C16F4 */    STREX           R2, R1, [R0]
/* 0x1C16F8 */    CMP             R2, #0
/* 0x1C16FC */    BNE             loc_1C16F0
/* 0x1C1700 */    DMB             ISH
/* 0x1C1704 */    MOV             R0, R9
/* 0x1C1708 */    SUB             SP, R11, #0x1C
/* 0x1C170C */    POP             {R4-R11,PC}
