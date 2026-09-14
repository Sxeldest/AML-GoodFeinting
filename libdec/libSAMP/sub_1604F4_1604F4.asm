; =========================================================================
; Full Function Name : sub_1604F4
; Start Address       : 0x1604F4
; End Address         : 0x160562
; =========================================================================

/* 0x1604F4 */    PUSH            {R4-R7,LR}
/* 0x1604F6 */    ADD             R7, SP, #0xC
/* 0x1604F8 */    PUSH.W          {R8}
/* 0x1604FC */    SUB             SP, SP, #0x18
/* 0x1604FE */    MOV             R5, R1
/* 0x160500 */    MOVS            R1, #0
/* 0x160502 */    MOVS            R2, #0xF
/* 0x160504 */    MOVS            R3, #0
/* 0x160506 */    ADD.W           R8, SP, #0x28+var_20
/* 0x16050A */    STR.W           R8, [SP,#0x28+var_28]
/* 0x16050E */    MOVS            R4, #0
/* 0x160510 */    BLX             sub_221D60
/* 0x160514 */    LDR             R0, [SP,#0x28+var_20]
/* 0x160516 */    BIC.W           R6, R0, #1
/* 0x16051A */    CBZ             R6, loc_160558
/* 0x16051C */    LDRD.W          R0, R1, [R5]
/* 0x160520 */    CMP             R0, R1
/* 0x160522 */    BNE             loc_160528
/* 0x160524 */    MOVS            R4, #5
/* 0x160526 */    B               loc_160558
/* 0x160528 */    VMOV.I32        Q8, #0
/* 0x16052C */    ADDS            R0, #1
/* 0x16052E */    STR             R0, [R5]
/* 0x160530 */    MOV             R0, R6
/* 0x160532 */    MOV             R1, R8
/* 0x160534 */    VST1.64         {D16-D17}, [R8]
/* 0x160538 */    BLX             dladdr
/* 0x16053C */    LDR             R0, =(dword_381A54 - 0x160544)
/* 0x16053E */    LDR             R1, [R5,#8]
/* 0x160540 */    ADD             R0, PC; dword_381A54
/* 0x160542 */    SUBS            R1, R6, R1
/* 0x160544 */    LDR             R0, [R0]
/* 0x160546 */    CLZ.W           R1, R1
/* 0x16054A */    LSRS            R3, R1, #5
/* 0x16054C */    MOV             R1, R6
/* 0x16054E */    LDR             R2, [R0]
/* 0x160550 */    LDR             R5, [R2,#0xC]
/* 0x160552 */    MOV             R2, R8
/* 0x160554 */    BLX             R5
/* 0x160556 */    MOVS            R4, #0
/* 0x160558 */    MOV             R0, R4
/* 0x16055A */    ADD             SP, SP, #0x18
/* 0x16055C */    POP.W           {R8}
/* 0x160560 */    POP             {R4-R7,PC}
