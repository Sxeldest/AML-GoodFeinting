; =========================================================================
; Full Function Name : sub_163EBA
; Start Address       : 0x163EBA
; End Address         : 0x163ECA
; =========================================================================

/* 0x163EBA */    LDR             R2, [R1]
/* 0x163EBC */    MOVS            R3, #0
/* 0x163EBE */    STRD.W          R2, R3, [R0,#4]
/* 0x163EC2 */    CBZ             R2, loc_163EC6
/* 0x163EC4 */    STR             R0, [R2,#8]
/* 0x163EC6 */    STR             R0, [R1]
/* 0x163EC8 */    BX              LR
