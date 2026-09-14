; =========================================================================
; Full Function Name : sub_E284C
; Start Address       : 0xE284C
; End Address         : 0xE28C0
; =========================================================================

/* 0xE284C */    PUSH            {R4-R7,LR}
/* 0xE284E */    ADD             R7, SP, #0xC
/* 0xE2850 */    PUSH.W          {R8,R9,R11}
/* 0xE2854 */    MOV             R4, R0
/* 0xE2856 */    LDR             R0, =(unk_91D40 - 0xE2864)
/* 0xE2858 */    LDRH.W          R2, [R1,#9]
/* 0xE285C */    ADD.W           R8, R1, #0xB
/* 0xE2860 */    ADD             R0, PC; unk_91D40
/* 0xE2862 */    LDR             R6, [R1]
/* 0xE2864 */    AND.W           R2, R2, #0xF
/* 0xE2868 */    LDR             R5, [R7,#arg_0]
/* 0xE286A */    SUBS            R6, R6, R3
/* 0xE286C */    LDRB            R0, [R0,R2]
/* 0xE286E */    IT CC
/* 0xE2870 */    MOVCC           R6, #0
/* 0xE2872 */    LSRS.W          R9, R6, R0
/* 0xE2876 */    BEQ             loc_E2884
/* 0xE2878 */    MOV             R0, R4
/* 0xE287A */    MOV             R1, R9
/* 0xE287C */    MOV             R2, R8
/* 0xE287E */    BL              sub_DD992
/* 0xE2882 */    MOV             R4, R0
/* 0xE2884 */    LDRB            R0, [R5]
/* 0xE2886 */    SUB.W           R6, R6, R9
/* 0xE288A */    CBZ             R0, loc_E289A
/* 0xE288C */    LDRD.W          R1, R2, [R5,#4]
/* 0xE2890 */    MOV             R0, R4
/* 0xE2892 */    BL              sub_E2F08
/* 0xE2896 */    MOV             R4, R0
/* 0xE2898 */    B               loc_E28A6
/* 0xE289A */    LDRD.W          R1, R0, [R5,#0xC]
/* 0xE289E */    ADDS            R2, R1, R0
/* 0xE28A0 */    MOV             R0, R4
/* 0xE28A2 */    BL              sub_DCF30
/* 0xE28A6 */    MOV             R0, R4
/* 0xE28A8 */    CBZ             R6, loc_E28BA
/* 0xE28AA */    MOV             R1, R6
/* 0xE28AC */    MOV             R2, R8
/* 0xE28AE */    POP.W           {R8,R9,R11}
/* 0xE28B2 */    POP.W           {R4-R7,LR}
/* 0xE28B6 */    B.W             sub_DD992
/* 0xE28BA */    POP.W           {R8,R9,R11}
/* 0xE28BE */    POP             {R4-R7,PC}
