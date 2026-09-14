; =========================================================================
; Full Function Name : sub_16EB84
; Start Address       : 0x16EB84
; End Address         : 0x16EBAE
; =========================================================================

/* 0x16EB84 */    LDR             R0, =(dword_381B58 - 0x16EB8E)
/* 0x16EB86 */    MOVW            R1, #0x19AC
/* 0x16EB8A */    ADD             R0, PC; dword_381B58
/* 0x16EB8C */    LDR             R0, [R0]
/* 0x16EB8E */    LDR             R2, [R0,R1]
/* 0x16EB90 */    ADD             R0, R1
/* 0x16EB92 */    LDR             R3, [R0,#0x10]
/* 0x16EB94 */    LDR.W           R1, [R2,#0x108]
/* 0x16EB98 */    CMP             R3, R1
/* 0x16EB9A */    ITT EQ
/* 0x16EB9C */    MOVEQ           R2, #1
/* 0x16EB9E */    STRBEQ          R2, [R0,#0x14]
/* 0x16EBA0 */    LDR             R2, [R0,#0x24]
/* 0x16EBA2 */    CMP             R2, R1
/* 0x16EBA4 */    ITT EQ
/* 0x16EBA6 */    MOVEQ           R1, #1
/* 0x16EBA8 */    STRBEQ.W        R1, [R0,#0x31]
/* 0x16EBAC */    BX              LR
