; =========================================================================
; Full Function Name : sub_15E5BC
; Start Address       : 0x15E5BC
; End Address         : 0x15E5CE
; =========================================================================

/* 0x15E5BC */    LDR             R0, =(off_234970 - 0x15E5C2)
/* 0x15E5BE */    ADD             R0, PC; off_234970
/* 0x15E5C0 */    LDR             R0, [R0]; dword_23DEF0
/* 0x15E5C2 */    LDR             R0, [R0]
/* 0x15E5C4 */    CBZ             R0, loc_15E5CA
/* 0x15E5C6 */    B.W             sub_E35A0
/* 0x15E5CA */    MOVS            R0, #0
/* 0x15E5CC */    BX              LR
