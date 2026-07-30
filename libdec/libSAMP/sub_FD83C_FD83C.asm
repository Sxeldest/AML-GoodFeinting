; =========================================================================
; Full Function Name : sub_FD83C
; Start Address       : 0xFD83C
; End Address         : 0xFD94C
; =========================================================================

/* 0xFD83C */    PUSH            {R4-R7,LR}
/* 0xFD83E */    ADD             R7, SP, #0xC
/* 0xFD840 */    PUSH.W          {R8-R11}
/* 0xFD844 */    SUB             SP, SP, #0x84
/* 0xFD846 */    LDR             R5, =(dword_247520 - 0xFD854)
/* 0xFD848 */    VMOV.I32        Q8, #0
/* 0xFD84C */    MOV             R4, R2
/* 0xFD84E */    MOVS            R1, #0
/* 0xFD850 */    ADD             R5, PC; dword_247520
/* 0xFD852 */    CMP             R3, #0
/* 0xFD854 */    MOV             R2, R5
/* 0xFD856 */    STR             R1, [R5,#(dword_247544 - 0x247520)]
/* 0xFD858 */    VST1.64         {D16-D17}, [R2]!
/* 0xFD85C */    MOV             R6, R2
/* 0xFD85E */    VST1.64         {D16-D17}, [R6]!
/* 0xFD862 */    STR             R1, [R6]
/* 0xFD864 */    LDRD.W          R1, R6, [R0]
/* 0xFD868 */    LDR             R0, [R0,#8]
/* 0xFD86A */    STRD.W          R1, R6, [R5]
/* 0xFD86E */    STR             R0, [R5,#(dword_247528 - 0x247520)]
/* 0xFD870 */    LDR             R0, [R4]
/* 0xFD872 */    STR             R0, [R5,#(dword_24752C - 0x247520)]
/* 0xFD874 */    LDR             R0, [R4,#4]
/* 0xFD876 */    STR             R0, [R2]
/* 0xFD878 */    LDR             R0, [R4,#8]
/* 0xFD87A */    STR             R0, [R5,#(dword_247534 - 0x247520)]
/* 0xFD87C */    BEQ             loc_FD930
/* 0xFD87E */    LDR             R6, [R3]
/* 0xFD880 */    CMP             R6, #0
/* 0xFD882 */    BEQ             loc_FD930
/* 0xFD884 */    LDR             R0, [R6,#0x14]
/* 0xFD886 */    CMP             R0, #0
/* 0xFD888 */    BEQ             loc_FD930
/* 0xFD88A */    LDR             R1, =(off_234AAC - 0xFD890)
/* 0xFD88C */    ADD             R1, PC; off_234AAC
/* 0xFD88E */    LDR             R1, [R1]; dword_314320
/* 0xFD890 */    LDR             R1, [R1]
/* 0xFD892 */    CBZ             R1, loc_FD8C6
/* 0xFD894 */    VLDR            S0, [R0,#0x30]
/* 0xFD898 */    VLDR            S6, [R4]
/* 0xFD89C */    VLDR            S2, [R0,#0x34]
/* 0xFD8A0 */    VLDR            S8, [R4,#4]
/* 0xFD8A4 */    VSUB.F32        S0, S6, S0
/* 0xFD8A8 */    VLDR            S10, [R4,#8]
/* 0xFD8AC */    VLDR            S4, [R0,#0x38]
/* 0xFD8B0 */    VSUB.F32        S2, S8, S2
/* 0xFD8B4 */    VSUB.F32        S4, S10, S4
/* 0xFD8B8 */    VSTR            S0, [R5,#0x18]
/* 0xFD8BC */    VSTR            S2, [R5,#0x1C]
/* 0xFD8C0 */    VSTR            S4, [R5,#0x20]
/* 0xFD8C4 */    B               loc_FD92E
/* 0xFD8C6 */    LDR             R0, =(off_23494C - 0xFD8D6)
/* 0xFD8C8 */    VMOV.I32        Q8, #0
/* 0xFD8CC */    ADD.W           R8, SP, #0xA0+var_60
/* 0xFD8D0 */    MOV             R9, SP
/* 0xFD8D2 */    ADD             R0, PC; off_23494C
/* 0xFD8D4 */    MOV             R11, #0x1E34A1
/* 0xFD8DC */    LDR.W           R10, [R0]; dword_23DF24
/* 0xFD8E0 */    MOV             R0, R8
/* 0xFD8E2 */    VST1.64         {D16-D17}, [R0]!
/* 0xFD8E6 */    VST1.64         {D16-D17}, [R0]!
/* 0xFD8EA */    VST1.64         {D16-D17}, [R0]!
/* 0xFD8EE */    VST1.64         {D16-D17}, [R0]
/* 0xFD8F2 */    MOV             R0, R9
/* 0xFD8F4 */    VST1.64         {D16-D17}, [R0]!
/* 0xFD8F8 */    VST1.64         {D16-D17}, [R0]!
/* 0xFD8FC */    VST1.64         {D16-D17}, [R0]!
/* 0xFD900 */    VST1.64         {D16-D17}, [R0]
/* 0xFD904 */    LDR.W           R0, [R10]
/* 0xFD908 */    LDR             R1, [R6,#0x14]
/* 0xFD90A */    ADD.W           R2, R0, R11
/* 0xFD90E */    MOV             R0, R9
/* 0xFD910 */    BLX             R2
/* 0xFD912 */    LDR.W           R0, [R10]
/* 0xFD916 */    MOV             R1, R9
/* 0xFD918 */    ADD             R0, R11
/* 0xFD91A */    ADD.W           R2, R0, #0x588
/* 0xFD91E */    MOV             R0, R8
/* 0xFD920 */    BLX             R2
/* 0xFD922 */    ADD.W           R0, R5, #0x18
/* 0xFD926 */    MOV             R1, R8
/* 0xFD928 */    MOV             R2, R4
/* 0xFD92A */    BL              sub_108F30
/* 0xFD92E */    STR             R6, [R5,#(dword_247544 - 0x247520)]
/* 0xFD930 */    LDR             R0, =(off_234970 - 0xFD936)
/* 0xFD932 */    ADD             R0, PC; off_234970
/* 0xFD934 */    LDR             R0, [R0]; dword_23DEF0
/* 0xFD936 */    LDR             R0, [R0]
/* 0xFD938 */    BL              sub_E35A0
/* 0xFD93C */    LDR             R1, =(dword_247520 - 0xFD942)
/* 0xFD93E */    ADD             R1, PC; dword_247520
/* 0xFD940 */    BL              sub_105CE0
/* 0xFD944 */    ADD             SP, SP, #0x84
/* 0xFD946 */    POP.W           {R8-R11}
/* 0xFD94A */    POP             {R4-R7,PC}
