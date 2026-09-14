; =========================================================================
; Full Function Name : sub_116850
; Start Address       : 0x116850
; End Address         : 0x116934
; =========================================================================

/* 0x116850 */    PUSH            {R4-R7,LR}
/* 0x116852 */    ADD             R7, SP, #0xC
/* 0x116854 */    PUSH.W          {R8-R11}
/* 0x116858 */    SUB             SP, SP, #4
/* 0x11685A */    VPUSH           {D8-D11}
/* 0x11685E */    SUB             SP, SP, #0x18
/* 0x116860 */    MOV             R5, R0
/* 0x116862 */    LDR             R0, [R0]
/* 0x116864 */    MOV             R9, R1
/* 0x116866 */    LDR             R1, [R0,#0x18]
/* 0x116868 */    MOV             R0, R5
/* 0x11686A */    BLX             R1
/* 0x11686C */    MOV             R6, R0
/* 0x11686E */    LDR             R0, [R5]
/* 0x116870 */    LDR             R1, [R0,#0x18]
/* 0x116872 */    MOV             R0, R5
/* 0x116874 */    BLX             R1
/* 0x116876 */    MOV             R11, R0
/* 0x116878 */    LDR             R0, [R5]
/* 0x11687A */    ADD.W           R8, SP, #0x58+var_48
/* 0x11687E */    MOV             R1, R5
/* 0x116880 */    LDR             R2, [R0,#0x5C]
/* 0x116882 */    MOV             R0, R8
/* 0x116884 */    BLX             R2
/* 0x116886 */    LDR             R0, [R5]
/* 0x116888 */    VLDR            S16, [SP,#0x58+var_48]
/* 0x11688C */    LDR             R1, [R0,#0x18]
/* 0x11688E */    MOV             R0, R5
/* 0x116890 */    BLX             R1
/* 0x116892 */    MOV             R4, R0
/* 0x116894 */    LDR             R0, [R5]
/* 0x116896 */    MOV             R1, R5
/* 0x116898 */    LDR             R2, [R0,#0x5C]
/* 0x11689A */    ADD             R0, SP, #0x58+var_50
/* 0x11689C */    BLX             R2
/* 0x11689E */    MOV             R10, R5
/* 0x1168A0 */    VLDR            S22, [SP,#0x58+var_4C]
/* 0x1168A4 */    LDR.W           R0, [R10],#0x24
/* 0x1168A8 */    LDR             R1, [R0,#0x18]
/* 0x1168AA */    MOV             R0, R5
/* 0x1168AC */    BLX             R1
/* 0x1168AE */    VMOV            S2, R11
/* 0x1168B2 */    VLDR            S0, =44.0
/* 0x1168B6 */    VMOV            S8, R0
/* 0x1168BA */    VLDR            S10, =489.0
/* 0x1168BE */    VMUL.F32        S18, S2, S0
/* 0x1168C2 */    VLDR            S0, =88.0
/* 0x1168C6 */    VMOV            S2, R6
/* 0x1168CA */    VLDR            S6, =50.0
/* 0x1168CE */    VMLA.F32        S22, S8, S10
/* 0x1168D2 */    MOVS            R6, #0
/* 0x1168D4 */    VMUL.F32        S0, S2, S0
/* 0x1168D8 */    MOV.W           R11, #0x94000000
/* 0x1168DC */    VMOV            S2, R4
/* 0x1168E0 */    VMOV.F32        S4, #0.4375
/* 0x1168E4 */    VMLA.F32        S16, S2, S6
/* 0x1168E8 */    VMOV.F32        S20, S18
/* 0x1168EC */    VMOV            R5, S22
/* 0x1168F0 */    VMOV            R4, S0
/* 0x1168F4 */    VMLA.F32        S20, S18, S4
/* 0x1168F8 */    VMOV            R1, S16
/* 0x1168FC */    CMP             R6, R9
/* 0x1168FE */    ITEE GE
/* 0x116900 */    STRGE.W         R11, [SP,#0x58+var_48]
/* 0x116904 */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x116908 */    STRLT           R0, [SP,#0x58+var_48]
/* 0x11690A */    MOV             R2, R5
/* 0x11690C */    MOV             R0, R10
/* 0x11690E */    MOV             R3, R4
/* 0x116910 */    STR.W           R8, [SP,#0x58+var_54]
/* 0x116914 */    VSTR            S18, [SP,#0x58+var_58]
/* 0x116918 */    BL              sub_163176
/* 0x11691C */    VADD.F32        S16, S20, S16
/* 0x116920 */    ADDS            R6, #1
/* 0x116922 */    CMP             R6, #6
/* 0x116924 */    BNE             loc_1168F8
/* 0x116926 */    ADD             SP, SP, #0x18
/* 0x116928 */    VPOP            {D8-D11}
/* 0x11692C */    ADD             SP, SP, #4
/* 0x11692E */    POP.W           {R8-R11}
/* 0x116932 */    POP             {R4-R7,PC}
