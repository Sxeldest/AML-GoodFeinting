; =========================================================================
; Full Function Name : sub_1683BC
; Start Address       : 0x1683BC
; End Address         : 0x1683F4
; =========================================================================

/* 0x1683BC */    LDR             R0, =(dword_381B58 - 0x1683C6)
/* 0x1683BE */    MOVW            R2, #0x1A9C
/* 0x1683C2 */    ADD             R0, PC; dword_381B58
/* 0x1683C4 */    LDR             R1, [R0]
/* 0x1683C6 */    LDR             R0, [R1,R2]
/* 0x1683C8 */    CMP             R0, #1
/* 0x1683CA */    BLT             loc_1683F0
/* 0x1683CC */    ADD             R1, R2
/* 0x1683CE */    ADD.W           R2, R0, R0,LSL#3
/* 0x1683D2 */    LDR             R1, [R1,#8]
/* 0x1683D4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1683D8 */    ADDS            R2, R0, #1
/* 0x1683DA */    SUBS            R1, #0x20 ; ' '
/* 0x1683DC */    LDR             R0, [R1]
/* 0x1683DE */    CBZ             R0, loc_1683E8
/* 0x1683E0 */    LDRB            R3, [R0,#0xB]
/* 0x1683E2 */    LSLS            R3, R3, #0x1C
/* 0x1683E4 */    IT MI
/* 0x1683E6 */    BXMI            LR
/* 0x1683E8 */    SUBS            R2, #1
/* 0x1683EA */    SUBS            R1, #0x24 ; '$'
/* 0x1683EC */    CMP             R2, #1
/* 0x1683EE */    BHI             loc_1683DC
/* 0x1683F0 */    MOVS            R0, #0
/* 0x1683F2 */    BX              LR
