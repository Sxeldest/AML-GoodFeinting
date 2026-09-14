; =========================================================================
; Function Name : _ZNSt6__ndk123mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj
; Start Address : 0x1ED478
; End Address   : 0x1ED49C
; =========================================================================

/* 0x1ED478 */    LDR             R3, =0x6C078965
/* 0x1ED47A */    MOVS            R2, #1
/* 0x1ED47C */    STR             R1, [R0]
/* 0x1ED47E */    CMP.W           R2, #0x270
/* 0x1ED482 */    BEQ             loc_1ED494
/* 0x1ED484 */    EOR.W           R1, R1, R1,LSR#30
/* 0x1ED488 */    MLA.W           R1, R1, R3, R2
/* 0x1ED48C */    STR.W           R1, [R0,R2,LSL#2]
/* 0x1ED490 */    ADDS            R2, #1
/* 0x1ED492 */    B               loc_1ED47E
/* 0x1ED494 */    MOVS            R1, #0
/* 0x1ED496 */    STR.W           R1, [R0,#0x9C0]
/* 0x1ED49A */    BX              LR
