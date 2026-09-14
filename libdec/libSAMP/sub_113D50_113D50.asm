; =========================================================================
; Full Function Name : sub_113D50
; Start Address       : 0x113D50
; End Address         : 0x113E34
; =========================================================================

/* 0x113D50 */    PUSH            {R4-R7,LR}
/* 0x113D52 */    ADD             R7, SP, #0xC
/* 0x113D54 */    PUSH.W          {R8,R9,R11}
/* 0x113D58 */    VPUSH           {D8-D9}
/* 0x113D5C */    SUB             SP, SP, #0x50
/* 0x113D5E */    LDR             R3, =(a09d - 0x113D6C); "%09d" ...
/* 0x113D60 */    ADD.W           R9, SP, #0x78+var_38
/* 0x113D64 */    MOVS            R6, #0
/* 0x113D66 */    MOV             R8, R2
/* 0x113D68 */    ADD             R3, PC; "%09d"
/* 0x113D6A */    MOV             R5, R0
/* 0x113D6C */    STR             R1, [SP,#0x78+var_78]
/* 0x113D6E */    MOV             R0, R9
/* 0x113D70 */    MOVS            R1, #0xC
/* 0x113D72 */    MOVS            R2, #0xC
/* 0x113D74 */    STRD.W          R6, R6, [SP,#0x78+var_38]
/* 0x113D78 */    STR             R6, [SP,#0x78+var_30]
/* 0x113D7A */    BL              sub_113E38
/* 0x113D7E */    LDR.W           R0, [R5,#-0x18]!
/* 0x113D82 */    MOV             R1, #0x3F333333
/* 0x113D8A */    LDR             R2, [R0,#0x18]
/* 0x113D8C */    MOV             R0, R5
/* 0x113D8E */    BLX             R2
/* 0x113D90 */    MOV             R4, R0
/* 0x113D92 */    LDR             R0, [R5]
/* 0x113D94 */    MOV             R1, #0x3FA66666
/* 0x113D9C */    LDR             R2, [R0,#0x18]
/* 0x113D9E */    MOV             R0, R5
/* 0x113DA0 */    BLX             R2
/* 0x113DA2 */    MOV             R1, R0
/* 0x113DA4 */    MOV             R0, R4
/* 0x113DA6 */    BL              sub_163C58
/* 0x113DAA */    MOVS            R0, #0
/* 0x113DAC */    BL              sub_163CA4
/* 0x113DB0 */    MOVS            R0, #0
/* 0x113DB2 */    BL              sub_163D1C
/* 0x113DB6 */    MOVS            R0, #2
/* 0x113DB8 */    BL              sub_163D80
/* 0x113DBC */    MOV.W           R0, #0xFFFFFFFF
/* 0x113DC0 */    STR             R0, [SP,#0x78+var_3C]
/* 0x113DC2 */    ADD             R0, SP, #0x78+var_3C
/* 0x113DC4 */    BL              sub_163C74
/* 0x113DC8 */    ADD             R4, SP, #0x78+var_58
/* 0x113DCA */    VMOV.I32        Q8, #0
/* 0x113DCE */    STR             R6, [SP,#0x78+var_44]
/* 0x113DD0 */    MOV             R0, R4
/* 0x113DD2 */    MOV             R1, R4
/* 0x113DD4 */    VST1.64         {D16-D17}, [R0]!
/* 0x113DD8 */    STR             R6, [R0]
/* 0x113DDA */    MOV             R0, R9
/* 0x113DDC */    BL              sub_163C40
/* 0x113DE0 */    LDR             R0, [R5]
/* 0x113DE2 */    MOV             R1, R5
/* 0x113DE4 */    LDR             R2, [R0,#0x14]
/* 0x113DE6 */    ADD             R0, SP, #0x78+var_60
/* 0x113DE8 */    BLX             R2
/* 0x113DEA */    LDR             R0, [R5]
/* 0x113DEC */    MOV             R1, R5
/* 0x113DEE */    VLDR            S16, [SP,#0x78+var_60]
/* 0x113DF2 */    LDR             R2, [R0,#0x14]
/* 0x113DF4 */    ADD             R0, SP, #0x78+var_68
/* 0x113DF6 */    BLX             R2
/* 0x113DF8 */    LDR             R0, [R5]
/* 0x113DFA */    MOV             R1, R5
/* 0x113DFC */    VLDR            S18, [SP,#0x78+var_64]
/* 0x113E00 */    LDR             R2, [R0,#0x4C]
/* 0x113E02 */    ADD             R0, SP, #0x78+var_70
/* 0x113E04 */    BLX             R2
/* 0x113E06 */    VMOV.F32        S0, #0.5
/* 0x113E0A */    VLDR            S4, [SP,#0x78+var_6C]
/* 0x113E0E */    VMOV            S2, R8
/* 0x113E12 */    MOV             R2, R4
/* 0x113E14 */    VMLS.F32        S18, S4, S2
/* 0x113E18 */    VMOV            R1, S18
/* 0x113E1C */    VMUL.F32        S0, S16, S0
/* 0x113E20 */    VMOV            R0, S0
/* 0x113E24 */    BL              sub_163D64
/* 0x113E28 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x113E2A */    VPOP            {D8-D9}
/* 0x113E2E */    POP.W           {R8,R9,R11}
/* 0x113E32 */    POP             {R4-R7,PC}
