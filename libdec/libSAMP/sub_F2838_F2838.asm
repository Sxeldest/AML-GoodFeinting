; =========================================================================
; Full Function Name : sub_F2838
; Start Address       : 0xF2838
; End Address         : 0xF2882
; =========================================================================

/* 0xF2838 */    PUSH            {R4-R7,LR}
/* 0xF283A */    ADD             R7, SP, #0xC
/* 0xF283C */    PUSH.W          {R8}
/* 0xF2840 */    MOV             R5, R1
/* 0xF2842 */    LDRB            R1, [R0,#0x14]
/* 0xF2844 */    DMB.W           ISH
/* 0xF2848 */    LSLS            R1, R1, #0x1F
/* 0xF284A */    BNE             loc_F287C
/* 0xF284C */    LDRD.W          R6, R4, [R0,#8]
/* 0xF2850 */    CMP             R6, R4
/* 0xF2852 */    BEQ             loc_F287C
/* 0xF2854 */    MOV             R8, R2
/* 0xF2856 */    LDR             R0, [R6]
/* 0xF2858 */    LDRB            R1, [R0,#8]
/* 0xF285A */    DMB.W           ISH
/* 0xF285E */    LSLS            R1, R1, #0x1F
/* 0xF2860 */    BEQ             loc_F2876
/* 0xF2862 */    LDRB            R1, [R0,#9]
/* 0xF2864 */    DMB.W           ISH
/* 0xF2868 */    LSLS            R1, R1, #0x1F
/* 0xF286A */    BNE             loc_F2876
/* 0xF286C */    LDR             R1, [R0]
/* 0xF286E */    MOV             R2, R8
/* 0xF2870 */    LDR             R3, [R1,#0x10]
/* 0xF2872 */    MOV             R1, R5
/* 0xF2874 */    BLX             R3
/* 0xF2876 */    ADDS            R6, #8
/* 0xF2878 */    CMP             R6, R4
/* 0xF287A */    BNE             loc_F2856
/* 0xF287C */    POP.W           {R8}
/* 0xF2880 */    POP             {R4-R7,PC}
