; =========================================================================
; Full Function Name : sub_166E14
; Start Address       : 0x166E14
; End Address         : 0x166E82
; =========================================================================

/* 0x166E14 */    PUSH            {R4,R6,R7,LR}
/* 0x166E16 */    ADD             R7, SP, #8
/* 0x166E18 */    SUB             SP, SP, #4
/* 0x166E1A */    LDR.W           R2, [R0,#0x1C4]
/* 0x166E1E */    MOV             R12, SP
/* 0x166E20 */    LDR.W           R0, [R0,#0x1CC]
/* 0x166E24 */    ADD.W           R0, R0, R2,LSL#2
/* 0x166E28 */    LDR.W           R0, [R0,#-4]
/* 0x166E2C */    LDR             R4, =(unk_BAF58 - 0x166E3A)
/* 0x166E2E */    STR             R1, [SP,#0xC+var_C]
/* 0x166E30 */    MVNS            R0, R0
/* 0x166E32 */    EOR.W           R3, R0, R1
/* 0x166E36 */    ADD             R4, PC; unk_BAF58
/* 0x166E38 */    MOVS            R1, #1
/* 0x166E3A */    UXTB            R3, R3
/* 0x166E3C */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x166E40 */    EOR.W           R0, R3, R0,LSR#8
/* 0x166E44 */    LDRB.W          R3, [R12,R1]
/* 0x166E48 */    UXTB            R2, R0
/* 0x166E4A */    ADDS            R1, #1
/* 0x166E4C */    CMP             R1, #4
/* 0x166E4E */    EOR.W           R2, R2, R3
/* 0x166E52 */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x166E56 */    EOR.W           R0, R2, R0,LSR#8
/* 0x166E5A */    BNE             loc_166E44
/* 0x166E5C */    LDR             R1, =(dword_381B58 - 0x166E68)
/* 0x166E5E */    MOVW            R3, #0x19D0
/* 0x166E62 */    MVNS            R0, R0
/* 0x166E64 */    ADD             R1, PC; dword_381B58
/* 0x166E66 */    LDR             R2, [R1]
/* 0x166E68 */    ADDS            R1, R2, R3
/* 0x166E6A */    LDR             R2, [R2,R3]
/* 0x166E6C */    CMP             R2, R0
/* 0x166E6E */    IT EQ
/* 0x166E70 */    STREQ           R0, [R1,#4]
/* 0x166E72 */    LDR             R2, [R1,#0x2C]
/* 0x166E74 */    CMP             R2, R0
/* 0x166E76 */    ITT EQ
/* 0x166E78 */    MOVEQ           R2, #1
/* 0x166E7A */    STRBEQ.W        R2, [R1,#0x30]
/* 0x166E7E */    ADD             SP, SP, #4
/* 0x166E80 */    POP             {R4,R6,R7,PC}
