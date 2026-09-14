; =========================================================================
; Full Function Name : sub_1054CA
; Start Address       : 0x1054CA
; End Address         : 0x105540
; =========================================================================

/* 0x1054CA */    LDR             R0, [R0,#0x5C]
/* 0x1054CC */    LDR.W           R1, [R0,#0x44C]
/* 0x1054D0 */    CMP             R1, #0x32 ; '2'
/* 0x1054D2 */    BNE             loc_10553A
/* 0x1054D4 */    LDR.W           R1, [R0,#0x590]
/* 0x1054D8 */    CBZ             R1, loc_10553A
/* 0x1054DA */    LDR.W           R2, [R1,#0x464]
/* 0x1054DE */    CMP             R2, R0
/* 0x1054E0 */    ITT EQ
/* 0x1054E2 */    MOVEQ           R0, #0
/* 0x1054E4 */    BXEQ            LR
/* 0x1054E6 */    LDR.W           R2, [R1,#0x468]
/* 0x1054EA */    CMP             R2, R0
/* 0x1054EC */    ITT EQ
/* 0x1054EE */    MOVEQ           R0, #1
/* 0x1054F0 */    BXEQ            LR
/* 0x1054F2 */    LDR.W           R2, [R1,#0x46C]
/* 0x1054F6 */    CMP             R2, R0
/* 0x1054F8 */    ITT EQ
/* 0x1054FA */    MOVEQ           R0, #2
/* 0x1054FC */    BXEQ            LR
/* 0x1054FE */    LDR.W           R2, [R1,#0x470]
/* 0x105502 */    CMP             R2, R0
/* 0x105504 */    ITT EQ
/* 0x105506 */    MOVEQ           R0, #3
/* 0x105508 */    BXEQ            LR
/* 0x10550A */    LDR.W           R2, [R1,#0x474]
/* 0x10550E */    CMP             R2, R0
/* 0x105510 */    ITT EQ
/* 0x105512 */    MOVEQ           R0, #4
/* 0x105514 */    BXEQ            LR
/* 0x105516 */    LDR.W           R2, [R1,#0x478]
/* 0x10551A */    CMP             R2, R0
/* 0x10551C */    ITT EQ
/* 0x10551E */    MOVEQ           R0, #5
/* 0x105520 */    BXEQ            LR
/* 0x105522 */    LDR.W           R2, [R1,#0x47C]
/* 0x105526 */    CMP             R2, R0
/* 0x105528 */    ITT EQ
/* 0x10552A */    MOVEQ           R0, #6
/* 0x10552C */    BXEQ            LR
/* 0x10552E */    LDR.W           R1, [R1,#0x480]
/* 0x105532 */    CMP             R1, R0
/* 0x105534 */    ITT EQ
/* 0x105536 */    MOVEQ           R0, #7
/* 0x105538 */    BXEQ            LR
/* 0x10553A */    MOV.W           R0, #0xFFFFFFFF
/* 0x10553E */    BX              LR
