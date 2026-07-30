; =========================================================================
; Full Function Name : sub_1637A4
; Start Address       : 0x1637A4
; End Address         : 0x1637DE
; =========================================================================

/* 0x1637A4 */    PUSH            {R7,LR}
/* 0x1637A6 */    MOV             R7, SP
/* 0x1637A8 */    LDR             R1, =(off_23494C - 0x1637B6)
/* 0x1637AA */    MOV             R3, #0x6674EC
/* 0x1637B2 */    ADD             R1, PC; off_23494C
/* 0x1637B4 */    LDR             R2, [R1]; dword_23DF24
/* 0x1637B6 */    LDR             R1, [R0]
/* 0x1637B8 */    LDR             R2, [R2]
/* 0x1637BA */    SUBS            R2, R1, R2
/* 0x1637BC */    CMP             R2, R3
/* 0x1637BE */    BNE             loc_1637C6
/* 0x1637C0 */    LDR             R0, =(aBase - 0x1637C6); "BASE" ...
/* 0x1637C2 */    ADD             R0, PC; "BASE"
/* 0x1637C4 */    POP             {R7,PC}
/* 0x1637C6 */    LDR             R1, [R1,#0x14]
/* 0x1637C8 */    BLX             R1
/* 0x1637CA */    CMP             R0, #8
/* 0x1637CC */    BHI             loc_1637D8
/* 0x1637CE */    LDR             R1, =(off_22FBFC - 0x1637D4); "MAP" ...
/* 0x1637D0 */    ADD             R1, PC; off_22FBFC
/* 0x1637D2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1637D6 */    POP             {R7,PC}
/* 0x1637D8 */    LDR             R0, =(aInvalidType - 0x1637DE); "INVALID_TYPE" ...
/* 0x1637DA */    ADD             R0, PC; "INVALID_TYPE"
/* 0x1637DC */    POP             {R7,PC}
