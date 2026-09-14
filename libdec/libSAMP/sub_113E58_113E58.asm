; =========================================================================
; Full Function Name : sub_113E58
; Start Address       : 0x113E58
; End Address         : 0x113F38
; =========================================================================

/* 0x113E58 */    PUSH            {R4-R7,LR}
/* 0x113E5A */    ADD             R7, SP, #0xC
/* 0x113E5C */    PUSH.W          {R11}
/* 0x113E60 */    VPUSH           {D8-D11}
/* 0x113E64 */    SUB             SP, SP, #0x40
/* 0x113E66 */    MOV             R5, R0
/* 0x113E68 */    LDR             R0, [R0]
/* 0x113E6A */    ADDS            R4, R5, #4
/* 0x113E6C */    MOV             R1, R5
/* 0x113E6E */    LDR             R3, [R0,#8]
/* 0x113E70 */    ADD             R0, SP, #0x70+var_38
/* 0x113E72 */    MOV             R2, R4
/* 0x113E74 */    BLX             R3
/* 0x113E76 */    LDR             R0, [R5]
/* 0x113E78 */    MOV             R1, R5
/* 0x113E7A */    MOV             R2, R4
/* 0x113E7C */    VLDR            S16, [SP,#0x70+var_38]
/* 0x113E80 */    LDR             R3, [R0,#8]
/* 0x113E82 */    ADD             R0, SP, #0x70+var_40
/* 0x113E84 */    BLX             R3
/* 0x113E86 */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x113E8A */    VCMP.F32        S16, S0
/* 0x113E8E */    VMRS            APSR_nzcv, FPSCR
/* 0x113E92 */    BNE             loc_113EAE
/* 0x113E94 */    LDR             R0, [R5]
/* 0x113E96 */    MOV             R1, R5
/* 0x113E98 */    MOV             R2, R4
/* 0x113E9A */    LDR             R3, [R0,#8]
/* 0x113E9C */    ADD             R0, SP, #0x70+var_48
/* 0x113E9E */    BLX             R3
/* 0x113EA0 */    VLDR            S0, [SP,#0x70+var_48]
/* 0x113EA4 */    VCMP.F32        S0, #0.0
/* 0x113EA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x113EAC */    BEQ             loc_113F2C
/* 0x113EAE */    LDR.W           R0, [R5,#-0x10]!
/* 0x113EB2 */    MOV             R1, R5
/* 0x113EB4 */    LDR             R2, [R0,#0x14]
/* 0x113EB6 */    ADD             R0, SP, #0x70+var_38
/* 0x113EB8 */    BLX             R2
/* 0x113EBA */    LDR             R0, [R5]
/* 0x113EBC */    MOV             R1, R5
/* 0x113EBE */    VLDR            S16, [SP,#0x70+var_38]
/* 0x113EC2 */    LDR             R2, [R0,#0x4C]
/* 0x113EC4 */    ADD             R0, SP, #0x70+var_40
/* 0x113EC6 */    BLX             R2
/* 0x113EC8 */    LDR             R0, [R5]
/* 0x113ECA */    MOV             R1, R5
/* 0x113ECC */    VLDR            S18, [SP,#0x70+var_40]
/* 0x113ED0 */    LDR             R2, [R0,#0x14]
/* 0x113ED2 */    ADD             R0, SP, #0x70+var_48
/* 0x113ED4 */    BLX             R2
/* 0x113ED6 */    LDR             R0, [R5]
/* 0x113ED8 */    MOV             R1, R5
/* 0x113EDA */    VLDR            S20, [SP,#0x70+var_44]
/* 0x113EDE */    LDR             R2, [R0,#0x4C]
/* 0x113EE0 */    ADD             R0, SP, #0x70+var_50
/* 0x113EE2 */    BLX             R2
/* 0x113EE4 */    LDR             R0, [R5]
/* 0x113EE6 */    MOV             R1, R5
/* 0x113EE8 */    VLDR            S22, [SP,#0x70+var_4C]
/* 0x113EEC */    LDR             R2, [R0,#0x4C]
/* 0x113EEE */    ADD             R0, SP, #0x70+var_58
/* 0x113EF0 */    BLX             R2
/* 0x113EF2 */    LDR             R0, [R5]
/* 0x113EF4 */    MOV             R1, R5
/* 0x113EF6 */    LDR             R6, [SP,#0x70+var_58]
/* 0x113EF8 */    LDR             R2, [R0,#0x4C]
/* 0x113EFA */    ADD             R0, SP, #0x70+var_60
/* 0x113EFC */    BLX             R2
/* 0x113EFE */    VMOV.F32        S0, #0.5
/* 0x113F02 */    MOV.W           R3, #0xFFFFFFFF
/* 0x113F06 */    VSUB.F32        S2, S16, S18
/* 0x113F0A */    STR             R3, [SP,#0x70+var_64]
/* 0x113F0C */    ADD             R3, SP, #0x70+var_64
/* 0x113F0E */    LDR             R0, [SP,#0x70+var_5C]
/* 0x113F10 */    STRD.W          R0, R3, [SP,#0x70+var_70]
/* 0x113F14 */    MOV             R0, R4
/* 0x113F16 */    MOV             R3, R6
/* 0x113F18 */    VMUL.F32        S0, S2, S0
/* 0x113F1C */    VSUB.F32        S2, S20, S22
/* 0x113F20 */    VMOV            R1, S0
/* 0x113F24 */    VMOV            R2, S2
/* 0x113F28 */    BL              sub_163176
/* 0x113F2C */    ADD             SP, SP, #0x40 ; '@'
/* 0x113F2E */    VPOP            {D8-D11}
/* 0x113F32 */    POP.W           {R11}
/* 0x113F36 */    POP             {R4-R7,PC}
