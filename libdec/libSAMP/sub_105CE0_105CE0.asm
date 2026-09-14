; =========================================================================
; Full Function Name : sub_105CE0
; Start Address       : 0x105CE0
; End Address         : 0x105EE4
; =========================================================================

/* 0x105CE0 */    PUSH            {R4-R7,LR}
/* 0x105CE2 */    ADD             R7, SP, #0xC
/* 0x105CE4 */    PUSH.W          {R8-R11}
/* 0x105CE8 */    SUB             SP, SP, #0x14C
/* 0x105CEA */    MOV             R4, R1
/* 0x105CEC */    ADD.W           R1, R0, #0x10
/* 0x105CF0 */    CMP             R4, #0
/* 0x105CF2 */    BEQ             loc_105D76
/* 0x105CF4 */    MOV             R5, R4
/* 0x105CF6 */    MOVS            R3, #1
/* 0x105CF8 */    VLD1.32         {D16-D17}, [R5]!
/* 0x105CFC */    LDR             R2, =(off_23496C - 0x105D04)
/* 0x105CFE */    LDR             R6, [R4,#0x24]
/* 0x105D00 */    ADD             R2, PC; off_23496C
/* 0x105D02 */    STRB            R3, [R0,#0xC]
/* 0x105D04 */    STR             R6, [R0,#0x34]
/* 0x105D06 */    MOV             R3, R5
/* 0x105D08 */    VST1.32         {D16-D17}, [R1]!
/* 0x105D0C */    VLD1.32         {D16-D17}, [R3]!
/* 0x105D10 */    LDR             R6, [R2]; dword_23DEF4
/* 0x105D12 */    VST1.32         {D16-D17}, [R1]
/* 0x105D16 */    LDRB.W          R2, [R0,#0x60]
/* 0x105D1A */    LDR             R1, [R6]
/* 0x105D1C */    LDR             R3, [R3]
/* 0x105D1E */    CMP             R2, #0
/* 0x105D20 */    STR             R3, [R0,#0x30]
/* 0x105D22 */    BNE.W           loc_105ED8
/* 0x105D26 */    CMP             R1, #0
/* 0x105D28 */    BEQ.W           loc_105ED8
/* 0x105D2C */    LDR.W           R0, [R1,#0x3B0]
/* 0x105D30 */    LDR             R0, [R0]
/* 0x105D32 */    CMP             R0, #0
/* 0x105D34 */    BEQ.W           loc_105ED8
/* 0x105D38 */    MOVW            R1, #0x13BC
/* 0x105D3C */    LDR             R0, [R0,R1]
/* 0x105D3E */    LDR.W           R9, [R0,#0x1C]
/* 0x105D42 */    CMP.W           R9, #0
/* 0x105D46 */    BEQ.W           loc_105ED8
/* 0x105D4A */    ADD.W           R8, SP, #0x168+var_48
/* 0x105D4E */    VMOV.I32        Q8, #0
/* 0x105D52 */    MOVS            R1, #0
/* 0x105D54 */    MOV             R0, R8
/* 0x105D56 */    STR             R1, [SP,#0x168+var_24]
/* 0x105D58 */    VST1.64         {D16-D17}, [R0]!
/* 0x105D5C */    VST1.64         {D16-D17}, [R0]!
/* 0x105D60 */    STR             R1, [R0]
/* 0x105D62 */    MOV             R0, R9
/* 0x105D64 */    BL              sub_104648
/* 0x105D68 */    LDR             R1, [R4,#0x24]
/* 0x105D6A */    MOVW            R11, #0xFFFF
/* 0x105D6E */    CMP             R0, #0x22 ; '"'
/* 0x105D70 */    BNE             loc_105D8C
/* 0x105D72 */    CBNZ            R1, loc_105D90
/* 0x105D74 */    B               loc_105ED8
/* 0x105D76 */    VMOV.I32        Q8, #0
/* 0x105D7A */    MOVS            R2, #0
/* 0x105D7C */    STRB            R2, [R0,#0xC]
/* 0x105D7E */    STR             R2, [R0,#0x34]
/* 0x105D80 */    VST1.32         {D16-D17}, [R1]!
/* 0x105D84 */    VST1.32         {D16-D17}, [R1]!
/* 0x105D88 */    STR             R2, [R1]
/* 0x105D8A */    B               loc_105ED8
/* 0x105D8C */    CMP             R1, #0
/* 0x105D8E */    BEQ             loc_105E6C
/* 0x105D90 */    LDR             R0, [R6]
/* 0x105D92 */    MOVS            R2, #0
/* 0x105D94 */    LDR.W           R3, [R0,#0x3B0]
/* 0x105D98 */    LDR             R0, [R3]
/* 0x105D9A */    CMP             R0, #0
/* 0x105D9C */    BEQ             loc_105E6E
/* 0x105D9E */    LDR.W           R10, [R3,#4]
/* 0x105DA2 */    CMP.W           R10, #0
/* 0x105DA6 */    BEQ             loc_105E6E
/* 0x105DA8 */    LDR.W           R8, [R3,#0x10]
/* 0x105DAC */    CMP.W           R8, #0
/* 0x105DB0 */    BEQ             loc_105E30
/* 0x105DB2 */    MOVS            R2, #0
/* 0x105DB4 */    BL              sub_148F74
/* 0x105DB8 */    CMP             R0, R11
/* 0x105DBA */    BNE             loc_105DEA
/* 0x105DBC */    LDR             R1, [R4,#0x24]
/* 0x105DBE */    CBZ             R1, loc_105DF8
/* 0x105DC0 */    MOVW            R0, #0xEA60
/* 0x105DC4 */    ADD.W           R2, R10, R0
/* 0x105DC8 */    LDRD.W          R0, R2, [R2]
/* 0x105DCC */    CMP             R0, R2
/* 0x105DCE */    BEQ             loc_105DEE
/* 0x105DD0 */    MOV.W           R12, #0x1F40
/* 0x105DD4 */    LDR             R3, [R0]
/* 0x105DD6 */    ADD.W           R3, R10, R3,LSL#2
/* 0x105DDA */    LDR.W           R3, [R3,R12]
/* 0x105DDE */    CMP             R3, R1
/* 0x105DE0 */    BEQ             loc_105DEE
/* 0x105DE2 */    ADDS            R0, #4
/* 0x105DE4 */    CMP             R0, R2
/* 0x105DE6 */    BNE             loc_105DD4
/* 0x105DE8 */    B               loc_105DF8
/* 0x105DEA */    MOVS            R2, #1
/* 0x105DEC */    B               loc_105E2E
/* 0x105DEE */    CMP             R0, R2
/* 0x105DF0 */    ITT NE
/* 0x105DF2 */    LDRHNE          R0, [R0]
/* 0x105DF4 */    CMPNE           R0, R11
/* 0x105DF6 */    BNE             loc_105EE0
/* 0x105DF8 */    MOV             R0, R8
/* 0x105DFA */    BL              sub_148684
/* 0x105DFE */    CMP             R0, R11
/* 0x105E00 */    BNE             loc_105E2C
/* 0x105E02 */    LDR             R0, [R4,#0x24]
/* 0x105E04 */    ADD.W           R8, SP, #0x168+var_48
/* 0x105E08 */    MOVS            R2, #0
/* 0x105E0A */    STRD.W          R2, R2, [SP,#0x168+var_160]
/* 0x105E0E */    LDR             R1, [R0,#0x14]
/* 0x105E10 */    STR             R2, [SP,#0x168+var_158]
/* 0x105E12 */    CBZ             R1, loc_105E36
/* 0x105E14 */    ADD.W           R2, R4, #0x18
/* 0x105E18 */    ADD             R0, SP, #0x168+var_160
/* 0x105E1A */    BL              sub_108F30
/* 0x105E1E */    LDR             R0, [SP,#0x168+var_15C]
/* 0x105E20 */    LDR             R1, [SP,#0x168+var_160]
/* 0x105E22 */    VLDR            S0, [SP,#0x168+var_158]
/* 0x105E26 */    STRD.W          R1, R0, [R4,#0x18]
/* 0x105E2A */    B               loc_105E68
/* 0x105E2C */    MOVS            R2, #3
/* 0x105E2E */    MOV             R11, R0
/* 0x105E30 */    ADD.W           R8, SP, #0x168+var_48
/* 0x105E34 */    B               loc_105E6E
/* 0x105E36 */    LDR             R1, [R0,#4]
/* 0x105E38 */    LDR             R2, [R0,#8]
/* 0x105E3A */    LDR             R0, [R0,#0xC]
/* 0x105E3C */    VLDR            S0, [R4,#0x18]
/* 0x105E40 */    VMOV            S6, R1
/* 0x105E44 */    VLDR            S2, [R4,#0x1C]
/* 0x105E48 */    VMOV            S8, R2
/* 0x105E4C */    VADD.F32        S6, S6, S0
/* 0x105E50 */    VLDR            S4, [R4,#0x20]
/* 0x105E54 */    VMOV            S0, R0
/* 0x105E58 */    VADD.F32        S2, S8, S2
/* 0x105E5C */    VADD.F32        S0, S0, S4
/* 0x105E60 */    VSTR            S6, [R4,#0x18]
/* 0x105E64 */    VSTR            S2, [R4,#0x1C]
/* 0x105E68 */    VSTR            S0, [R4,#0x20]
/* 0x105E6C */    MOVS            R2, #0
/* 0x105E6E */    MOVS            R1, #0x20 ; ' '
/* 0x105E70 */    ADD.W           R0, R8, #3
/* 0x105E74 */    VLD1.32         {D16-D17}, [R4],R1
/* 0x105E78 */    VLD1.32         {D18-D19}, [R5]
/* 0x105E7C */    VST1.8          {D16-D17}, [R0]!
/* 0x105E80 */    VST1.8          {D18-D19}, [R0]!
/* 0x105E84 */    LDR             R1, [R4]
/* 0x105E86 */    STR             R1, [R0]
/* 0x105E88 */    MOV             R0, R9
/* 0x105E8A */    STRH.W          R11, [SP,#0x168+var_47]
/* 0x105E8E */    STRB.W          R2, [SP,#0x168+var_48]
/* 0x105E92 */    BL              sub_104648
/* 0x105E96 */    STRB.W          R0, [SP,#0x168+var_24+3]
/* 0x105E9A */    ADD             R0, SP, #0x168+var_160
/* 0x105E9C */    BL              sub_17D4A8
/* 0x105EA0 */    MOVS            R1, #0xCE
/* 0x105EA2 */    STRB.W          R1, [R7,#var_1D]
/* 0x105EA6 */    SUB.W           R1, R7, #-var_1D
/* 0x105EAA */    MOVS            R2, #8
/* 0x105EAC */    MOVS            R3, #1
/* 0x105EAE */    BL              sub_17D628
/* 0x105EB2 */    ADD             R0, SP, #0x168+var_160
/* 0x105EB4 */    ADD             R1, SP, #0x168+var_48
/* 0x105EB6 */    MOVS            R2, #0x28 ; '('
/* 0x105EB8 */    BL              sub_17D566
/* 0x105EBC */    LDR             R0, [R6]
/* 0x105EBE */    LDR.W           R0, [R0,#0x210]
/* 0x105EC2 */    LDR             R1, [R0]
/* 0x105EC4 */    LDR             R6, [R1,#0x20]
/* 0x105EC6 */    MOVS            R1, #0
/* 0x105EC8 */    MOVS            R2, #1
/* 0x105ECA */    STR             R1, [SP,#0x168+var_168]
/* 0x105ECC */    ADD             R1, SP, #0x168+var_160
/* 0x105ECE */    MOVS            R3, #7
/* 0x105ED0 */    BLX             R6
/* 0x105ED2 */    ADD             R0, SP, #0x168+var_160
/* 0x105ED4 */    BL              sub_17D542
/* 0x105ED8 */    ADD             SP, SP, #0x14C
/* 0x105EDA */    POP.W           {R8-R11}
/* 0x105EDE */    POP             {R4-R7,PC}
/* 0x105EE0 */    MOVS            R2, #2
/* 0x105EE2 */    B               loc_105E2E
