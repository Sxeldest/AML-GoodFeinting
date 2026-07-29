; =========================================================================
; Full Function Name : sub_149CC4
; Start Address       : 0x149CC4
; End Address         : 0x149F3C
; =========================================================================

/* 0x149CC4 */    PUSH            {R4-R7,LR}
/* 0x149CC6 */    ADD             R7, SP, #0xC
/* 0x149CC8 */    PUSH.W          {R8-R11}
/* 0x149CCC */    SUB             SP, SP, #4
/* 0x149CCE */    VPUSH           {D8}
/* 0x149CD2 */    SUB             SP, SP, #0x88
/* 0x149CD4 */    MOV             R4, R0
/* 0x149CD6 */    LDR             R0, [R0,#4]
/* 0x149CD8 */    CMP             R0, #0
/* 0x149CDA */    BEQ.W           loc_149F28
/* 0x149CDE */    ADD             R1, SP, #0xB0+var_68
/* 0x149CE0 */    BL              sub_F8910
/* 0x149CE4 */    LDR             R0, [R4,#4]
/* 0x149CE6 */    BL              sub_F8C70
/* 0x149CEA */    VLDR            S0, [R4,#0x5C]
/* 0x149CEE */    CMP             R0, #0
/* 0x149CF0 */    BEQ             loc_149DE0
/* 0x149CF2 */    VMOV            R0, S0
/* 0x149CF6 */    LDR             R1, [SP,#0xB0+var_38]
/* 0x149CF8 */    BL              sub_108700
/* 0x149CFC */    LDR             R2, [R4,#0x60]
/* 0x149CFE */    LDR             R1, [SP,#0xB0+var_34]
/* 0x149D00 */    STR             R0, [R4,#0x40]
/* 0x149D02 */    MOV             R0, R2
/* 0x149D04 */    BL              sub_108700
/* 0x149D08 */    LDR             R2, [R4,#0x64]
/* 0x149D0A */    LDR             R1, [SP,#0xB0+var_30]
/* 0x149D0C */    STR             R0, [R4,#0x44]
/* 0x149D0E */    MOV             R0, R2
/* 0x149D10 */    BL              sub_108700
/* 0x149D14 */    VLDR            S16, =0.05
/* 0x149D18 */    VMOV            S4, R0
/* 0x149D1C */    VLDR            S0, [R4,#0x44]
/* 0x149D20 */    VCMP.F32        S4, S16
/* 0x149D24 */    VLDR            S2, [R4,#0x40]
/* 0x149D28 */    VMRS            APSR_nzcv, FPSCR
/* 0x149D2C */    STR             R0, [R4,#0x48]
/* 0x149D2E */    ITT LE
/* 0x149D30 */    VCMPLE.F32      S2, S16
/* 0x149D34 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x149D38 */    BLE.W           loc_149E42
/* 0x149D3C */    LDR             R0, [R4,#4]
/* 0x149D3E */    BL              sub_109864
/* 0x149D42 */    CMP             R0, #4
/* 0x149D44 */    BEQ             loc_149D5C
/* 0x149D46 */    LDR             R0, [R4,#4]
/* 0x149D48 */    BL              sub_109864
/* 0x149D4C */    CMP             R0, #5
/* 0x149D4E */    BEQ             loc_149D5C
/* 0x149D50 */    LDR             R0, [R4,#4]
/* 0x149D52 */    BL              sub_109864
/* 0x149D56 */    CMP             R0, #3
/* 0x149D58 */    BNE.W           loc_149F36
/* 0x149D5C */    VMOV.F32        S0, #2.0
/* 0x149D60 */    VMOV.F32        S2, #8.0
/* 0x149D64 */    VLDR            S4, [R4,#0x40]
/* 0x149D68 */    VCMP.F32        S4, S2
/* 0x149D6C */    VMRS            APSR_nzcv, FPSCR
/* 0x149D70 */    ITTT LE
/* 0x149D72 */    VLDRLE          S4, [R4,#0x44]
/* 0x149D76 */    VCMPLE.F32      S4, S2
/* 0x149D7A */    VMRSLE          APSR_nzcv, FPSCR
/* 0x149D7E */    BLE             loc_149E4E
/* 0x149D80 */    ADD.W           R11, SP, #0xB0+var_54
/* 0x149D84 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x149D86 */    STR             R0, [SP,#0xB0+var_78]
/* 0x149D88 */    ADD.W           LR, SP, #0xB0+var_60
/* 0x149D8C */    LDR             R0, [SP,#0xB0+var_64]
/* 0x149D8E */    LDM.W           R11, {R5,R6,R8-R11}
/* 0x149D92 */    LDR             R2, [R4,#4]
/* 0x149D94 */    STR             R0, [SP,#0xB0+var_7C]
/* 0x149D96 */    LDR             R0, [SP,#0xB0+var_2C]
/* 0x149D98 */    VLDR            S0, [R4,#0x5C]
/* 0x149D9C */    VLDR            S2, [R4,#0x60]
/* 0x149DA0 */    VLDR            S4, [R4,#0x64]
/* 0x149DA4 */    LDR             R1, [SP,#0xB0+var_3C]
/* 0x149DA6 */    STR             R0, [SP,#0xB0+var_80]
/* 0x149DA8 */    ADD             R0, SP, #0xB0+var_A8
/* 0x149DAA */    STM.W           R0, {R5,R6,R8-R11}
/* 0x149DAE */    MOV             R0, R2
/* 0x149DB0 */    STR             R1, [SP,#0xB0+var_90]
/* 0x149DB2 */    LDRD.W          R2, R1, [SP,#0xB0+var_7C]
/* 0x149DB6 */    LDM.W           LR, {R3,R12,LR}
/* 0x149DBA */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x149DBE */    VSTR            S2, [SP,#0xB0+var_34]
/* 0x149DC2 */    VSTR            S4, [SP,#0xB0+var_30]
/* 0x149DC6 */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x149DCA */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x149DCE */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x149DD2 */    STRD.W          R12, LR, [SP,#0xB0+var_B0]
/* 0x149DD6 */    BL              sub_F894A
/* 0x149DDA */    ADD.W           R3, R4, #0x68 ; 'h'
/* 0x149DDE */    B               loc_149F20
/* 0x149DE0 */    LDR             R1, [R4,#4]
/* 0x149DE2 */    ADD.W           LR, SP, #0xB0+var_58
/* 0x149DE6 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x149DE8 */    ADD.W           R10, SP, #0xB0+var_64
/* 0x149DEC */    STR             R0, [SP,#0xB0+var_78]
/* 0x149DEE */    LDR             R0, [SP,#0xB0+var_2C]
/* 0x149DF0 */    VLDR            S2, [R4,#0x60]
/* 0x149DF4 */    VLDR            S4, [R4,#0x64]
/* 0x149DF8 */    LDM.W           LR, {R9,R12,LR}
/* 0x149DFC */    LDRD.W          R6, R4, [SP,#0xB0+var_40]
/* 0x149E00 */    LDRD.W          R11, R5, [SP,#0xB0+var_48]
/* 0x149E04 */    STR             R0, [SP,#0xB0+var_80]
/* 0x149E06 */    MOV             R0, R1
/* 0x149E08 */    LDR             R1, [SP,#0xB0+var_78]
/* 0x149E0A */    LDM.W           R10, {R2,R3,R10}
/* 0x149E0E */    LDR.W           R8, [SP,#0xB0+var_4C]
/* 0x149E12 */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x149E16 */    VSTR            S2, [SP,#0xB0+var_34]
/* 0x149E1A */    VSTR            S4, [SP,#0xB0+var_30]
/* 0x149E1E */    STR             R4, [SP,#0xB0+var_90]
/* 0x149E20 */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x149E24 */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x149E28 */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x149E2C */    STRD.W          R10, R9, [SP,#0xB0+var_B0]
/* 0x149E30 */    STRD.W          R12, LR, [SP,#0xB0+var_A8]
/* 0x149E34 */    STRD.W          R8, R11, [SP,#0xB0+var_A0]
/* 0x149E38 */    STRD.W          R5, R6, [SP,#0xB0+var_98]
/* 0x149E3C */    BL              sub_F894A
/* 0x149E40 */    B               loc_149F28
/* 0x149E42 */    VCMP.F32        S0, S16
/* 0x149E46 */    VMRS            APSR_nzcv, FPSCR
/* 0x149E4A */    BLE             loc_149F28
/* 0x149E4C */    B               loc_149D3C
/* 0x149E4E */    VLDR            S2, [R4,#0x48]
/* 0x149E52 */    VCMP.F32        S2, S0
/* 0x149E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x149E5A */    BGT             loc_149D80
/* 0x149E5C */    LDR             R0, [R4,#4]
/* 0x149E5E */    ADD             R1, SP, #0xB0+var_74
/* 0x149E60 */    BL              sub_F8994
/* 0x149E64 */    VLDR            S0, [SP,#0xB0+var_74]
/* 0x149E68 */    VCMP.F32        S0, S16
/* 0x149E6C */    VMRS            APSR_nzcv, FPSCR
/* 0x149E70 */    BLE             loc_149E8A
/* 0x149E72 */    VLDR            S2, [SP,#0xB0+var_38]
/* 0x149E76 */    VLDR            S4, [R4,#0x5C]
/* 0x149E7A */    VSUB.F32        S2, S4, S2
/* 0x149E7E */    VLDR            S4, =0.06
/* 0x149E82 */    VMLA.F32        S0, S2, S4
/* 0x149E86 */    VSTR            S0, [SP,#0xB0+var_74]
/* 0x149E8A */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x149E8E */    VCMP.F32        S2, S16
/* 0x149E92 */    VMRS            APSR_nzcv, FPSCR
/* 0x149E96 */    BLE             loc_149EB0
/* 0x149E98 */    VLDR            S4, [SP,#0xB0+var_34]
/* 0x149E9C */    VLDR            S6, [R4,#0x60]
/* 0x149EA0 */    VSUB.F32        S4, S6, S4
/* 0x149EA4 */    VLDR            S6, =0.06
/* 0x149EA8 */    VMLA.F32        S2, S4, S6
/* 0x149EAC */    VSTR            S2, [SP,#0xB0+var_70]
/* 0x149EB0 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x149EB4 */    VCMP.F32        S2, S16
/* 0x149EB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x149EBC */    BLE             loc_149ED6
/* 0x149EBE */    VLDR            S4, [SP,#0xB0+var_30]
/* 0x149EC2 */    VLDR            S6, [R4,#0x64]
/* 0x149EC6 */    VSUB.F32        S4, S6, S4
/* 0x149ECA */    VLDR            S6, =0.06
/* 0x149ECE */    VMLA.F32        S2, S4, S6
/* 0x149ED2 */    VSTR            S2, [SP,#0xB0+var_6C]
/* 0x149ED6 */    VMOV            R0, S0
/* 0x149EDA */    MOVS            R1, #0
/* 0x149EDC */    BL              sub_108700
/* 0x149EE0 */    VLDR            S16, =0.01
/* 0x149EE4 */    VMOV            S0, R0
/* 0x149EE8 */    VCMP.F32        S0, S16
/* 0x149EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x149EF0 */    BGT             loc_149F1E
/* 0x149EF2 */    LDR             R0, [SP,#0xB0+var_70]
/* 0x149EF4 */    MOVS            R1, #0
/* 0x149EF6 */    BL              sub_108700
/* 0x149EFA */    VMOV            S0, R0
/* 0x149EFE */    VCMP.F32        S0, S16
/* 0x149F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x149F06 */    BGT             loc_149F1E
/* 0x149F08 */    LDR             R0, [SP,#0xB0+var_6C]
/* 0x149F0A */    MOVS            R1, #0
/* 0x149F0C */    BL              sub_108700
/* 0x149F10 */    VMOV            S0, R0
/* 0x149F14 */    VCMP.F32        S0, S16
/* 0x149F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x149F1C */    BLE             loc_149F28
/* 0x149F1E */    ADD             R3, SP, #0xB0+var_74
/* 0x149F20 */    LDR             R0, [R4,#4]
/* 0x149F22 */    LDM             R3, {R1-R3}
/* 0x149F24 */    BL              sub_F89BC
/* 0x149F28 */    ADD             SP, SP, #0x88
/* 0x149F2A */    VPOP            {D8}
/* 0x149F2E */    ADD             SP, SP, #4
/* 0x149F30 */    POP.W           {R8-R11}
/* 0x149F34 */    POP             {R4-R7,PC}
/* 0x149F36 */    VMOV.F32        S0, #0.5
/* 0x149F3A */    B               loc_149D60
