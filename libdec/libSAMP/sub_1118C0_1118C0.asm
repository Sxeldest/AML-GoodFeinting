; =========================================================================
; Full Function Name : sub_1118C0
; Start Address       : 0x1118C0
; End Address         : 0x111930
; =========================================================================

/* 0x1118C0 */    PUSH            {R7,LR}
/* 0x1118C2 */    MOV             R7, SP
/* 0x1118C4 */    SUB             SP, SP, #0x10
/* 0x1118C6 */    LDR             R3, [R0,#0x18]
/* 0x1118C8 */    ADDS            R2, R3, #1
/* 0x1118CA */    STR             R2, [R0,#0x18]
/* 0x1118CC */    CBZ             R3, loc_111924
/* 0x1118CE */    CMP             R2, #4
/* 0x1118D0 */    BNE             loc_11192C
/* 0x1118D2 */    VLDR            S2, [R0,#0x1C]
/* 0x1118D6 */    VLDR            S0, [R1]
/* 0x1118DA */    VLDR            S4, [R0,#0x20]
/* 0x1118DE */    VSUB.F32        S6, S0, S2
/* 0x1118E2 */    VSTR            S6, [R0,#0x24]
/* 0x1118E6 */    VLDR            S0, [R1,#0xC]
/* 0x1118EA */    LDR             R1, [R0,#0x10]
/* 0x1118EC */    VSUB.F32        S0, S0, S4
/* 0x1118F0 */    CMP             R1, #2
/* 0x1118F2 */    VSTR            S0, [R0,#0x28]
/* 0x1118F6 */    BNE             loc_11192C
/* 0x1118F8 */    LDR.W           R1, [R0,#0x14]!
/* 0x1118FC */    CBZ             R1, loc_11192C
/* 0x1118FE */    VMOV            R1, S2
/* 0x111902 */    MOV.W           LR, #0xFFFFFFFF
/* 0x111906 */    VMOV            R2, S4
/* 0x11190A */    ADD.W           R12, SP, #0x18+var_C
/* 0x11190E */    VMOV            R3, S6
/* 0x111912 */    STR.W           LR, [SP,#0x18+var_C]
/* 0x111916 */    STR.W           R12, [SP,#0x18+var_14]
/* 0x11191A */    VSTR            S0, [SP,#0x18+var_18]
/* 0x11191E */    BL              sub_163176
/* 0x111922 */    B               loc_11192C
/* 0x111924 */    LDR             R2, [R1]
/* 0x111926 */    STR             R2, [R0,#0x1C]
/* 0x111928 */    LDR             R1, [R1,#0xC]
/* 0x11192A */    STR             R1, [R0,#0x20]
/* 0x11192C */    ADD             SP, SP, #0x10
/* 0x11192E */    POP             {R7,PC}
