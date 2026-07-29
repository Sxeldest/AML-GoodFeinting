; =========================================================================
; Full Function Name : sub_15E670
; Start Address       : 0x15E670
; End Address         : 0x15E6BA
; =========================================================================

/* 0x15E670 */    MOV             R1, R0
/* 0x15E672 */    LDR             R0, =(off_23496C - 0x15E678)
/* 0x15E674 */    ADD             R0, PC; off_23496C
/* 0x15E676 */    LDR             R0, [R0]; dword_23DEF4
/* 0x15E678 */    LDR             R0, [R0]
/* 0x15E67A */    CBZ             R0, loc_15E6B4
/* 0x15E67C */    LDR.W           R0, [R0,#0x3B0]
/* 0x15E680 */    LDR             R0, [R0]
/* 0x15E682 */    CBZ             R0, loc_15E6B4
/* 0x15E684 */    MOV.W           R2, #0x13A0
/* 0x15E688 */    LDRH            R2, [R0,R2]
/* 0x15E68A */    CMP             R2, R1
/* 0x15E68C */    ITTT EQ
/* 0x15E68E */    MOVWEQ          R1, #0x13A2
/* 0x15E692 */    ADDEQ           R0, R1
/* 0x15E694 */    BXEQ            LR
/* 0x15E696 */    CMP.W           R1, #0x3EC
/* 0x15E69A */    BHI             loc_15E6B4
/* 0x15E69C */    ADDS            R2, R0, R1
/* 0x15E69E */    LDRB.W          R2, [R2,#0xFB4]
/* 0x15E6A2 */    CBZ             R2, loc_15E6B4
/* 0x15E6A4 */    ADD.W           R2, R0, R1,LSL#2
/* 0x15E6A8 */    LDR             R2, [R2,#4]
/* 0x15E6AA */    CBZ             R2, loc_15E6B4
/* 0x15E6AC */    LDR             R2, [R2]
/* 0x15E6AE */    CBZ             R2, loc_15E6B4
/* 0x15E6B0 */    B.W             sub_148E64
/* 0x15E6B4 */    LDR             R0, =(byte_8F794 - 0x15E6BA)
/* 0x15E6B6 */    ADD             R0, PC; byte_8F794
/* 0x15E6B8 */    BX              LR
