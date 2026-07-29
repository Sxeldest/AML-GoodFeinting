; =========================================================================
; Full Function Name : alProcessUpdatesSOFT
; Start Address       : 0x1E152C
; End Address         : 0x1E1644
; =========================================================================

/* 0x1E152C */    PUSH            {R4-R11,LR}
/* 0x1E1530 */    ADD             R11, SP, #0x1C
/* 0x1E1534 */    SUB             SP, SP, #4
/* 0x1E1538 */    BL              j_GetContextRef
/* 0x1E153C */    MOV             R4, R0
/* 0x1E1540 */    CMP             R4, #0
/* 0x1E1544 */    BEQ             loc_1E163C
/* 0x1E1548 */    ADD             R0, R4, #0xE0
/* 0x1E154C */    MOV             R2, #0
/* 0x1E1550 */    DMB             ISH
/* 0x1E1554 */    LDREX           R1, [R0]
/* 0x1E1558 */    STREX           R3, R2, [R0]
/* 0x1E155C */    CMP             R3, #0
/* 0x1E1560 */    BNE             loc_1E1554
/* 0x1E1564 */    CMP             R1, #0
/* 0x1E1568 */    DMB             ISH
/* 0x1E156C */    BEQ             loc_1E162C
/* 0x1E1570 */    LDR             R0, [R4,#0xFC]
/* 0x1E1574 */    ADD             R0, R0, #8; mutex
/* 0x1E1578 */    BL              j_EnterCriticalSection
/* 0x1E157C */    ADD             R8, R4, #0x8C
/* 0x1E1580 */    MOV             R0, R8
/* 0x1E1584 */    BL              j_ReadLock
/* 0x1E1588 */    LDR             R0, [R4,#0x80]
/* 0x1E158C */    CMP             R0, #1
/* 0x1E1590 */    BLT             loc_1E1618
/* 0x1E1594 */    MOV             R7, #0
/* 0x1E1598 */    MOVW            R10, #0x1012
/* 0x1E159C */    MOVW            R9, #0x1013
/* 0x1E15A0 */    MOV             R5, #0
/* 0x1E15A4 */    LDR             R0, [R4,#0x7C]
/* 0x1E15A8 */    ADD             R0, R0, R5,LSL#3
/* 0x1E15AC */    LDR             R6, [R0,#4]
/* 0x1E15B0 */    LDR             R0, [R6,#0x5C]
/* 0x1E15B4 */    CMP             R0, R10
/* 0x1E15B8 */    LDRNE           R0, [R6,#0x5C]
/* 0x1E15BC */    CMPNE           R0, R9
/* 0x1E15C0 */    BNE             loc_1E15D8
/* 0x1E15C4 */    LDR             R0, [R6,#0xC4]
/* 0x1E15C8 */    CMN             R0, #1
/* 0x1E15CC */    BEQ             loc_1E15D8
/* 0x1E15D0 */    MOV             R0, R6
/* 0x1E15D4 */    BL              j_ApplyOffset
/* 0x1E15D8 */    ADD             R0, R6, #0x60 ; '`'
/* 0x1E15DC */    DMB             ISH
/* 0x1E15E0 */    LDREX           R2, [R0]
/* 0x1E15E4 */    STREX           R1, R7, [R0]
/* 0x1E15E8 */    CMP             R1, #0
/* 0x1E15EC */    BNE             loc_1E15E0
/* 0x1E15F0 */    CMP             R2, #0
/* 0x1E15F4 */    DMB             ISH
/* 0x1E15F8 */    BEQ             loc_1E1608
/* 0x1E15FC */    MOV             R0, R6
/* 0x1E1600 */    MOV             R1, R4
/* 0x1E1604 */    BL              j_SetSourceState
/* 0x1E1608 */    LDR             R0, [R4,#0x80]
/* 0x1E160C */    ADD             R5, R5, #1
/* 0x1E1610 */    CMP             R5, R0
/* 0x1E1614 */    BLT             loc_1E15A4
/* 0x1E1618 */    MOV             R0, R8
/* 0x1E161C */    BL              j_ReadUnlock
/* 0x1E1620 */    LDR             R0, [R4,#0xFC]
/* 0x1E1624 */    ADD             R0, R0, #8; mutex
/* 0x1E1628 */    BL              j_LeaveCriticalSection
/* 0x1E162C */    MOV             R0, R4
/* 0x1E1630 */    SUB             SP, R11, #0x1C
/* 0x1E1634 */    POP             {R4-R11,LR}
/* 0x1E1638 */    B               j_ALCcontext_DecRef
/* 0x1E163C */    SUB             SP, R11, #0x1C
/* 0x1E1640 */    POP             {R4-R11,PC}
