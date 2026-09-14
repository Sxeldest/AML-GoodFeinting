; =========================================================================
; Full Function Name : sub_171B60
; Start Address       : 0x171B60
; End Address         : 0x171FAA
; =========================================================================

/* 0x171B60 */    PUSH            {R4-R7,LR}
/* 0x171B62 */    ADD             R7, SP, #0xC
/* 0x171B64 */    PUSH.W          {R11}
/* 0x171B68 */    LDR             R4, =(dword_381B58 - 0x171B72)
/* 0x171B6A */    MOVW            R5, #0x19AC
/* 0x171B6E */    ADD             R4, PC; dword_381B58
/* 0x171B70 */    LDR             R4, [R4]
/* 0x171B72 */    ADD.W           LR, R4, R5
/* 0x171B76 */    LDR             R6, [R4,R5]
/* 0x171B78 */    LDR.W           R12, [LR,#0x160]
/* 0x171B7C */    LDR.W           R4, [R6,#0x130]
/* 0x171B80 */    CMP             R12, R4
/* 0x171B82 */    BNE             loc_171C48
/* 0x171B84 */    VMOV            S12, R3
/* 0x171B88 */    LDR.W           R3, [R6,#0x2F8]
/* 0x171B8C */    VMOV            S10, R2
/* 0x171B90 */    LDR.W           R2, [LR,#0x108]
/* 0x171B94 */    VMOV            S8, R1
/* 0x171B98 */    LDR.W           R1, [LR,#0x144]
/* 0x171B9C */    VLDR            S1, [R7,#arg_0]
/* 0x171BA0 */    CMP             R3, R2
/* 0x171BA2 */    ADD.W           R1, R1, #1
/* 0x171BA6 */    STR.W           R1, [LR,#0x144]
/* 0x171BAA */    BEQ             loc_171C0E
/* 0x171BAC */    VMOV.F32        S0, S1
/* 0x171BB0 */    VMOV.F32        S2, S12
/* 0x171BB4 */    VMOV.F32        S6, S10
/* 0x171BB8 */    VMOV.F32        S4, S8
/* 0x171BBC */    LDR.W           R1, [LR,#0x198]
/* 0x171BC0 */    CMP             R1, #1
/* 0x171BC2 */    BHI             loc_171C52
/* 0x171BC4 */    VLDR            S14, [R6,#0x1DC]
/* 0x171BC8 */    VMOV.F32        S8, S0
/* 0x171BCC */    VLDR            S12, [R6,#0x1D4]
/* 0x171BD0 */    VMOV.F32        S10, S6
/* 0x171BD4 */    VCMP.F32        S0, S14
/* 0x171BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x171BDC */    VCMP.F32        S6, S14
/* 0x171BE0 */    IT GT
/* 0x171BE2 */    VMOVGT.F32      S8, S14
/* 0x171BE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x171BEA */    VCMP.F32        S0, S12
/* 0x171BEE */    IT GT
/* 0x171BF0 */    VMOVGT.F32      S10, S14
/* 0x171BF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x171BF8 */    VCMP.F32        S6, S12
/* 0x171BFC */    IT MI
/* 0x171BFE */    VMOVMI.F32      S8, S12
/* 0x171C02 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C06 */    IT MI
/* 0x171C08 */    VMOVMI.F32      S10, S12
/* 0x171C0C */    B               loc_171CAA
/* 0x171C0E */    VLDR            S14, [R6,#0x1D0]
/* 0x171C12 */    VCMP.F32        S14, S8
/* 0x171C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C1A */    BHI             loc_171C48
/* 0x171C1C */    VLDR            S3, [R6,#0x1D4]
/* 0x171C20 */    VCMP.F32        S3, S10
/* 0x171C24 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C28 */    BHI             loc_171C48
/* 0x171C2A */    VLDR            S5, [R6,#0x1D8]
/* 0x171C2E */    VCMP.F32        S5, S12
/* 0x171C32 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C36 */    BLT             loc_171C48
/* 0x171C38 */    VLDR            S4, [R6,#0x1DC]
/* 0x171C3C */    VCMP.F32        S4, S1
/* 0x171C40 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C44 */    BGE.W           loc_171F28
/* 0x171C48 */    MOVS            R1, #0
/* 0x171C4A */    MOV             R0, R1
/* 0x171C4C */    POP.W           {R11}
/* 0x171C50 */    POP             {R4-R7,PC}
/* 0x171C52 */    VLDR            S10, [R6,#0x1D8]
/* 0x171C56 */    VMOV.F32        S12, S2
/* 0x171C5A */    VLDR            S8, [R6,#0x1D0]
/* 0x171C5E */    VMOV.F32        S14, S4
/* 0x171C62 */    VCMP.F32        S2, S10
/* 0x171C66 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C6A */    VCMP.F32        S4, S10
/* 0x171C6E */    IT GT
/* 0x171C70 */    VMOVGT.F32      S12, S10
/* 0x171C74 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C78 */    VCMP.F32        S2, S8
/* 0x171C7C */    IT GT
/* 0x171C7E */    VMOVGT.F32      S14, S10
/* 0x171C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C86 */    VCMP.F32        S4, S8
/* 0x171C8A */    IT MI
/* 0x171C8C */    VMOVMI.F32      S12, S8
/* 0x171C90 */    VMRS            APSR_nzcv, FPSCR
/* 0x171C94 */    IT MI
/* 0x171C96 */    VMOVMI.F32      S14, S8
/* 0x171C9A */    VMOV.F32        S8, S0
/* 0x171C9E */    VMOV.F32        S2, S12
/* 0x171CA2 */    VMOV.F32        S10, S6
/* 0x171CA6 */    VMOV.F32        S4, S14
/* 0x171CAA */    VLDR            S12, [LR,#0x134]
/* 0x171CAE */    VLDR            S14, [LR,#0x13C]
/* 0x171CB2 */    VCMP.F32        S2, S12
/* 0x171CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x171CBA */    BPL             loc_171CC2
/* 0x171CBC */    VSUB.F32        S0, S2, S12
/* 0x171CC0 */    B               loc_171CD4
/* 0x171CC2 */    VCMP.F32        S14, S4
/* 0x171CC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x171CCA */    ITE MI
/* 0x171CCC */    VSUBMI.F32      S0, S4, S14
/* 0x171CD0 */    VLDRPL          S0, =0.0
/* 0x171CD4 */    VLDR            S1, [LR,#0x138]
/* 0x171CD8 */    VSUB.F32        S5, S8, S10
/* 0x171CDC */    VLDR            S3, [LR,#0x140]
/* 0x171CE0 */    VMOV.F32        S11, S10
/* 0x171CE4 */    VMOV.F32        S13, S1
/* 0x171CE8 */    VLDR            S7, =0.8
/* 0x171CEC */    VSUB.F32        S6, S3, S1
/* 0x171CF0 */    VLDR            S9, =0.2
/* 0x171CF4 */    VMLA.F32        S11, S5, S7
/* 0x171CF8 */    VMLA.F32        S13, S6, S9
/* 0x171CFC */    VCMP.F32        S11, S13
/* 0x171D00 */    VMRS            APSR_nzcv, FPSCR
/* 0x171D04 */    BPL             loc_171D0C
/* 0x171D06 */    VSUB.F32        S6, S11, S13
/* 0x171D0A */    B               loc_171D2A
/* 0x171D0C */    VMOV.F32        S11, S10
/* 0x171D10 */    VMLA.F32        S11, S5, S9
/* 0x171D14 */    VMOV.F32        S5, S1
/* 0x171D18 */    VMLA.F32        S5, S6, S7
/* 0x171D1C */    VCMP.F32        S5, S11
/* 0x171D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x171D24 */    BPL             loc_171D74
/* 0x171D26 */    VSUB.F32        S6, S11, S5
/* 0x171D2A */    VCMP.F32        S6, #0.0
/* 0x171D2E */    MOVS            R1, #0
/* 0x171D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x171D34 */    VCMP.F32        S0, #0.0
/* 0x171D38 */    IT NE
/* 0x171D3A */    MOVNE           R1, #1
/* 0x171D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x171D40 */    ITT NE
/* 0x171D42 */    VCMPNE.F32      S6, #0.0
/* 0x171D46 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x171D4A */    BEQ             loc_171D7A
/* 0x171D4C */    VLDR            S5, =1000.0
/* 0x171D50 */    VCMP.F32        S0, #0.0
/* 0x171D54 */    VMOV.F32        S7, #-1.0
/* 0x171D58 */    VMRS            APSR_nzcv, FPSCR
/* 0x171D5C */    VDIV.F32        S5, S0, S5
/* 0x171D60 */    MOV.W           R1, #1
/* 0x171D64 */    VMOV.F32        S9, #1.0
/* 0x171D68 */    IT GT
/* 0x171D6A */    VMOVGT.F32      S7, S9
/* 0x171D6E */    VADD.F32        S0, S5, S7
/* 0x171D72 */    B               loc_171D7A
/* 0x171D74 */    VLDR            S6, =0.0
/* 0x171D78 */    MOVS            R1, #0
/* 0x171D7A */    VADD.F32        S1, S1, S3
/* 0x171D7E */    VADD.F32        S8, S8, S10
/* 0x171D82 */    VADD.F32        S4, S2, S4
/* 0x171D86 */    VADD.F32        S10, S12, S14
/* 0x171D8A */    VABS.F32        S3, S6
/* 0x171D8E */    VSUB.F32        S2, S8, S1
/* 0x171D92 */    VABS.F32        S1, S0
/* 0x171D96 */    VSUB.F32        S4, S4, S10
/* 0x171D9A */    VABS.F32        S8, S2
/* 0x171D9E */    VADD.F32        S12, S3, S1
/* 0x171DA2 */    VABS.F32        S14, S4
/* 0x171DA6 */    VADD.F32        S10, S14, S8
/* 0x171DAA */    CBNZ            R1, loc_171DFA
/* 0x171DAC */    VCMP.F32        S0, #0.0
/* 0x171DB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x171DB4 */    BNE             loc_171DFA
/* 0x171DB6 */    VCMP.F32        S4, #0.0
/* 0x171DBA */    VMRS            APSR_nzcv, FPSCR
/* 0x171DBE */    ITT EQ
/* 0x171DC0 */    VCMPEQ.F32      S2, #0.0
/* 0x171DC4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x171DC8 */    BEQ             loc_171E32
/* 0x171DCA */    VCMP.F32        S4, #0.0
/* 0x171DCE */    MOVS            R3, #0
/* 0x171DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x171DD4 */    MOV.W           R1, #2
/* 0x171DD8 */    VCMP.F32        S2, #0.0
/* 0x171DDC */    IT GT
/* 0x171DDE */    MOVGT           R3, #1
/* 0x171DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x171DE4 */    VCMP.F32        S14, S8
/* 0x171DE8 */    IT GT
/* 0x171DEA */    MOVGT           R1, #3
/* 0x171DEC */    VMRS            APSR_nzcv, FPSCR
/* 0x171DF0 */    IT GT
/* 0x171DF2 */    MOVGT           R1, R3
/* 0x171DF4 */    VMOV.F32        S8, S10
/* 0x171DF8 */    B               loc_171E4E
/* 0x171DFA */    VCMP.F32        S0, #0.0
/* 0x171DFE */    MOVS            R3, #0
/* 0x171E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x171E04 */    MOV.W           R1, #2
/* 0x171E08 */    VCMP.F32        S6, #0.0
/* 0x171E0C */    IT GT
/* 0x171E0E */    MOVGT           R3, #1
/* 0x171E10 */    VMRS            APSR_nzcv, FPSCR
/* 0x171E14 */    IT GT
/* 0x171E16 */    MOVGT           R1, #3
/* 0x171E18 */    VCMP.F32        S1, S3
/* 0x171E1C */    VMRS            APSR_nzcv, FPSCR
/* 0x171E20 */    IT GT
/* 0x171E22 */    MOVGT           R1, R3
/* 0x171E24 */    VMOV.F32        S4, S0
/* 0x171E28 */    VMOV.F32        S2, S6
/* 0x171E2C */    VMOV.F32        S8, S12
/* 0x171E30 */    B               loc_171E4E
/* 0x171E32 */    VLDR            S4, =0.0
/* 0x171E36 */    MOVS            R1, #0
/* 0x171E38 */    LDR.W           R3, [LR,#0x10C]
/* 0x171E3C */    VMOV.F32        S2, S4
/* 0x171E40 */    LDR.W           R4, [R6,#0x108]
/* 0x171E44 */    VMOV.F32        S8, S4
/* 0x171E48 */    CMP             R4, R3
/* 0x171E4A */    IT CS
/* 0x171E4C */    MOVCS           R1, #1
/* 0x171E4E */    LDR.W           R3, [LR,#0x190]
/* 0x171E52 */    VLDR            S14, [R0,#0xC]
/* 0x171E56 */    CMP             R1, R3
/* 0x171E58 */    BNE             loc_171EB4
/* 0x171E5A */    VCMP.F32        S12, S14
/* 0x171E5E */    VMRS            APSR_nzcv, FPSCR
/* 0x171E62 */    BPL             loc_171E6E
/* 0x171E64 */    VSTR            S12, [R0,#0xC]
/* 0x171E68 */    VSTR            S10, [R0,#0x10]
/* 0x171E6C */    B               loc_171F24
/* 0x171E6E */    VCMP.F32        S12, S14
/* 0x171E72 */    VMRS            APSR_nzcv, FPSCR
/* 0x171E76 */    BNE             loc_171EB4
/* 0x171E78 */    VLDR            S12, [R0,#0x10]
/* 0x171E7C */    VCMP.F32        S10, S12
/* 0x171E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x171E84 */    BPL             loc_171E8C
/* 0x171E86 */    VSTR            S10, [R0,#0x10]
/* 0x171E8A */    B               loc_171EAC
/* 0x171E8C */    VCMP.F32        S10, S12
/* 0x171E90 */    VMRS            APSR_nzcv, FPSCR
/* 0x171E94 */    BNE             loc_171EB4
/* 0x171E96 */    AND.W           R1, R1, #2
/* 0x171E9A */    CMP             R1, #2
/* 0x171E9C */    IT EQ
/* 0x171E9E */    VMOVEQ.F32      S0, S6
/* 0x171EA2 */    VCMP.F32        S0, #0.0
/* 0x171EA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x171EAA */    BPL             loc_171EB4
/* 0x171EAC */    MOVS            R1, #1
/* 0x171EAE */    B               loc_171EB6
/* 0x171EB0 */    DCD dword_381B58 - 0x171B72
/* 0x171EB4 */    MOVS            R1, #0
/* 0x171EB6 */    VLDR            S0, =3.4028e38
/* 0x171EBA */    VCMP.F32        S14, S0
/* 0x171EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x171EC2 */    BNE.W           loc_171C4A
/* 0x171EC6 */    VLDR            S0, [R0,#0x14]
/* 0x171ECA */    VCMP.F32        S8, S0
/* 0x171ECE */    VMRS            APSR_nzcv, FPSCR
/* 0x171ED2 */    BPL.W           loc_171C4A
/* 0x171ED6 */    CMP.W           R12, #1
/* 0x171EDA */    BNE.W           loc_171C4A
/* 0x171EDE */    LDRB            R2, [R2,#0xB]
/* 0x171EE0 */    LSLS            R2, R2, #0x1B
/* 0x171EE2 */    BMI.W           loc_171C4A
/* 0x171EE6 */    VCMP.F32        S4, #0.0
/* 0x171EEA */    VMRS            APSR_nzcv, FPSCR
/* 0x171EEE */    BPL             loc_171EF2
/* 0x171EF0 */    CBZ             R3, loc_171F20
/* 0x171EF2 */    VCMP.F32        S4, #0.0
/* 0x171EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x171EFA */    BLE             loc_171F00
/* 0x171EFC */    CMP             R3, #1
/* 0x171EFE */    BEQ             loc_171F20
/* 0x171F00 */    CMP             R3, #2
/* 0x171F02 */    BNE             loc_171F0E
/* 0x171F04 */    VCMP.F32        S2, #0.0
/* 0x171F08 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F0C */    BMI             loc_171F20
/* 0x171F0E */    CMP             R3, #3
/* 0x171F10 */    BNE.W           loc_171C4A
/* 0x171F14 */    VCMP.F32        S2, #0.0
/* 0x171F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F1C */    BLE.W           loc_171C4A
/* 0x171F20 */    VSTR            S8, [R0,#0x14]
/* 0x171F24 */    MOVS            R1, #1
/* 0x171F26 */    B               loc_171C4A
/* 0x171F28 */    VCMP.F32        S4, S1
/* 0x171F2C */    VMRS            APSR_nzcv, FPSCR
/* 0x171F30 */    VMOV.F32        S0, S1
/* 0x171F34 */    VCMP.F32        S5, S12
/* 0x171F38 */    IT MI
/* 0x171F3A */    VMOVMI.F32      S0, S4
/* 0x171F3E */    VMRS            APSR_nzcv, FPSCR
/* 0x171F42 */    VMOV.F32        S2, S12
/* 0x171F46 */    VCMP.F32        S4, S10
/* 0x171F4A */    IT MI
/* 0x171F4C */    VMOVMI.F32      S2, S5
/* 0x171F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F54 */    VMOV.F32        S6, S10
/* 0x171F58 */    VCMP.F32        S5, S8
/* 0x171F5C */    IT MI
/* 0x171F5E */    VMOVMI.F32      S6, S4
/* 0x171F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F66 */    VMOV.F32        S4, S8
/* 0x171F6A */    VCMP.F32        S3, S1
/* 0x171F6E */    IT MI
/* 0x171F70 */    VMOVMI.F32      S4, S5
/* 0x171F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F78 */    VCMP.F32        S14, S12
/* 0x171F7C */    IT GT
/* 0x171F7E */    VMOVGT.F32      S0, S3
/* 0x171F82 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F86 */    VCMP.F32        S3, S10
/* 0x171F8A */    IT GT
/* 0x171F8C */    VMOVGT.F32      S2, S14
/* 0x171F90 */    VMRS            APSR_nzcv, FPSCR
/* 0x171F94 */    VCMP.F32        S14, S8
/* 0x171F98 */    IT GT
/* 0x171F9A */    VMOVGT.F32      S6, S3
/* 0x171F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x171FA2 */    IT GT
/* 0x171FA4 */    VMOVGT.F32      S4, S14
/* 0x171FA8 */    B               loc_171BBC
