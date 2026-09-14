; =========================================================================
; Full Function Name : sub_1166A8
; Start Address       : 0x1166A8
; End Address         : 0x116812
; =========================================================================

/* 0x1166A8 */    PUSH            {R4-R7,LR}
/* 0x1166AA */    ADD             R7, SP, #0xC
/* 0x1166AC */    PUSH.W          {R8-R10}
/* 0x1166B0 */    VPUSH           {D8-D9}
/* 0x1166B4 */    SUB             SP, SP, #0x40
/* 0x1166B6 */    VMOV.I32        Q8, #0
/* 0x1166BA */    ADD.W           R8, SP, #0x68+var_58
/* 0x1166BE */    MOV             R5, R0
/* 0x1166C0 */    ADD.W           R10, SP, #0x68+var_38
/* 0x1166C4 */    MOV             R0, R8
/* 0x1166C6 */    MOV             R9, R3
/* 0x1166C8 */    VST1.64         {D16-D17}, [R0]!
/* 0x1166CC */    VST1.64         {D16-D17}, [R0]
/* 0x1166D0 */    MOVS            R0, #2
/* 0x1166D2 */    VST1.64         {D16-D17}, [R10]
/* 0x1166D6 */    BL              sub_163CA4
/* 0x1166DA */    LDR             R4, =(aD_0 - 0x1166E4); "%d" ...
/* 0x1166DC */    MOV             R0, R10
/* 0x1166DE */    LDR             R3, [R7,#arg_0]
/* 0x1166E0 */    ADD             R4, PC; "%d"
/* 0x1166E2 */    MOV             R2, R4
/* 0x1166E4 */    BL              sub_116828
/* 0x1166E8 */    MOV             R0, R10
/* 0x1166EA */    MOV             R1, R8
/* 0x1166EC */    BL              sub_163C40
/* 0x1166F0 */    LDR             R0, [R5]
/* 0x1166F2 */    MOV             R1, #0x3F819653
/* 0x1166FA */    LDR             R2, [R0,#0x60]
/* 0x1166FC */    MOV             R0, R5
/* 0x1166FE */    BLX             R2
/* 0x116700 */    MOV             R6, R0
/* 0x116702 */    LDR             R0, [R5]
/* 0x116704 */    MOV             R1, #0x40066666
/* 0x11670C */    LDR             R2, [R0,#0x60]
/* 0x11670E */    MOV             R0, R5
/* 0x116710 */    BLX             R2
/* 0x116712 */    MOV             R1, R0
/* 0x116714 */    MOV             R0, R6
/* 0x116716 */    BL              sub_163C58
/* 0x11671A */    LDR             R0, [R5]
/* 0x11671C */    MOV             R1, R5
/* 0x11671E */    LDR             R2, [R0,#0x5C]
/* 0x116720 */    ADD             R0, SP, #0x68+var_60
/* 0x116722 */    BLX             R2
/* 0x116724 */    LDR             R0, [R5]
/* 0x116726 */    VLDR            S16, [SP,#0x68+var_60]
/* 0x11672A */    LDR             R1, [R0,#0x18]
/* 0x11672C */    MOV             R0, R5
/* 0x11672E */    BLX             R1
/* 0x116730 */    MOV             R6, R0
/* 0x116732 */    LDR             R0, [R5]
/* 0x116734 */    MOV             R1, R5
/* 0x116736 */    LDR             R2, [R0,#0x5C]
/* 0x116738 */    MOV             R0, SP
/* 0x11673A */    BLX             R2
/* 0x11673C */    LDR             R0, [R5]
/* 0x11673E */    VLDR            S18, [SP,#0x68+var_64]
/* 0x116742 */    LDR             R1, [R0,#0x18]
/* 0x116744 */    MOV             R0, R5
/* 0x116746 */    BLX             R1
/* 0x116748 */    VLDR            S0, =320.0
/* 0x11674C */    VMOV            S2, R6
/* 0x116750 */    VLDR            S4, =168.0
/* 0x116754 */    VMOV            S6, R0
/* 0x116758 */    VMLA.F32        S16, S2, S0
/* 0x11675C */    MOV             R2, R8
/* 0x11675E */    VMLA.F32        S18, S6, S4
/* 0x116762 */    VMOV            R0, S16
/* 0x116766 */    VMOV            R1, S18
/* 0x11676A */    BL              sub_163D64
/* 0x11676E */    MOVS            R0, #1
/* 0x116770 */    BL              sub_163CA4
/* 0x116774 */    MOV             R0, R10
/* 0x116776 */    MOV             R2, R4
/* 0x116778 */    MOV             R3, R9
/* 0x11677A */    BL              sub_116828
/* 0x11677E */    MOV             R0, R10
/* 0x116780 */    MOV             R1, R8
/* 0x116782 */    BL              sub_163C40
/* 0x116786 */    LDR             R0, [R5]
/* 0x116788 */    MOV             R1, #0x3F00A287
/* 0x116790 */    LDR             R2, [R0,#0x60]
/* 0x116792 */    MOV             R0, R5
/* 0x116794 */    BLX             R2
/* 0x116796 */    MOV             R4, R0
/* 0x116798 */    LDR             R0, [R5]
/* 0x11679A */    MOV             R1, #0x3F8CCCCD
/* 0x1167A2 */    LDR             R2, [R0,#0x60]
/* 0x1167A4 */    MOV             R0, R5
/* 0x1167A6 */    BLX             R2
/* 0x1167A8 */    MOV             R1, R0
/* 0x1167AA */    MOV             R0, R4
/* 0x1167AC */    BL              sub_163C58
/* 0x1167B0 */    LDR             R0, [R5]
/* 0x1167B2 */    MOV             R1, R5
/* 0x1167B4 */    LDR             R2, [R0,#0x5C]
/* 0x1167B6 */    ADD             R0, SP, #0x68+var_60
/* 0x1167B8 */    BLX             R2
/* 0x1167BA */    LDR             R0, [R5]
/* 0x1167BC */    VLDR            S16, [SP,#0x68+var_60]
/* 0x1167C0 */    LDR             R1, [R0,#0x18]
/* 0x1167C2 */    MOV             R0, R5
/* 0x1167C4 */    BLX             R1
/* 0x1167C6 */    MOV             R4, R0
/* 0x1167C8 */    LDR             R0, [R5]
/* 0x1167CA */    MOV             R1, R5
/* 0x1167CC */    LDR             R2, [R0,#0x5C]
/* 0x1167CE */    MOV             R0, SP
/* 0x1167D0 */    BLX             R2
/* 0x1167D2 */    LDR             R0, [R5]
/* 0x1167D4 */    VLDR            S18, [SP,#0x68+var_64]
/* 0x1167D8 */    LDR             R1, [R0,#0x18]
/* 0x1167DA */    MOV             R0, R5
/* 0x1167DC */    BLX             R1
/* 0x1167DE */    VLDR            S0, =340.0
/* 0x1167E2 */    VMOV            S2, R4
/* 0x1167E6 */    VLDR            S4, =155.0
/* 0x1167EA */    VMOV            S6, R0
/* 0x1167EE */    VMLA.F32        S16, S2, S0
/* 0x1167F2 */    MOV             R2, R8
/* 0x1167F4 */    VMLA.F32        S18, S6, S4
/* 0x1167F8 */    VMOV            R0, S16
/* 0x1167FC */    VMOV            R1, S18
/* 0x116800 */    BL              sub_163D64
/* 0x116804 */    MOVS            R0, #1
/* 0x116806 */    ADD             SP, SP, #0x40 ; '@'
/* 0x116808 */    VPOP            {D8-D9}
/* 0x11680C */    POP.W           {R8-R10}
/* 0x116810 */    POP             {R4-R7,PC}
