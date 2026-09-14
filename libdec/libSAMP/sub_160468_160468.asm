; =========================================================================
; Full Function Name : sub_160468
; Start Address       : 0x160468
; End Address         : 0x1604D2
; =========================================================================

/* 0x160468 */    MOV             R2, R0
/* 0x16046A */    LDR             R0, =(byte_8F794 - 0x160472)
/* 0x16046C */    SUBS            R2, #4; switch 8 cases
/* 0x16046E */    ADD             R0, PC; byte_8F794
/* 0x160470 */    CMP             R2, #7
/* 0x160472 */    IT HI
/* 0x160474 */    BXHI            LR
/* 0x160476 */    TBB.W           [PC,R2]; switch jump
/* 0x16047A */    DCB 4; jump table for switch statement
/* 0x16047B */    DCB 0xA
/* 0x16047C */    DCB 0x28
/* 0x16047D */    DCB 0x15
/* 0x16047E */    DCB 0x1B
/* 0x16047F */    DCB 0x28
/* 0x160480 */    DCB 0x28
/* 0x160481 */    DCB 0x21
/* 0x160482 */    SUBS            R0, R1, #1; jumptable 00160476 case 4
/* 0x160484 */    CMP             R0, #8
/* 0x160486 */    BCS             loc_1604CC
/* 0x160488 */    LDR             R1, =(off_22F9C8 - 0x16048E); "Illegal opcode" ...
/* 0x16048A */    ADD             R1, PC; off_22F9C8
/* 0x16048C */    B               loc_1604C6
/* 0x16048E */    LDR             R2, =(aProcessTraceTr - 0x160498); jumptable 00160476 case 5
/* 0x160490 */    CMP             R1, #2
/* 0x160492 */    LDR             R3, =(aProcessBreakpo - 0x16049E); "Process breakpoint" ...
/* 0x160494 */    ADD             R2, PC; "Process trace trap"
/* 0x160496 */    IT EQ
/* 0x160498 */    MOVEQ           R0, R2
/* 0x16049A */    ADD             R3, PC; "Process breakpoint"
/* 0x16049C */    CMP             R1, #1
/* 0x16049E */    IT EQ
/* 0x1604A0 */    MOVEQ           R0, R3
/* 0x1604A2 */    BX              LR
/* 0x1604A4 */    SUBS            R0, R1, #1; jumptable 00160476 case 7
/* 0x1604A6 */    CMP             R0, #5
/* 0x1604A8 */    BCS             loc_1604CC
/* 0x1604AA */    LDR             R1, =(off_22F9B4 - 0x1604B0); "Invalid address alignment" ...
/* 0x1604AC */    ADD             R1, PC; off_22F9B4
/* 0x1604AE */    B               loc_1604C6
/* 0x1604B0 */    SUBS            R0, R1, #1; jumptable 00160476 case 8
/* 0x1604B2 */    CMP             R0, #8
/* 0x1604B4 */    BCS             loc_1604CC
/* 0x1604B6 */    LDR             R1, =(off_22F994 - 0x1604BC); "Integer divide by zero" ...
/* 0x1604B8 */    ADD             R1, PC; off_22F994
/* 0x1604BA */    B               loc_1604C6
/* 0x1604BC */    SUBS            R0, R1, #1; jumptable 00160476 case 11
/* 0x1604BE */    CMP             R0, #4
/* 0x1604C0 */    BCS             loc_1604CC
/* 0x1604C2 */    LDR             R1, =(off_22F984 - 0x1604C8); "Address not mapped to object" ...
/* 0x1604C4 */    ADD             R1, PC; off_22F984
/* 0x1604C6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1604CA */    BX              LR; jumptable 00160476 cases 6,9,10
/* 0x1604CC */    LDR             R0, =(byte_8F794 - 0x1604D2)
/* 0x1604CE */    ADD             R0, PC; byte_8F794
/* 0x1604D0 */    BX              LR
