; =========================================================================
; Full Function Name : sub_16EB58
; Start Address       : 0x16EB58
; End Address         : 0x16EB80
; =========================================================================

/* 0x16EB58 */    LDR             R0, =(dword_381B58 - 0x16EB5E)
/* 0x16EB5A */    ADD             R0, PC; dword_381B58
/* 0x16EB5C */    LDR             R1, [R0]
/* 0x16EB5E */    MOVW            R0, #0x19D0
/* 0x16EB62 */    LDR             R0, [R1,R0]
/* 0x16EB64 */    CBZ             R0, loc_16EB7C
/* 0x16EB66 */    MOVW            R2, #0x19AC
/* 0x16EB6A */    ADD             R1, R2
/* 0x16EB6C */    LDR             R1, [R1]
/* 0x16EB6E */    LDR.W           R1, [R1,#0x108]
/* 0x16EB72 */    SUBS            R0, R0, R1
/* 0x16EB74 */    CLZ.W           R0, R0
/* 0x16EB78 */    LSRS            R0, R0, #5
/* 0x16EB7A */    BX              LR
/* 0x16EB7C */    MOVS            R0, #0
/* 0x16EB7E */    BX              LR
