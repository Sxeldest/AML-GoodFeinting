; =========================================================================
; Full Function Name : sub_1146F8
; Start Address       : 0x1146F8
; End Address         : 0x1147D8
; =========================================================================

/* 0x1146F8 */    PUSH            {R4-R7,LR}
/* 0x1146FA */    ADD             R7, SP, #0xC
/* 0x1146FC */    PUSH.W          {R11}
/* 0x114700 */    VPUSH           {D8-D11}
/* 0x114704 */    SUB             SP, SP, #0x40
/* 0x114706 */    MOV             R5, R0
/* 0x114708 */    LDR             R0, [R0]
/* 0x11470A */    ADDS            R4, R5, #4
/* 0x11470C */    MOV             R1, R5
/* 0x11470E */    LDR             R3, [R0,#8]
/* 0x114710 */    ADD             R0, SP, #0x70+var_38
/* 0x114712 */    MOV             R2, R4
/* 0x114714 */    BLX             R3
/* 0x114716 */    LDR             R0, [R5]
/* 0x114718 */    MOV             R1, R5
/* 0x11471A */    MOV             R2, R4
/* 0x11471C */    VLDR            S16, [SP,#0x70+var_38]
/* 0x114720 */    LDR             R3, [R0,#8]
/* 0x114722 */    ADD             R0, SP, #0x70+var_40
/* 0x114724 */    BLX             R3
/* 0x114726 */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x11472A */    VCMP.F32        S16, S0
/* 0x11472E */    VMRS            APSR_nzcv, FPSCR
/* 0x114732 */    BNE             loc_11474E
/* 0x114734 */    LDR             R0, [R5]
/* 0x114736 */    MOV             R1, R5
/* 0x114738 */    MOV             R2, R4
/* 0x11473A */    LDR             R3, [R0,#8]
/* 0x11473C */    ADD             R0, SP, #0x70+var_48
/* 0x11473E */    BLX             R3
/* 0x114740 */    VLDR            S0, [SP,#0x70+var_48]
/* 0x114744 */    VCMP.F32        S0, #0.0
/* 0x114748 */    VMRS            APSR_nzcv, FPSCR
/* 0x11474C */    BEQ             loc_1147CC
/* 0x11474E */    LDR.W           R0, [R5,#-0x10]!
/* 0x114752 */    MOV             R1, R5
/* 0x114754 */    LDR             R2, [R0,#0x14]
/* 0x114756 */    ADD             R0, SP, #0x70+var_38
/* 0x114758 */    BLX             R2
/* 0x11475A */    LDR             R0, [R5]
/* 0x11475C */    MOV             R1, R5
/* 0x11475E */    VLDR            S16, [SP,#0x70+var_38]
/* 0x114762 */    LDR             R2, [R0,#0x4C]
/* 0x114764 */    ADD             R0, SP, #0x70+var_40
/* 0x114766 */    BLX             R2
/* 0x114768 */    LDR             R0, [R5]
/* 0x11476A */    MOV             R1, R5
/* 0x11476C */    VLDR            S18, [SP,#0x70+var_40]
/* 0x114770 */    LDR             R2, [R0,#0x14]
/* 0x114772 */    ADD             R0, SP, #0x70+var_48
/* 0x114774 */    BLX             R2
/* 0x114776 */    LDR             R0, [R5]
/* 0x114778 */    MOV             R1, R5
/* 0x11477A */    VLDR            S20, [SP,#0x70+var_44]
/* 0x11477E */    LDR             R2, [R0,#0x4C]
/* 0x114780 */    ADD             R0, SP, #0x70+var_50
/* 0x114782 */    BLX             R2
/* 0x114784 */    LDR             R0, [R5]
/* 0x114786 */    MOV             R1, R5
/* 0x114788 */    VLDR            S22, [SP,#0x70+var_4C]
/* 0x11478C */    LDR             R2, [R0,#0x4C]
/* 0x11478E */    ADD             R0, SP, #0x70+var_58
/* 0x114790 */    BLX             R2
/* 0x114792 */    LDR             R0, [R5]
/* 0x114794 */    MOV             R1, R5
/* 0x114796 */    LDR             R6, [SP,#0x70+var_58]
/* 0x114798 */    LDR             R2, [R0,#0x4C]
/* 0x11479A */    ADD             R0, SP, #0x70+var_60
/* 0x11479C */    BLX             R2
/* 0x11479E */    VMOV.F32        S0, #0.5
/* 0x1147A2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1147A6 */    VSUB.F32        S2, S16, S18
/* 0x1147AA */    STR             R3, [SP,#0x70+var_64]
/* 0x1147AC */    ADD             R3, SP, #0x70+var_64
/* 0x1147AE */    LDR             R0, [SP,#0x70+var_5C]
/* 0x1147B0 */    STRD.W          R0, R3, [SP,#0x70+var_70]
/* 0x1147B4 */    MOV             R0, R4
/* 0x1147B6 */    MOV             R3, R6
/* 0x1147B8 */    VMUL.F32        S0, S2, S0
/* 0x1147BC */    VSUB.F32        S2, S20, S22
/* 0x1147C0 */    VMOV            R1, S0
/* 0x1147C4 */    VMOV            R2, S2
/* 0x1147C8 */    BL              sub_163176
/* 0x1147CC */    ADD             SP, SP, #0x40 ; '@'
/* 0x1147CE */    VPOP            {D8-D11}
/* 0x1147D2 */    POP.W           {R11}
/* 0x1147D6 */    POP             {R4-R7,PC}
