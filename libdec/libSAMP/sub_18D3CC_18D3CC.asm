; =========================================================================
; Full Function Name : sub_18D3CC
; Start Address       : 0x18D3CC
; End Address         : 0x18D3E4
; =========================================================================

/* 0x18D3CC */    LDR             R1, =(dword_382764 - 0x18D3D8)
/* 0x18D3CE */    MOVS            R3, #0
/* 0x18D3D0 */    LDR             R0, =(sub_18D3B6+1 - 0x18D3DA)
/* 0x18D3D2 */    LDR             R2, =(off_22A540 - 0x18D3DC)
/* 0x18D3D4 */    ADD             R1, PC; dword_382764
/* 0x18D3D6 */    ADD             R0, PC; sub_18D3B6
/* 0x18D3D8 */    ADD             R2, PC; off_22A540
/* 0x18D3DA */    STRD.W          R3, R3, [R1]
/* 0x18D3DE */    STR             R3, [R1,#(dword_38276C - 0x382764)]
/* 0x18D3E0 */    B.W             sub_224250
