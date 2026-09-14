; =========================================================================
; Full Function Name : sub_1138D8
; Start Address       : 0x1138D8
; End Address         : 0x113A42
; =========================================================================

/* 0x1138D8 */    PUSH            {R4-R7,LR}
/* 0x1138DA */    ADD             R7, SP, #0xC
/* 0x1138DC */    PUSH.W          {R8-R11}
/* 0x1138E0 */    SUB             SP, SP, #4
/* 0x1138E2 */    VPUSH           {D8-D14}
/* 0x1138E6 */    SUB             SP, SP, #0x20
/* 0x1138E8 */    MOV             R4, R0
/* 0x1138EA */    LDR             R0, [R7,#arg_8]
/* 0x1138EC */    MOV             R5, R4
/* 0x1138EE */    STR             R0, [SP,#0x78+var_5C]
/* 0x1138F0 */    LDR.W           R0, [R5,#-0x20]!
/* 0x1138F4 */    MOV             R6, R2
/* 0x1138F6 */    ADD.W           R10, SP, #0x78+var_64
/* 0x1138FA */    MOV             R8, R1
/* 0x1138FC */    MOV             R1, R5
/* 0x1138FE */    MOV             R9, R3
/* 0x113900 */    LDR             R2, [R0,#0x14]
/* 0x113902 */    MOV             R0, R10
/* 0x113904 */    LDRB.W          R11, [R4,#0x28]
/* 0x113908 */    VLDR            S26, [R4,#0x1C]
/* 0x11390C */    BLX             R2
/* 0x11390E */    LDR             R0, [R5]
/* 0x113910 */    MOV             R1, R5
/* 0x113912 */    VLDR            S28, [SP,#0x78+var_60]
/* 0x113916 */    LDR             R2, [R0,#0x4C]
/* 0x113918 */    ADD             R0, SP, #0x78+var_6C
/* 0x11391A */    BLX             R2
/* 0x11391C */    VLDR            S16, [R7,#arg_4]
/* 0x113920 */    VMOV            S18, R9
/* 0x113924 */    VMOV            S22, R6
/* 0x113928 */    VLDR            S20, [R7,#arg_0]
/* 0x11392C */    VLDR            S2, [SP,#0x78+var_68]
/* 0x113930 */    VADD.F32        S0, S18, S16
/* 0x113934 */    VADD.F32        S4, S22, S20
/* 0x113938 */    VLDR            S6, [R5,#0x38]
/* 0x11393C */    VSUB.F32        S2, S28, S2
/* 0x113940 */    VLDR            S8, [R4,#0x1C]
/* 0x113944 */    VCMP.F32        S6, S22
/* 0x113948 */    MOVS            R1, #0
/* 0x11394A */    VMRS            APSR_nzcv, FPSCR
/* 0x11394E */    VCMP.F32        S8, S18
/* 0x113952 */    MOV.W           R2, #0
/* 0x113956 */    IT PL
/* 0x113958 */    MOVPL           R1, #1
/* 0x11395A */    VMRS            APSR_nzcv, FPSCR
/* 0x11395E */    IT PL
/* 0x113960 */    MOVPL           R2, #1
/* 0x113962 */    VCMP.F32        S8, S0
/* 0x113966 */    MOVS            R3, #0
/* 0x113968 */    VMRS            APSR_nzcv, FPSCR
/* 0x11396C */    IT LE
/* 0x11396E */    MOVLE           R3, #1
/* 0x113970 */    ANDS            R2, R3
/* 0x113972 */    VCMP.F32        S6, S4
/* 0x113976 */    ANDS            R1, R2
/* 0x113978 */    VMRS            APSR_nzcv, FPSCR
/* 0x11397C */    MOV.W           R2, #0
/* 0x113980 */    MOV.W           R0, #0
/* 0x113984 */    VCMP.F32        S26, S2
/* 0x113988 */    IT LE
/* 0x11398A */    MOVLE           R2, #1
/* 0x11398C */    VMRS            APSR_nzcv, FPSCR
/* 0x113990 */    IT LE
/* 0x113992 */    MOVLE           R0, #1
/* 0x113994 */    ANDS            R1, R2
/* 0x113996 */    CMP.W           R11, #0
/* 0x11399A */    AND.W           R0, R0, R1
/* 0x11399E */    IT NE
/* 0x1139A0 */    MOVNE.W         R11, #1
/* 0x1139A4 */    AND.W           R5, R0, R11
/* 0x1139A8 */    VLDR            S24, [R7,#arg_C]
/* 0x1139AC */    CMP             R5, #1
/* 0x1139AE */    BNE             loc_1139DE
/* 0x1139B0 */    VMOV            R3, S20
/* 0x1139B4 */    MOVS            R0, #0xFF
/* 0x1139B6 */    STRB.W          R0, [SP,#0x78+var_62]
/* 0x1139BA */    MOVW            R0, #0xFFFF
/* 0x1139BE */    STRH.W          R0, [SP,#0x78+var_64]
/* 0x1139C2 */    MOV             R1, R6
/* 0x1139C4 */    LDR             R0, [R7,#arg_8]
/* 0x1139C6 */    MOV             R2, R9
/* 0x1139C8 */    STR.W           R10, [SP,#0x78+var_74]
/* 0x1139CC */    VSTR            S16, [SP,#0x78+var_78]
/* 0x1139D0 */    LSRS            R0, R0, #0x18
/* 0x1139D2 */    STRB.W          R0, [SP,#0x78+var_61]
/* 0x1139D6 */    ADD.W           R0, R4, #8
/* 0x1139DA */    BL              sub_163176
/* 0x1139DE */    VCMP.F32        S24, #0.0
/* 0x1139E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1139E6 */    BEQ             loc_113A1C
/* 0x1139E8 */    VMOV.F32        S0, #0.5
/* 0x1139EC */    ADD             R0, SP, #0x78+var_5C
/* 0x1139EE */    VMUL.F32        S2, S20, S24
/* 0x1139F2 */    STR             R0, [SP,#0x78+var_74]
/* 0x1139F4 */    VMUL.F32        S4, S16, S24
/* 0x1139F8 */    MOV             R0, R8
/* 0x1139FA */    VMLA.F32        S22, S2, S0
/* 0x1139FE */    VMLA.F32        S18, S4, S0
/* 0x113A02 */    VSUB.F32        S0, S20, S2
/* 0x113A06 */    VMOV            R1, S22
/* 0x113A0A */    VMOV            R2, S18
/* 0x113A0E */    VMOV            R3, S0
/* 0x113A12 */    VSUB.F32        S0, S16, S4
/* 0x113A16 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x113A1A */    B               loc_113A2E
/* 0x113A1C */    VMOV            R3, S20
/* 0x113A20 */    ADD             R0, SP, #0x78+var_5C
/* 0x113A22 */    STR             R0, [SP,#0x78+var_74]
/* 0x113A24 */    MOV             R0, R8
/* 0x113A26 */    MOV             R1, R6
/* 0x113A28 */    MOV             R2, R9
/* 0x113A2A */    VSTR            S16, [SP,#0x78+var_78]
/* 0x113A2E */    BL              sub_163176
/* 0x113A32 */    MOV             R0, R5
/* 0x113A34 */    ADD             SP, SP, #0x20 ; ' '
/* 0x113A36 */    VPOP            {D8-D14}
/* 0x113A3A */    ADD             SP, SP, #4
/* 0x113A3C */    POP.W           {R8-R11}
/* 0x113A40 */    POP             {R4-R7,PC}
