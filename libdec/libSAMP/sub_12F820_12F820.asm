; =========================================================================
; Full Function Name : sub_12F820
; Start Address       : 0x12F820
; End Address         : 0x12F86A
; =========================================================================

/* 0x12F820 */    LDRB.W          R1, [R0,#0x64]
/* 0x12F824 */    LSLS            R1, R1, #0x1F
/* 0x12F826 */    BNE             loc_12F830
/* 0x12F828 */    MOVS            R1, #0
/* 0x12F82A */    STRH.W          R1, [R0,#0x64]
/* 0x12F82E */    B               loc_12F838
/* 0x12F830 */    LDR             R1, [R0,#0x6C]
/* 0x12F832 */    MOVS            R2, #0
/* 0x12F834 */    STRB            R2, [R1]
/* 0x12F836 */    STR             R2, [R0,#0x68]
/* 0x12F838 */    LDRB.W          R1, [R0,#0x58]
/* 0x12F83C */    LSLS            R1, R1, #0x1F
/* 0x12F83E */    BNE             loc_12F848
/* 0x12F840 */    MOVS            R1, #0
/* 0x12F842 */    STRH.W          R1, [R0,#0x58]
/* 0x12F846 */    B               loc_12F850
/* 0x12F848 */    LDR             R1, [R0,#0x60]
/* 0x12F84A */    MOVS            R2, #0
/* 0x12F84C */    STRB            R2, [R1]
/* 0x12F84E */    STR             R2, [R0,#0x5C]
/* 0x12F850 */    LDRB.W          R1, [R0,#0x70]
/* 0x12F854 */    LSLS            R1, R1, #0x1F
/* 0x12F856 */    ITTT EQ
/* 0x12F858 */    MOVEQ           R1, #0
/* 0x12F85A */    STRHEQ.W        R1, [R0,#0x70]
/* 0x12F85E */    BXEQ            LR
/* 0x12F860 */    LDR             R1, [R0,#0x78]
/* 0x12F862 */    MOVS            R2, #0
/* 0x12F864 */    STRB            R2, [R1]
/* 0x12F866 */    STR             R2, [R0,#0x74]
/* 0x12F868 */    BX              LR
