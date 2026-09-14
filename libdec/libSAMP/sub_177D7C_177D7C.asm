; =========================================================================
; Full Function Name : sub_177D7C
; Start Address       : 0x177D7C
; End Address         : 0x177EE2
; =========================================================================

/* 0x177D7C */    PUSH            {R4-R7,LR}
/* 0x177D7E */    ADD             R7, SP, #0xC
/* 0x177D80 */    PUSH.W          {R8-R11}
/* 0x177D84 */    SUB             SP, SP, #4
/* 0x177D86 */    VPUSH           {D8-D9}
/* 0x177D8A */    SUB             SP, SP, #0x30
/* 0x177D8C */    VMOV.F32        S16, S1
/* 0x177D90 */    MOV             R6, R0
/* 0x177D92 */    VMOV.F32        S18, S0
/* 0x177D96 */    LDR             R0, [R0,#0x3C]
/* 0x177D98 */    LDRD.W          R4, R9, [R7,#arg_0]
/* 0x177D9C */    MOV             R10, R3
/* 0x177D9E */    MOV             R11, R2
/* 0x177DA0 */    CBZ             R0, loc_177DE0
/* 0x177DA2 */    VMOV.I32        Q8, #0
/* 0x177DA6 */    MOV             R2, SP
/* 0x177DA8 */    ADD.W           R8, R2, #4
/* 0x177DAC */    MOVS            R0, #1
/* 0x177DAE */    STR             R0, [SP,#0x60+var_60]
/* 0x177DB0 */    ADD.W           R5, R2, #0x20 ; ' '
/* 0x177DB4 */    MOVS            R0, #4
/* 0x177DB6 */    VST1.32         {D16-D17}, [R8]!
/* 0x177DBA */    VST1.32         {D16-D17}, [R5],R0
/* 0x177DBE */    VST1.32         {D16-D17}, [R8],R0
/* 0x177DC2 */    MOV             R0, R6
/* 0x177DC4 */    BL              sub_1792C4
/* 0x177DC8 */    LDRD.W          R4, R6, [SP,#0x60+var_44]
/* 0x177DCC */    CMP             R0, #0
/* 0x177DCE */    LDR             R5, [R5]
/* 0x177DD0 */    LDR.W           R1, [R8]
/* 0x177DD4 */    ITTTT EQ
/* 0x177DD6 */    MOVEQ           R5, R0
/* 0x177DD8 */    MOVEQ           R1, R0
/* 0x177DDA */    MOVEQ           R4, R0
/* 0x177DDC */    MOVEQ           R6, R0
/* 0x177DDE */    B               loc_177DFE
/* 0x177DE0 */    MOV             R0, R6
/* 0x177DE2 */    BL              sub_17926E
/* 0x177DE6 */    CMP             R0, #0
/* 0x177DE8 */    BMI             loc_177EBA
/* 0x177DEA */    LDR             R1, [R6,#4]
/* 0x177DEC */    ADD             R0, R1
/* 0x177DEE */    LDRH            R1, [R0,#8]
/* 0x177DF0 */    LDRH            R2, [R0,#6]
/* 0x177DF2 */    LDRH            R3, [R0,#4]
/* 0x177DF4 */    REVSH           R5, R1
/* 0x177DF6 */    LDRH            R0, [R0,#2]
/* 0x177DF8 */    REVSH           R4, R2
/* 0x177DFA */    REVSH           R6, R3
/* 0x177DFC */    REVSH           R1, R0
/* 0x177DFE */    CMP.W           R11, #0
/* 0x177E02 */    BEQ             loc_177E28
/* 0x177E04 */    VMOV            S0, R1
/* 0x177E08 */    VLDR            S2, =0.0
/* 0x177E0C */    VCVT.F32.S32    S0, S0
/* 0x177E10 */    VMLA.F32        S2, S0, S18
/* 0x177E14 */    VMOV            R0, S2; x
/* 0x177E18 */    BLX             floorf
/* 0x177E1C */    VMOV            S0, R0
/* 0x177E20 */    VCVT.S32.F32    S0, S0
/* 0x177E24 */    VSTR            S0, [R11]
/* 0x177E28 */    CMP.W           R10, #0
/* 0x177E2C */    BEQ             loc_177E54
/* 0x177E2E */    NEGS            R0, R5
/* 0x177E30 */    VLDR            S2, =0.0
/* 0x177E34 */    VMOV            S0, R0
/* 0x177E38 */    VCVT.F32.S32    S0, S0
/* 0x177E3C */    VMLA.F32        S2, S0, S16
/* 0x177E40 */    VMOV            R0, S2; x
/* 0x177E44 */    BLX             floorf
/* 0x177E48 */    VMOV            S0, R0
/* 0x177E4C */    VCVT.S32.F32    S0, S0
/* 0x177E50 */    VSTR            S0, [R10]
/* 0x177E54 */    LDR             R5, [R7,#arg_0]
/* 0x177E56 */    CBZ             R5, loc_177E7C
/* 0x177E58 */    VMOV            S0, R4
/* 0x177E5C */    VLDR            S2, =0.0
/* 0x177E60 */    VCVT.F32.S32    S0, S0
/* 0x177E64 */    VMLA.F32        S2, S0, S18
/* 0x177E68 */    VMOV            R0, S2; x
/* 0x177E6C */    BLX             ceilf
/* 0x177E70 */    VMOV            S0, R0
/* 0x177E74 */    VCVT.S32.F32    S0, S0
/* 0x177E78 */    VSTR            S0, [R5]
/* 0x177E7C */    CMP.W           R9, #0
/* 0x177E80 */    BEQ             loc_177EAC
/* 0x177E82 */    NEGS            R0, R6
/* 0x177E84 */    VLDR            S2, =0.0
/* 0x177E88 */    VMOV            S0, R0
/* 0x177E8C */    VCVT.F32.S32    S0, S0
/* 0x177E90 */    VMLA.F32        S2, S0, S16
/* 0x177E94 */    VMOV            R0, S2; x
/* 0x177E98 */    BLX             ceilf
/* 0x177E9C */    VMOV            S0, R0
/* 0x177EA0 */    VCVT.S32.F32    S0, S0
/* 0x177EA4 */    VMOV            R0, S0
/* 0x177EA8 */    STR.W           R0, [R9]
/* 0x177EAC */    ADD             SP, SP, #0x30 ; '0'
/* 0x177EAE */    VPOP            {D8-D9}
/* 0x177EB2 */    ADD             SP, SP, #4
/* 0x177EB4 */    POP.W           {R8-R11}
/* 0x177EB8 */    POP             {R4-R7,PC}
/* 0x177EBA */    CMP.W           R11, #0
/* 0x177EBE */    ITT NE
/* 0x177EC0 */    MOVNE           R0, #0
/* 0x177EC2 */    STRNE.W         R0, [R11]
/* 0x177EC6 */    CMP.W           R10, #0
/* 0x177ECA */    ITT NE
/* 0x177ECC */    MOVNE           R0, #0
/* 0x177ECE */    STRNE.W         R0, [R10]
/* 0x177ED2 */    CBZ             R4, loc_177ED8
/* 0x177ED4 */    MOVS            R0, #0
/* 0x177ED6 */    STR             R0, [R4]
/* 0x177ED8 */    CMP.W           R9, #0
/* 0x177EDC */    BEQ             loc_177EAC
/* 0x177EDE */    MOVS            R0, #0
/* 0x177EE0 */    B               loc_177EA8
