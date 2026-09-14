; =========================================================================
; Full Function Name : sub_14DE78
; Start Address       : 0x14DE78
; End Address         : 0x14DE86
; =========================================================================

/* 0x14DE78 */    LDR             R0, =(off_234970 - 0x14DE7E)
/* 0x14DE7A */    ADD             R0, PC; off_234970
/* 0x14DE7C */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DE7E */    LDR             R0, [R0]
/* 0x14DE80 */    LDR             R0, [R0,#4]
/* 0x14DE82 */    B.W             sub_F85F0
