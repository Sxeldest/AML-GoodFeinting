; =========================================================================
; Full Function Name : sub_1654B0
; Start Address       : 0x1654B0
; End Address         : 0x1654D0
; =========================================================================

/* 0x1654B0 */    LDR             R1, =(dword_381B58 - 0x1654B6)
/* 0x1654B2 */    ADD             R1, PC; dword_381B58
/* 0x1654B4 */    LDR             R1, [R1]
/* 0x1654B6 */    CBZ             R1, loc_1654C2
/* 0x1654B8 */    LDR.W           R2, [R1,#0x370]
/* 0x1654BC */    ADDS            R2, #1
/* 0x1654BE */    STR.W           R2, [R1,#0x370]
/* 0x1654C2 */    LDR             R1, =(dword_381B60 - 0x1654CA)
/* 0x1654C4 */    LDR             R2, =(off_2390AC - 0x1654CC)
/* 0x1654C6 */    ADD             R1, PC; dword_381B60
/* 0x1654C8 */    ADD             R2, PC; off_2390AC
/* 0x1654CA */    LDR             R1, [R1]
/* 0x1654CC */    LDR             R2, [R2]; sub_171190
/* 0x1654CE */    BX              R2; sub_171190
