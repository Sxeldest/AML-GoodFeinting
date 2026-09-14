; =========================================================================
; Full Function Name : sub_178CC4
; Start Address       : 0x178CC4
; End Address         : 0x178E32
; =========================================================================

/* 0x178CC4 */    PUSH            {R4-R7,LR}
/* 0x178CC6 */    ADD             R7, SP, #0xC
/* 0x178CC8 */    PUSH.W          {R8-R11}
/* 0x178CCC */    SUB             SP, SP, #4
/* 0x178CCE */    VPUSH           {D8-D14}
/* 0x178CD2 */    SUB             SP, SP, #0x58
/* 0x178CD4 */    MOV             R11, R1
/* 0x178CD6 */    LDR             R1, [R7,#arg_0]
/* 0x178CD8 */    MOV             R4, R0
/* 0x178CDA */    ADDS            R0, R1, #1
/* 0x178CDC */    BEQ.W           loc_178E24
/* 0x178CE0 */    LDR             R0, [R4,#0x28]
/* 0x178CE2 */    ADD.W           R10, SP, #0xB0+var_90
/* 0x178CE6 */    VMOV.I32        Q8, #0
/* 0x178CEA */    MOV             R8, R3
/* 0x178CEC */    MOV             R6, R10
/* 0x178CEE */    MOV             R9, R2
/* 0x178CF0 */    LDR             R0, [R0,#8]
/* 0x178CF2 */    ADD             R2, SP, #0xB0+var_68
/* 0x178CF4 */    VST1.64         {D16-D17}, [R6]!
/* 0x178CF8 */    ADD             R3, SP, #0xB0+var_70
/* 0x178CFA */    LDR             R5, [R0,#0x38]
/* 0x178CFC */    MOVS            R0, #0
/* 0x178CFE */    STRD.W          R0, R0, [SP,#0xB0+var_68]
/* 0x178D02 */    STRD.W          R0, R0, [SP,#0xB0+var_70]
/* 0x178D06 */    MOV             R0, R5
/* 0x178D08 */    VST1.64         {D16-D17}, [R6]
/* 0x178D0C */    STRD.W          R10, R6, [SP,#0xB0+var_B0]
/* 0x178D10 */    BL              sub_175894
/* 0x178D14 */    CMP             R0, #0
/* 0x178D16 */    BEQ.W           loc_178E24
/* 0x178D1A */    VMOV            S0, R9
/* 0x178D1E */    VLDR            S6, [SP,#0xB0+var_64]
/* 0x178D22 */    VMOV            S2, R11
/* 0x178D26 */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x178D2A */    VSUB.F32        S20, S0, S6
/* 0x178D2E */    MOV             R0, R4
/* 0x178D30 */    VSUB.F32        S18, S2, S4
/* 0x178D34 */    VMOV            S16, R8
/* 0x178D38 */    LDR.W           R8, [R5,#8]
/* 0x178D3C */    MOV             R1, R8
/* 0x178D3E */    VSTR            S20, [SP,#0xB0+var_5C]
/* 0x178D42 */    VSTR            S18, [SP,#0xB0+var_60]
/* 0x178D46 */    BL              sub_172D4E
/* 0x178D4A */    VMOV.F32        S22, S20
/* 0x178D4E */    VLDR            S0, =0.0
/* 0x178D52 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x178D56 */    ADD.W           R5, R10, #0x18
/* 0x178D5A */    VLDR            S4, [SP,#0xB0+var_6C]
/* 0x178D5E */    ADD             R2, SP, #0xB0+var_98
/* 0x178D60 */    VMUL.F32        S26, S2, S16
/* 0x178D64 */    ADD             R3, SP, #0xB0+var_A0
/* 0x178D66 */    VMUL.F32        S24, S4, S16
/* 0x178D6A */    MOV.W           R9, #0x30000000
/* 0x178D6E */    MOV             R0, R4
/* 0x178D70 */    MOV             R1, R8
/* 0x178D72 */    VMLA.F32        S22, S16, S0
/* 0x178D76 */    STRD.W          R6, R5, [SP,#0xB0+var_B0]
/* 0x178D7A */    VADD.F32        S0, S18, S16
/* 0x178D7E */    STR.W           R9, [SP,#0xB0+var_A8]
/* 0x178D82 */    VADD.F32        S28, S22, S24
/* 0x178D86 */    VSTR            S22, [SP,#0xB0+var_94]
/* 0x178D8A */    VADD.F32        S2, S0, S26
/* 0x178D8E */    VSTR            S0, [SP,#0xB0+var_98]
/* 0x178D92 */    VSTR            S28, [SP,#0xB0+var_9C]
/* 0x178D96 */    VSTR            S2, [SP,#0xB0+var_A0]
/* 0x178D9A */    BL              sub_174BE2
/* 0x178D9E */    VADD.F32        S0, S16, S16
/* 0x178DA2 */    ADD             R2, SP, #0xB0+var_98
/* 0x178DA4 */    ADD             R3, SP, #0xB0+var_A0
/* 0x178DA6 */    MOV             R0, R4
/* 0x178DA8 */    MOV             R1, R8
/* 0x178DAA */    VSTR            S22, [SP,#0xB0+var_94]
/* 0x178DAE */    VSTR            S28, [SP,#0xB0+var_9C]
/* 0x178DB2 */    STRD.W          R6, R5, [SP,#0xB0+var_B0]
/* 0x178DB6 */    STR.W           R9, [SP,#0xB0+var_A8]
/* 0x178DBA */    VADD.F32        S0, S0, S18
/* 0x178DBE */    VADD.F32        S2, S0, S26
/* 0x178DC2 */    VSTR            S0, [SP,#0xB0+var_98]
/* 0x178DC6 */    VSTR            S2, [SP,#0xB0+var_A0]
/* 0x178DCA */    BL              sub_174BE2
/* 0x178DCE */    VADD.F32        S16, S20, S24
/* 0x178DD2 */    STRD.W          R6, R5, [SP,#0xB0+var_B0]
/* 0x178DD6 */    VADD.F32        S18, S18, S26
/* 0x178DDA */    ADD             R6, SP, #0xB0+var_60
/* 0x178DDC */    MOV.W           R0, #0xFF000000
/* 0x178DE0 */    ADD             R3, SP, #0xB0+var_98
/* 0x178DE2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x178DE4 */    MOV             R0, R4
/* 0x178DE6 */    MOV             R1, R8
/* 0x178DE8 */    MOV             R2, R6
/* 0x178DEA */    VSTR            S16, [SP,#0xB0+var_94]
/* 0x178DEE */    VSTR            S18, [SP,#0xB0+var_98]
/* 0x178DF2 */    BL              sub_174BE2
/* 0x178DF6 */    ADD.W           R1, R10, #8
/* 0x178DFA */    MOV.W           R0, #0xFFFFFFFF
/* 0x178DFE */    ADD             R3, SP, #0xB0+var_98
/* 0x178E00 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x178E02 */    STRD.W          R10, R1, [SP,#0xB0+var_B0]
/* 0x178E06 */    MOV             R0, R4
/* 0x178E08 */    MOV             R1, R8
/* 0x178E0A */    MOV             R2, R6
/* 0x178E0C */    VSTR            S16, [SP,#0xB0+var_94]
/* 0x178E10 */    VSTR            S18, [SP,#0xB0+var_98]
/* 0x178E14 */    BL              sub_174BE2
/* 0x178E18 */    LDR             R0, [R4,#0x4C]
/* 0x178E1A */    SUBS            R0, #1
/* 0x178E1C */    STR             R0, [R4,#0x4C]
/* 0x178E1E */    MOV             R0, R4
/* 0x178E20 */    BL              sub_172B7A
/* 0x178E24 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x178E26 */    VPOP            {D8-D14}
/* 0x178E2A */    ADD             SP, SP, #4
/* 0x178E2C */    POP.W           {R8-R11}
/* 0x178E30 */    POP             {R4-R7,PC}
