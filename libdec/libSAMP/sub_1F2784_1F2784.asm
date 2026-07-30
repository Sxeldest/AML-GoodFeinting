; =========================================================================
; Full Function Name : sub_1F2784
; Start Address       : 0x1F2784
; End Address         : 0x1F27AE
; =========================================================================

/* 0x1F2784 */    LDRD.W          R1, R0, [R0]
/* 0x1F2788 */    LDRB            R0, [R0,#0x10]
/* 0x1F278A */    LDRB            R1, [R1,#0x10]
/* 0x1F278C */    CMP             R1, R0
/* 0x1F278E */    ITT EQ
/* 0x1F2790 */    MOVEQ           R0, #0
/* 0x1F2792 */    BXEQ            LR
/* 0x1F2794 */    AND.W           R1, R1, #0xFE
/* 0x1F2798 */    CMP             R1, #2
/* 0x1F279A */    ITT EQ
/* 0x1F279C */    MOVEQ           R0, #1
/* 0x1F279E */    BXEQ            LR
/* 0x1F27A0 */    AND.W           R0, R0, #0xFE
/* 0x1F27A4 */    SUBS            R0, #2
/* 0x1F27A6 */    CLZ.W           R0, R0
/* 0x1F27AA */    LSRS            R0, R0, #5
/* 0x1F27AC */    BX              LR
