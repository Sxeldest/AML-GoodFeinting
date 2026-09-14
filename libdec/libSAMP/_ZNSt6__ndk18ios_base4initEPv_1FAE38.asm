; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base4initEPv
; Start Address       : 0x1FAE38
; End Address         : 0x1FAE74
; =========================================================================

/* 0x1FAE38 */    PUSH            {R4,R5,R7,LR}
/* 0x1FAE3A */    ADD             R7, SP, #8
/* 0x1FAE3C */    VMOV.I32        Q8, #0
/* 0x1FAE40 */    MOVS            R2, #0
/* 0x1FAE42 */    CLZ.W           R5, R1
/* 0x1FAE46 */    STRD.W          R2, R1, [R0,#0x14]
/* 0x1FAE4A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1FAE4E */    LSRS            R5, R5, #5
/* 0x1FAE50 */    VST1.32         {D16-D17}, [R1]!
/* 0x1FAE54 */    MOVW            R3, #0x1002
/* 0x1FAE58 */    MOVS            R4, #6
/* 0x1FAE5A */    VST1.32         {D16-D17}, [R1]!
/* 0x1FAE5E */    STR             R2, [R0,#0x44]
/* 0x1FAE60 */    STRD.W          R3, R4, [R0,#4]
/* 0x1FAE64 */    STRD.W          R2, R5, [R0,#0xC]
/* 0x1FAE68 */    ADDS            R0, #0x1C
/* 0x1FAE6A */    STR             R2, [R1]
/* 0x1FAE6C */    POP.W           {R4,R5,R7,LR}
/* 0x1FAE70 */    B.W             sub_22470C
