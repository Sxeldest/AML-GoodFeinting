; =========================================================================
; Full Function Name : sub_15E4F4
; Start Address       : 0x15E4F4
; End Address         : 0x15E50A
; =========================================================================

/* 0x15E4F4 */    LDR             R0, =(off_234A24 - 0x15E4FA)
/* 0x15E4F6 */    ADD             R0, PC; off_234A24
/* 0x15E4F8 */    LDR             R0, [R0]; dword_23DEEC
/* 0x15E4FA */    LDR             R0, [R0]
/* 0x15E4FC */    CBZ             R0, locret_15E508
/* 0x15E4FE */    LDR.W           R0, [R0,#0x84]
/* 0x15E502 */    CBZ             R0, locret_15E508
/* 0x15E504 */    B.W             sub_1380DC
/* 0x15E508 */    BX              LR
