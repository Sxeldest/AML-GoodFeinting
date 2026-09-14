; =========================================================================
; Full Function Name : sub_102AF4
; Start Address       : 0x102AF4
; End Address         : 0x102B0C
; =========================================================================

/* 0x102AF4 */    LDR             R1, =(off_234A74 - 0x102AFA)
/* 0x102AF6 */    ADD             R1, PC; off_234A74
/* 0x102AF8 */    LDR             R1, [R1]; dword_2402E4
/* 0x102AFA */    LDR             R1, [R1]
/* 0x102AFC */    LDR             R1, [R1]
/* 0x102AFE */    CBZ             R1, loc_102B04
/* 0x102B00 */    MOVS            R0, #0
/* 0x102B02 */    BX              LR
/* 0x102B04 */    LDR             R1, =(off_25C938 - 0x102B0A)
/* 0x102B06 */    ADD             R1, PC; off_25C938
/* 0x102B08 */    LDR             R1, [R1]
/* 0x102B0A */    BX              R1
