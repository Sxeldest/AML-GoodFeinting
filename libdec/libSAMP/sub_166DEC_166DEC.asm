; =========================================================================
; Full Function Name : sub_166DEC
; Start Address       : 0x166DEC
; End Address         : 0x166E0E
; =========================================================================

/* 0x166DEC */    LDR             R1, =(dword_381B58 - 0x166DF6)
/* 0x166DEE */    MOVW            R2, #0x19D0
/* 0x166DF2 */    ADD             R1, PC; dword_381B58
/* 0x166DF4 */    LDR             R1, [R1]
/* 0x166DF6 */    LDR             R3, [R1,R2]
/* 0x166DF8 */    ADD             R1, R2
/* 0x166DFA */    CMP             R3, R0
/* 0x166DFC */    IT EQ
/* 0x166DFE */    STREQ           R0, [R1,#4]
/* 0x166E00 */    LDR             R2, [R1,#0x2C]
/* 0x166E02 */    CMP             R2, R0
/* 0x166E04 */    ITT EQ
/* 0x166E06 */    MOVEQ           R0, #1
/* 0x166E08 */    STRBEQ.W        R0, [R1,#0x30]
/* 0x166E0C */    BX              LR
