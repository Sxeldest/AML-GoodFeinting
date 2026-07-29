; =========================================================================
; Full Function Name : sub_17E660
; Start Address       : 0x17E660
; End Address         : 0x17E686
; =========================================================================

/* 0x17E660 */    LDR.W           R12, [R0,#4]
/* 0x17E664 */    CMP.W           R12, #0
/* 0x17E668 */    BEQ             loc_17E680
/* 0x17E66A */    LDR             R3, [R0]
/* 0x17E66C */    MOVS            R0, #0
/* 0x17E66E */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x17E672 */    CBZ             R2, loc_17E67A
/* 0x17E674 */    LDR             R2, [R2]
/* 0x17E676 */    CMP             R2, R1
/* 0x17E678 */    BEQ             loc_17E682
/* 0x17E67A */    ADDS            R0, #1
/* 0x17E67C */    CMP             R12, R0
/* 0x17E67E */    BNE             loc_17E66E
/* 0x17E680 */    MOVS            R0, #0xFF
/* 0x17E682 */    UXTB            R0, R0
/* 0x17E684 */    BX              LR
