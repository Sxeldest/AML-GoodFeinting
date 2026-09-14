; =========================================================================
; Full Function Name : sub_116ED8
; Start Address       : 0x116ED8
; End Address         : 0x117036
; =========================================================================

/* 0x116ED8 */    PUSH            {R4-R7,LR}
/* 0x116EDA */    ADD             R7, SP, #0xC
/* 0x116EDC */    PUSH.W          {R8}
/* 0x116EE0 */    VPUSH           {D8-D11}
/* 0x116EE4 */    SUB             SP, SP, #0x38
/* 0x116EE6 */    MOV             R4, R0
/* 0x116EE8 */    BL              sub_117684
/* 0x116EEC */    LDR             R0, =(off_234988 - 0x116EF6)
/* 0x116EEE */    ADD             R6, SP, #0x68+var_34
/* 0x116EF0 */    MOVS            R1, #0
/* 0x116EF2 */    ADD             R0, PC; off_234988
/* 0x116EF4 */    STR             R1, [SP,#0x68+var_34]
/* 0x116EF6 */    STRD.W          R1, R1, [SP,#0x68+var_40]
/* 0x116EFA */    LDR             R0, [R0]; dword_23DEE8
/* 0x116EFC */    LDR             R3, [R0]
/* 0x116EFE */    MOV             R0, R6
/* 0x116F00 */    BL              sub_117044
/* 0x116F04 */    ADD             R5, SP, #0x68+var_40
/* 0x116F06 */    MOV             R0, R6
/* 0x116F08 */    MOV             R1, R5
/* 0x116F0A */    BL              sub_163C40
/* 0x116F0E */    LDR             R0, [R4]
/* 0x116F10 */    MOV.W           R1, #0x3FC00000
/* 0x116F14 */    LDR             R2, [R0,#0x60]
/* 0x116F16 */    MOV             R0, R4
/* 0x116F18 */    BLX             R2
/* 0x116F1A */    MOV             R6, R0
/* 0x116F1C */    LDR             R0, [R4]
/* 0x116F1E */    MOV             R1, #0x404CCCCD
/* 0x116F26 */    LDR             R2, [R0,#0x60]
/* 0x116F28 */    MOV             R0, R4
/* 0x116F2A */    BLX             R2
/* 0x116F2C */    MOV             R1, R0
/* 0x116F2E */    MOV             R0, R6
/* 0x116F30 */    BL              sub_163C58
/* 0x116F34 */    LDR             R0, [R4]
/* 0x116F36 */    MOV             R1, R4
/* 0x116F38 */    LDR             R2, [R0,#0x5C]
/* 0x116F3A */    ADD             R0, SP, #0x68+var_48
/* 0x116F3C */    BLX             R2
/* 0x116F3E */    LDR             R0, [R4]
/* 0x116F40 */    MOV             R1, R4
/* 0x116F42 */    VLDR            S16, [SP,#0x68+var_48]
/* 0x116F46 */    LDR             R2, [R0,#0x58]
/* 0x116F48 */    ADD             R0, SP, #0x68+var_50
/* 0x116F4A */    BLX             R2
/* 0x116F4C */    LDR             R0, [R4]
/* 0x116F4E */    MOV             R1, R4
/* 0x116F50 */    VLDR            S18, [SP,#0x68+var_50]
/* 0x116F54 */    LDR             R2, [R0,#0x5C]
/* 0x116F56 */    ADD             R0, SP, #0x68+var_58
/* 0x116F58 */    BLX             R2
/* 0x116F5A */    LDR             R0, [R4]
/* 0x116F5C */    MOV             R1, R4
/* 0x116F5E */    VLDR            S20, [SP,#0x68+var_54]
/* 0x116F62 */    LDR             R2, [R0,#0x58]
/* 0x116F64 */    ADD             R0, SP, #0x68+var_60
/* 0x116F66 */    BLX             R2
/* 0x116F68 */    VMOV.F32        S0, #0.25
/* 0x116F6C */    VLDR            S2, =0.89062
/* 0x116F70 */    VLDR            S4, [SP,#0x68+var_5C]
/* 0x116F74 */    MOV             R2, R5
/* 0x116F76 */    VMLA.F32        S16, S18, S2
/* 0x116F7A */    VMLA.F32        S20, S4, S0
/* 0x116F7E */    VMOV            R0, S16
/* 0x116F82 */    VMOV            R1, S20
/* 0x116F86 */    BL              sub_163D64
/* 0x116F8A */    LDR             R0, [R4]
/* 0x116F8C */    LDR             R1, [R0,#0x18]
/* 0x116F8E */    MOV             R0, R4
/* 0x116F90 */    BLX             R1
/* 0x116F92 */    MOV             R5, R0
/* 0x116F94 */    LDR             R0, [R4]
/* 0x116F96 */    LDR             R1, [R0,#0x18]
/* 0x116F98 */    MOV             R0, R4
/* 0x116F9A */    BLX             R1
/* 0x116F9C */    MOV             R6, R0
/* 0x116F9E */    LDR             R0, [R4]
/* 0x116FA0 */    ADD.W           R8, SP, #0x68+var_48
/* 0x116FA4 */    MOV             R1, R4
/* 0x116FA6 */    LDR             R2, [R0,#0x5C]
/* 0x116FA8 */    MOV             R0, R8
/* 0x116FAA */    BLX             R2
/* 0x116FAC */    LDR             R0, [R4]
/* 0x116FAE */    MOV             R1, R4
/* 0x116FB0 */    VLDR            S16, [SP,#0x68+var_48]
/* 0x116FB4 */    LDR             R2, [R0,#0x58]
/* 0x116FB6 */    ADD             R0, SP, #0x68+var_50
/* 0x116FB8 */    BLX             R2
/* 0x116FBA */    LDR             R0, [R4]
/* 0x116FBC */    MOV             R1, R4
/* 0x116FBE */    VLDR            S18, [SP,#0x68+var_50]
/* 0x116FC2 */    LDR             R2, [R0,#0x58]
/* 0x116FC4 */    ADD             R0, SP, #0x68+var_58
/* 0x116FC6 */    BLX             R2
/* 0x116FC8 */    VMOV.F32        S0, #15.0
/* 0x116FCC */    VLDR            S4, =200.0
/* 0x116FD0 */    VADD.F32        S2, S16, S18
/* 0x116FD4 */    VLDR            S20, [SP,#0x68+var_54]
/* 0x116FD8 */    VMOV            S6, R5
/* 0x116FDC */    MOV             R0, #0xE0FFFFFF
/* 0x116FE0 */    VMOV            R2, S20
/* 0x116FE4 */    STR             R0, [SP,#0x68+var_48]
/* 0x116FE6 */    VMUL.F32        S16, S6, S4
/* 0x116FEA */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x116FEE */    STR.W           R8, [SP,#0x68+var_64]
/* 0x116FF2 */    VADD.F32        S0, S2, S0
/* 0x116FF6 */    VMOV            R3, S16
/* 0x116FFA */    VSUB.F32        S18, S0, S16
/* 0x116FFE */    VMOV            S0, R6
/* 0x117002 */    VMUL.F32        S22, S0, S4
/* 0x117006 */    VMOV            R1, S18
/* 0x11700A */    VSTR            S22, [SP,#0x68+var_68]
/* 0x11700E */    BL              sub_163176
/* 0x117012 */    VADD.F32        S0, S16, S18
/* 0x117016 */    VSTR            S18, [R4,#0x48]
/* 0x11701A */    VADD.F32        S2, S22, S20
/* 0x11701E */    VSTR            S20, [R4,#0x54]
/* 0x117022 */    VSTR            S0, [R4,#0x50]
/* 0x117026 */    VSTR            S2, [R4,#0x4C]
/* 0x11702A */    ADD             SP, SP, #0x38 ; '8'
/* 0x11702C */    VPOP            {D8-D11}
/* 0x117030 */    POP.W           {R8}
/* 0x117034 */    POP             {R4-R7,PC}
