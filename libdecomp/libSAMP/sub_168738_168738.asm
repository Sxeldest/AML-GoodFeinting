; =========================================================================
; Full Function Name : sub_168738
; Start Address       : 0x168738
; End Address         : 0x16A7BC
; =========================================================================

/* 0x168738 */    PUSH            {R4-R7,LR}
/* 0x16873A */    ADD             R7, SP, #0xC
/* 0x16873C */    PUSH.W          {R8-R11}
/* 0x168740 */    SUB             SP, SP, #4
/* 0x168742 */    VPUSH           {D8-D11}
/* 0x168746 */    SUB             SP, SP, #0x58
/* 0x168748 */    LDR             R0, =(dword_381B58 - 0x16875A)
/* 0x16874A */    MOVW            R5, #0x1990
/* 0x16874E */    MOVW            R2, #0x2CA8
/* 0x168752 */    MOVW            R3, #0x2CE4
/* 0x168756 */    ADD             R0, PC; dword_381B58
/* 0x168758 */    STR             R0, [SP,#0x98+var_70]
/* 0x16875A */    LDR.W           R9, [R0]
/* 0x16875E */    MOVW            R0, #0x15BC
/* 0x168762 */    ADD.W           R1, R9, R3
/* 0x168766 */    STR             R1, [SP,#0x98+var_80]
/* 0x168768 */    LDRB.W          R6, [R9,#0xAF]
/* 0x16876C */    CBZ             R6, loc_16877C
/* 0x16876E */    LDRB.W          R3, [R9,#0xC]
/* 0x168772 */    LSLS            R3, R3, #0x1E
/* 0x168774 */    ITT PL
/* 0x168776 */    MOVPL           R3, #0
/* 0x168778 */    STRBPL.W        R3, [R9,#0xAF]
/* 0x16877C */    ADD.W           R10, R9, R5
/* 0x168780 */    LDR             R5, [SP,#0x98+var_80]
/* 0x168782 */    ADD.W           R1, R9, R0
/* 0x168786 */    ADD.W           R8, R9, R2
/* 0x16878A */    LDRB            R0, [R5,#0x10]
/* 0x16878C */    CBNZ            R0, loc_1687A0
/* 0x16878E */    LDR.W           R0, [R9,#0x20]
/* 0x168792 */    CBZ             R0, loc_16879C
/* 0x168794 */    MOV             R4, R1
/* 0x168796 */    BL              sub_16A7DC
/* 0x16879A */    MOV             R1, R4
/* 0x16879C */    MOVS            R0, #1
/* 0x16879E */    STRB            R0, [R5,#0x10]
/* 0x1687A0 */    VLDR            S0, [R5,#0x14]
/* 0x1687A4 */    VCMP.F32        S0, #0.0
/* 0x1687A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1687AC */    BLE             loc_1687DE
/* 0x1687AE */    VLDR            S2, [R9,#0x18]
/* 0x1687B2 */    VSUB.F32        S0, S0, S2
/* 0x1687B6 */    VCMP.F32        S0, #0.0
/* 0x1687BA */    VSTR            S0, [R5,#0x14]
/* 0x1687BE */    VMRS            APSR_nzcv, FPSCR
/* 0x1687C2 */    BHI             loc_1687DE
/* 0x1687C4 */    LDR.W           R0, [R9,#0x20]
/* 0x1687C8 */    CBZ             R0, loc_1687D4
/* 0x1687CA */    MOV             R4, R1
/* 0x1687CC */    BL              sub_16A834
/* 0x1687D0 */    MOV             R1, R4
/* 0x1687D2 */    B               loc_1687DA
/* 0x1687D4 */    MOVS            R0, #1
/* 0x1687D6 */    STRB.W          R0, [R9,#0x358]
/* 0x1687DA */    MOVS            R0, #0
/* 0x1687DC */    STR             R0, [R5,#0x14]
/* 0x1687DE */    VLDR            S0, [R9,#0x18]
/* 0x1687E2 */    MOVS            R3, #1
/* 0x1687E4 */    VLDR            D17, [R1,#0x39C]
/* 0x1687E8 */    MOVS            R4, #0
/* 0x1687EA */    VCVT.F64.F32    D16, S0
/* 0x1687EE */    LDR             R0, [SP,#0x98+var_70]
/* 0x1687F0 */    STRB.W          R3, [R9,#1]
/* 0x1687F4 */    MOVW            R12, #0x1AA8
/* 0x1687F8 */    LDR.W           R5, [R9,#0x94]
/* 0x1687FC */    LDR             R2, [R0]
/* 0x1687FE */    STR.W           R4, [R8,#0x28]
/* 0x168802 */    VADD.F64        D16, D17, D16
/* 0x168806 */    STR.W           R4, [R10,#0x18]
/* 0x16880A */    LDR.W           R6, [R1,#0x3A4]
/* 0x16880E */    LDR.W           R0, [R2,#0xA0]
/* 0x168812 */    ADDS            R6, #1
/* 0x168814 */    STR.W           R6, [R1,#0x3A4]
/* 0x168818 */    STRB            R3, [R5]
/* 0x16881A */    MOV             R5, R1
/* 0x16881C */    VSTR            D16, [R1,#0x39C]
/* 0x168820 */    CBNZ            R0, loc_16882A
/* 0x168822 */    LDR.W           R0, [R2,#0x94]
/* 0x168826 */    LDR             R0, [R0,#0x3C]
/* 0x168828 */    LDR             R0, [R0]
/* 0x16882A */    ADD.W           R1, R9, R12
/* 0x16882E */    STR             R1, [SP,#0x98+var_7C]
/* 0x168830 */    BL              sub_16A884
/* 0x168834 */    LDRB            R1, [R5,#1]
/* 0x168836 */    LDRD.W          R2, R3, [R9,#0x10]
/* 0x16883A */    LDRB            R0, [R5]
/* 0x16883C */    LDR             R6, [R5,#4]
/* 0x16883E */    STRD.W          R6, R4, [R5,#0x324]
/* 0x168842 */    STRD.W          R4, R2, [R5,#0x32C]
/* 0x168846 */    STRD.W          R3, R0, [R5,#0x334]
/* 0x16884A */    CBZ             R1, loc_168854
/* 0x16884C */    ORR.W           R0, R0, #2
/* 0x168850 */    STR.W           R0, [R5,#0x338]
/* 0x168854 */    LDRB.W          R1, [R9,#0xC]
/* 0x168858 */    LSLS            R1, R1, #0x1C
/* 0x16885A */    ITT MI
/* 0x16885C */    ORRMI.W         R0, R0, #4
/* 0x168860 */    STRMI.W         R0, [R5,#0x338]
/* 0x168864 */    MOVW            R0, #0x1C24
/* 0x168868 */    ADD.W           R4, R9, R0
/* 0x16886C */    STR             R5, [SP,#0x98+var_84]
/* 0x16886E */    MOV             R0, R4
/* 0x168870 */    BL              sub_172794
/* 0x168874 */    LDR.W           R0, [R9,#0x94]
/* 0x168878 */    LDR             R1, [R0,#8]
/* 0x16887A */    MOV             R0, R4
/* 0x16887C */    BL              sub_172D4E
/* 0x168880 */    MOV             R0, R4
/* 0x168882 */    BL              sub_172D22
/* 0x168886 */    MOVW            R0, #0x1C9C
/* 0x16888A */    ADD.W           R4, R9, R0
/* 0x16888E */    MOV             R0, R4
/* 0x168890 */    BL              sub_172794
/* 0x168894 */    LDR.W           R0, [R9,#0x94]
/* 0x168898 */    LDR             R1, [R0,#8]
/* 0x16889A */    MOV             R0, R4
/* 0x16889C */    BL              sub_172D4E
/* 0x1688A0 */    MOV             R0, R4
/* 0x1688A2 */    BL              sub_172D22
/* 0x1688A6 */    VMOV.I32        Q8, #0
/* 0x1688AA */    LDR             R6, [SP,#0x98+var_7C]
/* 0x1688AC */    ADD.W           R2, R9, #0x1BE0
/* 0x1688B0 */    MOVS            R1, #0
/* 0x1688B2 */    MOVW            R0, #0x1C04
/* 0x1688B6 */    VST1.32         {D16-D17}, [R2]!
/* 0x1688BA */    STR.W           R1, [R9,R0]
/* 0x1688BE */    LDRB.W          R0, [R6,#0x270]
/* 0x1688C2 */    VST1.32         {D16-D17}, [R2]!
/* 0x1688C6 */    STRB.W          R1, [R6,#0x134]
/* 0x1688CA */    STR             R1, [R2]
/* 0x1688CC */    CBZ             R0, loc_1688F8
/* 0x1688CE */    LDR.W           R0, [R6,#0x288]
/* 0x1688D2 */    LDR.W           R1, [R10,#0x40]
/* 0x1688D6 */    CMP             R0, R1
/* 0x1688D8 */    BNE             loc_1688F8
/* 0x1688DA */    LDR             R1, [SP,#0x98+var_70]
/* 0x1688DC */    MOVW            R2, #0x19D0
/* 0x1688E0 */    LDR             R1, [R1]
/* 0x1688E2 */    LDR             R3, [R1,R2]
/* 0x1688E4 */    ADD             R1, R2
/* 0x1688E6 */    CMP             R3, R0
/* 0x1688E8 */    IT EQ
/* 0x1688EA */    STREQ           R0, [R1,#4]
/* 0x1688EC */    LDR             R2, [R1,#0x2C]
/* 0x1688EE */    CMP             R2, R0
/* 0x1688F0 */    ITT EQ
/* 0x1688F2 */    MOVEQ           R0, #1
/* 0x1688F4 */    STRBEQ.W        R0, [R1,#0x30]
/* 0x1688F8 */    LDR.W           R0, [R10,#0x34]
/* 0x1688FC */    CBZ             R0, loc_168914
/* 0x1688FE */    LDR.W           R1, [R10,#0x2C]
/* 0x168902 */    CBZ             R1, loc_16893C
/* 0x168904 */    LDR.W           R0, [R10,#0x40]
/* 0x168908 */    CMP             R0, R1
/* 0x16890A */    ITT EQ
/* 0x16890C */    MOVEQ           R0, #0
/* 0x16890E */    STREQ.W         R0, [R10,#0x3C]
/* 0x168912 */    B               loc_168920
/* 0x168914 */    LDR.W           R1, [R10,#0x2C]
/* 0x168918 */    MOVS            R0, #0
/* 0x16891A */    STRD.W          R0, R0, [R10,#0x38]
/* 0x16891E */    CBZ             R1, loc_16893C
/* 0x168920 */    VLDR            S2, [R10,#0x38]
/* 0x168924 */    VLDR            S0, [R9,#0x18]
/* 0x168928 */    LDR.W           R0, [R10,#0x40]
/* 0x16892C */    VADD.F32        S2, S0, S2
/* 0x168930 */    CMP             R0, R1
/* 0x168932 */    VSTR            S2, [R10,#0x38]
/* 0x168936 */    BNE             loc_168944
/* 0x168938 */    MOV             R0, R1
/* 0x16893A */    B               loc_168950
/* 0x16893C */    LDR.W           R0, [R10,#0x40]
/* 0x168940 */    MOVS            R1, #0
/* 0x168942 */    B               loc_168950
/* 0x168944 */    VLDR            S2, [R10,#0x3C]
/* 0x168948 */    VADD.F32        S0, S0, S2
/* 0x16894C */    VSTR            S0, [R10,#0x3C]
/* 0x168950 */    MOVS            R2, #0
/* 0x168952 */    STR.W           R1, [R10,#0x34]
/* 0x168956 */    STRB.W          R2, [R10,#0x30]
/* 0x16895A */    STR.W           R2, [R10,#0x2C]
/* 0x16895E */    LDR.W           R2, [R10,#0x44]
/* 0x168962 */    CMP             R2, R0
/* 0x168964 */    IT NE
/* 0x168966 */    CMPNE           R0, #0
/* 0x168968 */    BNE             loc_168A52
/* 0x16896A */    VLDR            S0, [R9,#0x18]
/* 0x16896E */    CBZ             R0, loc_16897C
/* 0x168970 */    VLDR            S2, [R10,#0x48]
/* 0x168974 */    VADD.F32        S2, S0, S2
/* 0x168978 */    VSTR            S2, [R10,#0x48]
/* 0x16897C */    VLDR            S2, [R10,#0x7C]
/* 0x168980 */    MOVS            R5, #0
/* 0x168982 */    LDR.W           R1, [R8]
/* 0x168986 */    VADD.F32        S0, S0, S2
/* 0x16898A */    LDRB.W          R2, [R10,#0x4F]
/* 0x16898E */    LDR.W           R3, [R10,#0x64]
/* 0x168992 */    STR.W           R0, [R10,#0x6C]
/* 0x168996 */    STRB.W          R5, [R10,#0x70]
/* 0x16899A */    STRB.W          R5, [R10,#0x50]
/* 0x16899E */    STR.W           R5, [R10,#0x44]
/* 0x1689A2 */    STRB.W          R5, [R10,#0x4C]
/* 0x1689A6 */    STR.W           R3, [R10,#0x74]
/* 0x1689AA */    STRB.W          R2, [R10,#0x71]
/* 0x1689AE */    VSTR            S0, [R10,#0x7C]
/* 0x1689B2 */    CBZ             R1, loc_1689BE
/* 0x1689B4 */    CMP             R0, R1
/* 0x1689B6 */    ITT NE
/* 0x1689B8 */    MOVNE           R0, #0
/* 0x1689BA */    STRNE.W         R0, [R8]
/* 0x1689BE */    LDR.W           R0, [R6,#0x2D4]
/* 0x1689C2 */    ADD.W           R4, R9, #0x458
/* 0x1689C6 */    MOVW            R11, #0xFFFF
/* 0x1689CA */    MOV.W           R2, #0x800; n
/* 0x1689CE */    MOVT            R11, #0x7F7F
/* 0x1689D2 */    MOV             R1, R4; src
/* 0x1689D4 */    STRD.W          R5, R0, [R6,#0x2D4]
/* 0x1689D8 */    ADDW            R0, R9, #0xC58; dest
/* 0x1689DC */    STR.W           R11, [R6,#0x2D0]
/* 0x1689E0 */    STRB.W          R5, [R6,#0x271]
/* 0x1689E4 */    BLX             j_memcpy
/* 0x1689E8 */    VMOV.F32        S0, #-1.0
/* 0x1689EC */    ADD.W           R0, R9, #0xFC
/* 0x1689F0 */    VLDR            S2, =0.0
/* 0x1689F4 */    VMOV.F32        S4, S0
/* 0x1689F8 */    LDRB            R1, [R0,R5]
/* 0x1689FA */    CBZ             R1, loc_168A16
/* 0x1689FC */    VLDR            S6, [R4]
/* 0x168A00 */    VMOV.F32        S4, S2
/* 0x168A04 */    VCMP.F32        S6, #0.0
/* 0x168A08 */    VMRS            APSR_nzcv, FPSCR
/* 0x168A0C */    ITT PL
/* 0x168A0E */    VLDRPL          S4, [R9,#0x18]
/* 0x168A12 */    VADDPL.F32      S4, S6, S4
/* 0x168A16 */    ADDS            R5, #1
/* 0x168A18 */    VSTM            R4!, {S4}
/* 0x168A1C */    CMP.W           R5, #0x200
/* 0x168A20 */    BNE             loc_1689F4
/* 0x168A22 */    LDR             R0, [SP,#0x98+var_70]
/* 0x168A24 */    MOVW            R1, #0x19D0
/* 0x168A28 */    STRD.W          R10, R9, [SP,#0x98+var_8C]
/* 0x168A2C */    MOVS            R6, #0
/* 0x168A2E */    LDR.W           R10, [R0]
/* 0x168A32 */    ADD.W           R9, R10, R1
/* 0x168A36 */    LDR.W           R0, [R10,#8]
/* 0x168A3A */    STRB.W          R6, [R10,#0x357]
/* 0x168A3E */    AND.W           R8, R0, #1
/* 0x168A42 */    LSLS            R0, R0, #0x1E
/* 0x168A44 */    BPL             loc_168AD8
/* 0x168A46 */    LDRB.W          R0, [R10,#0xC]
/* 0x168A4A */    LSLS            R0, R0, #0x1F
/* 0x168A4C */    BNE             loc_168A98
/* 0x168A4E */    MOVS            R6, #0
/* 0x168A50 */    B               loc_168AD8
/* 0x168A52 */    LDR.W           R1, [R10,#0x6C]
/* 0x168A56 */    CMP             R1, R0
/* 0x168A58 */    BNE.W           loc_16896A
/* 0x168A5C */    LDR             R0, [SP,#0x98+var_70]
/* 0x168A5E */    MOVW            R1, #0x19D0
/* 0x168A62 */    LDR             R0, [R0]
/* 0x168A64 */    LDR             R2, [R0,R1]
/* 0x168A66 */    ADD             R1, R0
/* 0x168A68 */    CMP             R2, #0
/* 0x168A6A */    IT NE
/* 0x168A6C */    MOVNE           R2, #1
/* 0x168A6E */    STRB            R2, [R1,#0xC]
/* 0x168A70 */    MOV.W           R2, #0
/* 0x168A74 */    ITTT NE
/* 0x168A76 */    MOVNE           R0, #0
/* 0x168A78 */    STRHNE          R0, [R1,#0xE]
/* 0x168A7A */    STRNE           R0, [R1,#8]
/* 0x168A7C */    STR             R2, [R1]
/* 0x168A7E */    LDR.W           R0, [R10,#0x40]
/* 0x168A82 */    STRD.W          R2, R2, [R1,#0x14]
/* 0x168A86 */    STR             R2, [R1,#0x24]
/* 0x168A88 */    STRB            R2, [R1,#0xD]
/* 0x168A8A */    STRB            R2, [R1,#0x10]
/* 0x168A8C */    B               loc_16896A
/* 0x168A8E */    ALIGN 0x10
/* 0x168A90 */    DCD dword_381B58 - 0x16875A
/* 0x168A94 */    DCFS 0.0
/* 0x168A98 */    VLDR            S0, [R10,#0x2FC]
/* 0x168A9C */    VCMP.F32        S0, #0.0
/* 0x168AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x168AA4 */    BGT             loc_168AD0
/* 0x168AA6 */    VLDR            S0, [R10,#0x304]
/* 0x168AAA */    VCMP.F32        S0, #0.0
/* 0x168AAE */    VMRS            APSR_nzcv, FPSCR
/* 0x168AB2 */    BGT             loc_168AD0
/* 0x168AB4 */    VLDR            S0, [R10,#0x300]
/* 0x168AB8 */    VCMP.F32        S0, #0.0
/* 0x168ABC */    VMRS            APSR_nzcv, FPSCR
/* 0x168AC0 */    BGT             loc_168AD0
/* 0x168AC2 */    VLDR            S0, [R10,#0x308]
/* 0x168AC6 */    VCMP.F32        S0, #0.0
/* 0x168ACA */    VMRS            APSR_nzcv, FPSCR
/* 0x168ACE */    BLE             loc_168AD6
/* 0x168AD0 */    MOVS            R0, #4
/* 0x168AD2 */    STR.W           R0, [R9,#0x10C]
/* 0x168AD6 */    MOVS            R6, #1
/* 0x168AD8 */    CMP.W           R8, #0
/* 0x168ADC */    BEQ.W           loc_168BFC
/* 0x168AE0 */    LDR.W           R0, [R10,#0x64]
/* 0x168AE4 */    CMP             R0, #0
/* 0x168AE6 */    BMI             loc_168AFE
/* 0x168AE8 */    ADD             R0, R10
/* 0x168AEA */    LDRB.W          R0, [R0,#0xFC]
/* 0x168AEE */    CBZ             R0, loc_168AFE
/* 0x168AF0 */    MOVS            R0, #3
/* 0x168AF2 */    STR.W           R0, [R9,#0x10C]
/* 0x168AF6 */    MOV.W           R0, #0x3F800000
/* 0x168AFA */    STR.W           R0, [R10,#0x2FC]
/* 0x168AFE */    LDR.W           R0, [R10,#0x68]
/* 0x168B02 */    CMP             R0, #0
/* 0x168B04 */    BMI             loc_168B1C
/* 0x168B06 */    ADD             R0, R10
/* 0x168B08 */    LDRB.W          R0, [R0,#0xFC]
/* 0x168B0C */    CBZ             R0, loc_168B1C
/* 0x168B0E */    MOVS            R0, #3
/* 0x168B10 */    STR.W           R0, [R9,#0x10C]
/* 0x168B14 */    MOV.W           R0, #0x3F800000
/* 0x168B18 */    STR.W           R0, [R10,#0x304]
/* 0x168B1C */    LDR.W           R0, [R10,#0x6C]
/* 0x168B20 */    CMP             R0, #0
/* 0x168B22 */    BMI             loc_168B3A
/* 0x168B24 */    ADD             R0, R10
/* 0x168B26 */    LDRB.W          R0, [R0,#0xFC]
/* 0x168B2A */    CBZ             R0, loc_168B3A
/* 0x168B2C */    MOVS            R0, #3
/* 0x168B2E */    STR.W           R0, [R9,#0x10C]
/* 0x168B32 */    MOV.W           R0, #0x3F800000
/* 0x168B36 */    STR.W           R0, [R10,#0x300]
/* 0x168B3A */    LDR.W           R0, [R10,#0x38]
/* 0x168B3E */    CMP             R0, #0
/* 0x168B40 */    BMI             loc_168B58
/* 0x168B42 */    ADD             R0, R10
/* 0x168B44 */    LDRB.W          R0, [R0,#0xFC]
/* 0x168B48 */    CBZ             R0, loc_168B58
/* 0x168B4A */    MOVS            R0, #3
/* 0x168B4C */    STR.W           R0, [R9,#0x10C]
/* 0x168B50 */    MOV.W           R0, #0x3F800000
/* 0x168B54 */    STR.W           R0, [R10,#0x344]
/* 0x168B58 */    LDR.W           R0, [R10,#0x3C]
/* 0x168B5C */    CMP             R0, #0
/* 0x168B5E */    BMI             loc_168B76
/* 0x168B60 */    ADD             R0, R10
/* 0x168B62 */    LDRB.W          R0, [R0,#0xFC]
/* 0x168B66 */    CBZ             R0, loc_168B76
/* 0x168B68 */    MOVS            R0, #3
/* 0x168B6A */    STR.W           R0, [R9,#0x10C]
/* 0x168B6E */    MOV.W           R0, #0x3F800000
/* 0x168B72 */    STR.W           R0, [R10,#0x348]
/* 0x168B76 */    LDR.W           R0, [R10,#0x40]
/* 0x168B7A */    CMP             R0, #0
/* 0x168B7C */    BMI             loc_168B94
/* 0x168B7E */    ADD             R0, R10
/* 0x168B80 */    LDRB.W          R0, [R0,#0xFC]
/* 0x168B84 */    CBZ             R0, loc_168B94
/* 0x168B86 */    MOVS            R0, #3
/* 0x168B88 */    STR.W           R0, [R9,#0x10C]
/* 0x168B8C */    MOV.W           R0, #0x3F800000
/* 0x168B90 */    STR.W           R0, [R10,#0x34C]
/* 0x168B94 */    LDR.W           R0, [R10,#0x44]
/* 0x168B98 */    CMP             R0, #0
/* 0x168B9A */    BMI             loc_168BB2
/* 0x168B9C */    ADD             R0, R10
/* 0x168B9E */    LDRB.W          R0, [R0,#0xFC]
/* 0x168BA2 */    CBZ             R0, loc_168BB2
/* 0x168BA4 */    MOVS            R0, #3
/* 0x168BA6 */    STR.W           R0, [R9,#0x10C]
/* 0x168BAA */    MOV.W           R0, #0x3F800000
/* 0x168BAE */    STR.W           R0, [R10,#0x350]
/* 0x168BB2 */    LDR.W           R0, [R10,#0x34]
/* 0x168BB6 */    CMP             R0, #0
/* 0x168BB8 */    BMI             loc_168BD0
/* 0x168BBA */    ADD             R0, R10
/* 0x168BBC */    LDRB.W          R0, [R0,#0xFC]
/* 0x168BC0 */    CBZ             R0, loc_168BD0
/* 0x168BC2 */    MOVS            R0, #3
/* 0x168BC4 */    STR.W           R0, [R9,#0x10C]
/* 0x168BC8 */    MOV.W           R0, #0x3F800000
/* 0x168BCC */    STR.W           R0, [R10,#0x340]
/* 0x168BD0 */    LDRB.W          R0, [R10,#0xF8]
/* 0x168BD4 */    CBZ             R0, loc_168BDE
/* 0x168BD6 */    MOV.W           R1, #0x3F800000
/* 0x168BDA */    STR.W           R1, [R10,#0x334]
/* 0x168BDE */    LDRB.W          R1, [R10,#0xF9]
/* 0x168BE2 */    CBZ             R1, loc_168BEC
/* 0x168BE4 */    MOV.W           R1, #0x3F800000
/* 0x168BE8 */    STR.W           R1, [R10,#0x338]
/* 0x168BEC */    LDRB.W          R1, [R10,#0xFA]
/* 0x168BF0 */    CBZ             R1, loc_168BFC
/* 0x168BF2 */    CBNZ            R0, loc_168BFC
/* 0x168BF4 */    MOV.W           R0, #0x3F800000
/* 0x168BF8 */    STR.W           R0, [R10,#0x33C]
/* 0x168BFC */    MOVW            R0, #0x14B0
/* 0x168C00 */    MOVW            R1, #0x1458
/* 0x168C04 */    ADD.W           R4, R10, R1
/* 0x168C08 */    ADD             R0, R10; dest
/* 0x168C0A */    MOVS            R2, #0x58 ; 'X'; n
/* 0x168C0C */    MOV             R1, R4; src
/* 0x168C0E */    BLX             j_memcpy
/* 0x168C12 */    VMOV.F32        S0, #-1.0
/* 0x168C16 */    ADD.W           R0, R10, #0x2FC
/* 0x168C1A */    VLDR            S2, =0.0
/* 0x168C1E */    MOVS            R1, #0
/* 0x168C20 */    ADDS            R2, R0, R1
/* 0x168C22 */    VLDR            S4, [R2]
/* 0x168C26 */    VCMP.F32        S4, #0.0
/* 0x168C2A */    VMOV.F32        S4, S0
/* 0x168C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x168C32 */    BLE             loc_168C50
/* 0x168C34 */    ADDS            R2, R4, R1
/* 0x168C36 */    VMOV.F32        S4, S2
/* 0x168C3A */    VLDR            S6, [R2]
/* 0x168C3E */    VCMP.F32        S6, #0.0
/* 0x168C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x168C46 */    ITT PL
/* 0x168C48 */    VLDRPL          S4, [R10,#0x18]
/* 0x168C4C */    VADDPL.F32      S4, S6, S4
/* 0x168C50 */    ADDS            R2, R4, R1
/* 0x168C52 */    ADDS            R1, #4
/* 0x168C54 */    CMP             R1, #0x58 ; 'X'
/* 0x168C56 */    VSTR            S4, [R2]
/* 0x168C5A */    BNE             loc_168C20
/* 0x168C5C */    LDR.W           R0, [R9,#0x14C]
/* 0x168C60 */    CBZ             R0, loc_168CCA
/* 0x168C62 */    LDRB.W          R2, [R9,#0x146]
/* 0x168C66 */    LDRB.W          R1, [R9,#0x14A]
/* 0x168C6A */    CBZ             R2, loc_168C70
/* 0x168C6C */    CBNZ            R1, loc_168C76
/* 0x168C6E */    B               loc_168CCA
/* 0x168C70 */    CMP             R1, #0
/* 0x168C72 */    BEQ.W           loc_169000
/* 0x168C76 */    LDR             R1, [SP,#0x98+var_70]
/* 0x168C78 */    MOVW            R3, #0x1AB4
/* 0x168C7C */    LDR.W           R2, [R9,#0x13C]
/* 0x168C80 */    LDR             R1, [R1]
/* 0x168C82 */    LDR             R5, [R1,R3]
/* 0x168C84 */    ADD             R3, R1
/* 0x168C86 */    STR             R0, [R3,#4]
/* 0x168C88 */    ADD.W           R1, R5, R2,LSL#2
/* 0x168C8C */    STR.W           R0, [R1,#0x30C]
/* 0x168C90 */    ADD.W           R0, R5, R2,LSL#4
/* 0x168C94 */    ADD.W           R1, R10, #0x1B20
/* 0x168C98 */    ADD.W           R0, R0, #0x314
/* 0x168C9C */    VLD1.32         {D16-D17}, [R1]
/* 0x168CA0 */    VST1.32         {D16-D17}, [R0]
/* 0x168CA4 */    MOVS            R0, #1
/* 0x168CA6 */    LDR.W           R1, [R9,#0x13C]
/* 0x168CAA */    STRB.W          R0, [R3,#0x63]
/* 0x168CAE */    STRH.W          R0, [R3,#0x61]
/* 0x168CB2 */    LDR.W           R0, [R9,#0xE4]
/* 0x168CB6 */    ADD.W           R2, R10, #0x1B20
/* 0x168CBA */    VLD1.32         {D16-D17}, [R2]
/* 0x168CBE */    ADD.W           R0, R0, R1,LSL#4
/* 0x168CC2 */    ADD.W           R0, R0, #0x314
/* 0x168CC6 */    VST1.32         {D16-D17}, [R0]
/* 0x168CCA */    LDRB.W          R0, [R9,#0x161]
/* 0x168CCE */    MOVS            R1, #0
/* 0x168CD0 */    STR             R6, [SP,#0x98+var_74]
/* 0x168CD2 */    CMP             R0, #0
/* 0x168CD4 */    STR.W           R8, [SP,#0x98+var_6C]
/* 0x168CD8 */    STR.W           R1, [R9,#0x14C]
/* 0x168CDC */    STRH.W          R1, [R9,#0x149]
/* 0x168CE0 */    STR.W           R1, [R9,#0x100]
/* 0x168CE4 */    BEQ.W           loc_168E9E
/* 0x168CE8 */    LDR             R0, [SP,#0x98+var_70]
/* 0x168CEA */    MOVW            R3, #0x1B48
/* 0x168CEE */    MOVW            R1, #0x1AB4
/* 0x168CF2 */    LDR             R0, [R0]
/* 0x168CF4 */    ADD.W           R8, R0, R1
/* 0x168CF8 */    MOVW            R1, #0x1B70
/* 0x168CFC */    LDR             R5, [R0,R3]
/* 0x168CFE */    ADDS            R2, R0, R1
/* 0x168D00 */    CBNZ            R5, loc_168D0A
/* 0x168D02 */    LDR             R1, [R2,#0x28]
/* 0x168D04 */    CMP             R1, #0
/* 0x168D06 */    BEQ.W           loc_16901C
/* 0x168D0A */    MOVW            R1, #0x1B98
/* 0x168D0E */    LDRB.W          R4, [R8,#0x80]
/* 0x168D12 */    ADD             R1, R0
/* 0x168D14 */    CMP             R5, #0
/* 0x168D16 */    MOV             R5, R1
/* 0x168D18 */    IT NE
/* 0x168D1A */    ADDNE           R5, R0, R3
/* 0x168D1C */    LSLS            R3, R4, #0x1A
/* 0x168D1E */    BPL             loc_168D2E
/* 0x168D20 */    LDR             R3, [R2]
/* 0x168D22 */    CBZ             R3, loc_168D2E
/* 0x168D24 */    LDR.W           R4, [R8,#4]
/* 0x168D28 */    CMP             R3, R4
/* 0x168D2A */    IT NE
/* 0x168D2C */    MOVNE           R5, R2
/* 0x168D2E */    CMP             R5, R1
/* 0x168D30 */    BEQ             loc_168D58
/* 0x168D32 */    LDR             R2, [R1]
/* 0x168D34 */    CBZ             R2, loc_168D5A
/* 0x168D36 */    LDR             R2, [R1,#8]
/* 0x168D38 */    LDR.W           R3, [R8]
/* 0x168D3C */    LDR.W           R2, [R2,#0x2F8]
/* 0x168D40 */    CMP             R2, R3
/* 0x168D42 */    BNE             loc_168D5A
/* 0x168D44 */    VLDR            S0, [R5,#0xC]
/* 0x168D48 */    VLDR            S2, [R1,#0xC]
/* 0x168D4C */    VCMP.F32        S2, S0
/* 0x168D50 */    VMRS            APSR_nzcv, FPSCR
/* 0x168D54 */    BPL.W           loc_169258
/* 0x168D58 */    MOV             R5, R1
/* 0x168D5A */    LDR.W           R1, [R8,#0x58]
/* 0x168D5E */    CMP             R1, #0
/* 0x168D60 */    BNE             loc_168E2C
/* 0x168D62 */    LDR             R0, [R5,#8]
/* 0x168D64 */    ADD             R1, SP, #0x98+var_50
/* 0x168D66 */    VLDR            S4, [R5,#0x20]
/* 0x168D6A */    VLDR            S6, [R5,#0x24]
/* 0x168D6E */    VLDR            S8, [R0,#0xC]
/* 0x168D72 */    VLDR            S10, [R0,#0x10]
/* 0x168D76 */    VADD.F32        S20, S8, S4
/* 0x168D7A */    VLDR            S0, [R5,#0x18]
/* 0x168D7E */    VADD.F32        S22, S10, S6
/* 0x168D82 */    VLDR            S2, [R5,#0x1C]
/* 0x168D86 */    VADD.F32        S16, S0, S8
/* 0x168D8A */    VADD.F32        S18, S2, S10
/* 0x168D8E */    VSTR            S20, [SP,#0x98+var_48]
/* 0x168D92 */    VSTR            S22, [SP,#0x98+var_44]
/* 0x168D96 */    LDR             R0, [R5,#8]
/* 0x168D98 */    VSTR            S18, [SP,#0x98+var_4C]
/* 0x168D9C */    VSTR            S16, [SP,#0x98+var_50]
/* 0x168DA0 */    BL              sub_172008
/* 0x168DA4 */    LDR             R1, [R5,#8]
/* 0x168DA6 */    ADD             R0, SP, #0x98+var_58
/* 0x168DA8 */    MOVS            R2, #0
/* 0x168DAA */    BL              sub_16F690
/* 0x168DAE */    LDR             R0, [R5,#8]
/* 0x168DB0 */    VLDR            S0, [SP,#0x98+var_58]
/* 0x168DB4 */    VLDR            S2, [SP,#0x98+var_54]
/* 0x168DB8 */    VLDR            S4, [R0,#0x58]
/* 0x168DBC */    VLDR            S6, [R0,#0x5C]
/* 0x168DC0 */    VSUB.F32        S0, S4, S0
/* 0x168DC4 */    VLDR            S4, [R5,#0x18]
/* 0x168DC8 */    VSUB.F32        S2, S6, S2
/* 0x168DCC */    VLDR            S6, [R5,#0x1C]
/* 0x168DD0 */    VLDR            S8, [R5,#0x20]
/* 0x168DD4 */    VLDR            S10, [R5,#0x24]
/* 0x168DD8 */    VADD.F32        S4, S0, S4
/* 0x168DDC */    VADD.F32        S6, S2, S6
/* 0x168DE0 */    VADD.F32        S8, S0, S8
/* 0x168DE4 */    VADD.F32        S10, S2, S10
/* 0x168DE8 */    VSTR            S4, [R5,#0x18]
/* 0x168DEC */    VSTR            S6, [R5,#0x1C]
/* 0x168DF0 */    VSTR            S8, [R5,#0x20]
/* 0x168DF4 */    VSTR            S10, [R5,#0x24]
/* 0x168DF8 */    LDRB            R1, [R0,#0xB]
/* 0x168DFA */    LSLS            R1, R1, #0x1F
/* 0x168DFC */    BEQ             loc_168E28
/* 0x168DFE */    VADD.F32        S4, S22, S2
/* 0x168E02 */    LDR.W           R0, [R0,#0x2F8]
/* 0x168E06 */    VADD.F32        S6, S20, S0
/* 0x168E0A */    ADD             R1, SP, #0x98+var_68
/* 0x168E0C */    VADD.F32        S2, S18, S2
/* 0x168E10 */    VADD.F32        S0, S16, S0
/* 0x168E14 */    VSTR            S4, [SP,#0x98+var_5C]
/* 0x168E18 */    VSTR            S6, [SP,#0x98+var_60]
/* 0x168E1C */    VSTR            S2, [SP,#0x98+var_64]
/* 0x168E20 */    VSTR            S0, [SP,#0x98+var_68]
/* 0x168E24 */    BL              sub_172008
/* 0x168E28 */    LDR             R0, [SP,#0x98+var_70]
/* 0x168E2A */    LDR             R0, [R0]
/* 0x168E2C */    MOVW            R1, #0x19D0
/* 0x168E30 */    LDR             R2, [R0,R1]
/* 0x168E32 */    ADD             R0, R1
/* 0x168E34 */    CMP             R2, #0
/* 0x168E36 */    IT NE
/* 0x168E38 */    MOVNE           R2, #1
/* 0x168E3A */    STRB            R2, [R0,#0xC]
/* 0x168E3C */    ITTT NE
/* 0x168E3E */    MOVNE           R1, #0
/* 0x168E40 */    STRHNE          R1, [R0,#0xE]
/* 0x168E42 */    STRNE           R1, [R0,#8]
/* 0x168E44 */    MOVS            R1, #0
/* 0x168E46 */    LDR             R2, [R5]
/* 0x168E48 */    LDR.W           R4, [R8,#4]
/* 0x168E4C */    LDR             R3, [R5,#8]
/* 0x168E4E */    STRD.W          R1, R1, [R0,#0x14]
/* 0x168E52 */    CMP             R4, R2
/* 0x168E54 */    STR             R1, [R0]
/* 0x168E56 */    STR             R1, [R0,#0x24]
/* 0x168E58 */    STRB            R1, [R0,#0xD]
/* 0x168E5A */    STRB            R1, [R0,#0x10]
/* 0x168E5C */    STR.W           R3, [R8]
/* 0x168E60 */    ITT NE
/* 0x168E62 */    LDRNE           R3, [R5,#4]
/* 0x168E64 */    STRDNE.W        R2, R3, [R8,#0x1C]
/* 0x168E68 */    LDR.W           R3, [R8,#0x58]
/* 0x168E6C */    LDR.W           R4, [R0,#0xE4]
/* 0x168E70 */    STR.W           R2, [R0,#0xE8]
/* 0x168E74 */    ADD.W           R6, R4, R3,LSL#2
/* 0x168E78 */    STR.W           R2, [R6,#0x30C]
/* 0x168E7C */    ADD.W           R2, R4, R3,LSL#4
/* 0x168E80 */    ADD.W           R3, R5, #0x18
/* 0x168E84 */    ADD.W           R2, R2, #0x314
/* 0x168E88 */    VLD1.32         {D16-D17}, [R3]
/* 0x168E8C */    VST1.32         {D16-D17}, [R2]
/* 0x168E90 */    MOVS            R2, #1
/* 0x168E92 */    STRB.W          R2, [R0,#0x147]
/* 0x168E96 */    STRH.W          R2, [R0,#0x145]
/* 0x168E9A */    STRB.W          R1, [R8,#0x7C]
/* 0x168E9E */    LDR.W           R0, [R9,#0x168]
/* 0x168EA2 */    CMP             R0, #2
/* 0x168EA4 */    BNE             loc_168EBE
/* 0x168EA6 */    LDR.W           R0, [R9,#0x178]
/* 0x168EAA */    CBNZ            R0, loc_168EB8
/* 0x168EAC */    LDR.W           R0, [R9,#0x1C8]
/* 0x168EB0 */    CBNZ            R0, loc_168EB8
/* 0x168EB2 */    MOVS            R0, #0
/* 0x168EB4 */    STRB.W          R0, [R9,#0x146]
/* 0x168EB8 */    MOVS            R0, #0
/* 0x168EBA */    STR.W           R0, [R9,#0x168]
/* 0x168EBE */    LDRB.W          R0, [R9,#0x145]
/* 0x168EC2 */    CBZ             R0, loc_168EE4
/* 0x168EC4 */    LDRB.W          R0, [R9,#0x144]
/* 0x168EC8 */    CBZ             R0, loc_168EE4
/* 0x168ECA */    LDRB.W          R0, [R10,#8]
/* 0x168ECE */    LSLS            R0, R0, #0x1D
/* 0x168ED0 */    ITT MI
/* 0x168ED2 */    LDRBMI.W        R0, [R10,#0xC]
/* 0x168ED6 */    MOVSMI.W        R0, R0,LSL#29
/* 0x168EDA */    BMI.W           loc_169030
/* 0x168EDE */    MOVS            R0, #0
/* 0x168EE0 */    STRB.W          R0, [R9,#0x145]
/* 0x168EE4 */    LDR.W           R0, [R9,#0xE4]
/* 0x168EE8 */    MOVS            R1, #0
/* 0x168EEA */    STR.W           R1, [R9,#0xFC]
/* 0x168EEE */    STRB.W          R1, [R9,#0x144]
/* 0x168EF2 */    CBZ             R0, loc_168F26
/* 0x168EF4 */    MOV             R1, R0
/* 0x168EF6 */    LDR             R2, [R1,#8]
/* 0x168EF8 */    AND.W           R2, R2, #0x15000000
/* 0x168EFC */    CMP.W           R2, #0x1000000
/* 0x168F00 */    BNE             loc_168F0C
/* 0x168F02 */    LDR.W           R1, [R1,#0x2F8]
/* 0x168F06 */    CMP             R1, #0
/* 0x168F08 */    BNE             loc_168EF6
/* 0x168F0A */    B               loc_168F14
/* 0x168F0C */    CMP             R1, R0
/* 0x168F0E */    IT NE
/* 0x168F10 */    STRNE.W         R0, [R1,#0x308]
/* 0x168F14 */    LDR.W           R1, [R0,#0x308]
/* 0x168F18 */    CBZ             R1, loc_168F26
/* 0x168F1A */    LDR.W           R1, [R9,#0x13C]
/* 0x168F1E */    CBNZ            R1, loc_168F26
/* 0x168F20 */    MOVS            R1, #0
/* 0x168F22 */    STR.W           R1, [R0,#0x308]
/* 0x168F26 */    LDR             R0, [SP,#0x98+var_70]
/* 0x168F28 */    LDR             R6, [R0]
/* 0x168F2A */    MOVW            R0, #0x1464
/* 0x168F2E */    ADD.W           R8, R6, R0
/* 0x168F32 */    BL              sub_1683BC
/* 0x168F36 */    CBZ             R0, loc_168F42
/* 0x168F38 */    MOVS            R0, #0
/* 0x168F3A */    LDR             R6, [SP,#0x98+var_6C]
/* 0x168F3C */    STR.W           R0, [R8,#0x690]
/* 0x168F40 */    B               loc_169542
/* 0x168F42 */    LDR.W           R0, [R8,#0x694]
/* 0x168F46 */    ADD.W           R1, R6, #0x1B00
/* 0x168F4A */    LDR.W           R11, [R8,#0x690]
/* 0x168F4E */    STR             R1, [SP,#0x98+var_78]
/* 0x168F50 */    CBZ             R0, loc_168F9E
/* 0x168F52 */    CMP.W           R11, #0
/* 0x168F56 */    BNE             loc_168FA4
/* 0x168F58 */    VMOV.F32        S0, #-10.0
/* 0x168F5C */    VLDR            S2, [R6,#0x18]
/* 0x168F60 */    VLDR            S4, [R1,#4]
/* 0x168F64 */    VLDR            S6, [R1,#0x120]
/* 0x168F68 */    VMLA.F32        S4, S2, S0
/* 0x168F6C */    VLDR            S0, =0.0
/* 0x168F70 */    VCMP.F32        S4, #0.0
/* 0x168F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x168F78 */    VCMP.F32        S6, #0.0
/* 0x168F7C */    IT GE
/* 0x168F7E */    VMOVGE.F32      S0, S4
/* 0x168F82 */    VMRS            APSR_nzcv, FPSCR
/* 0x168F86 */    VSTR            S0, [R1,#4]
/* 0x168F8A */    BHI             loc_168FA8
/* 0x168F8C */    VCMP.F32        S0, #0.0
/* 0x168F90 */    VMRS            APSR_nzcv, FPSCR
/* 0x168F94 */    ITT LS
/* 0x168F96 */    MOVLS           R0, #0
/* 0x168F98 */    STRLS.W         R0, [R8,#0x694]
/* 0x168F9C */    B               loc_168FA8
/* 0x168F9E */    CMP.W           R11, #0
/* 0x168FA2 */    BEQ             loc_168FA8
/* 0x168FA4 */    MOVS            R4, #0
/* 0x168FA6 */    B               loc_16906C
/* 0x168FA8 */    VLDR            S2, [R8]
/* 0x168FAC */    VMOV.F32        S4, #1.0
/* 0x168FB0 */    VLDR            S0, =0.0
/* 0x168FB4 */    MOVS            R4, #0
/* 0x168FB6 */    VCMP.F32        S2, #0.0
/* 0x168FBA */    MOV.W           R11, #0
/* 0x168FBE */    VMOV.F32        S2, S0
/* 0x168FC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x168FC6 */    IT EQ
/* 0x168FC8 */    VMOVEQ.F32      S2, S4
/* 0x168FCC */    IT MI
/* 0x168FCE */    VMOVMI.F32      S2, S0
/* 0x168FD2 */    VCMP.F32        S2, #0.0
/* 0x168FD6 */    LDRB.W          R0, [R6,#0xF8]
/* 0x168FDA */    VMRS            APSR_nzcv, FPSCR
/* 0x168FDE */    IT GT
/* 0x168FE0 */    MOVGT           R4, #1
/* 0x168FE2 */    CMP             R0, #0
/* 0x168FE4 */    BEQ             loc_16906C
/* 0x168FE6 */    LDR             R0, [R6,#0x34]
/* 0x168FE8 */    CMP             R0, #0
/* 0x168FEA */    BMI             loc_169068
/* 0x168FEC */    MOVS            R1, #1
/* 0x168FEE */    BL              sub_16EA2C
/* 0x168FF2 */    CBZ             R0, loc_169068
/* 0x168FF4 */    LDRB            R0, [R6,#8]
/* 0x168FF6 */    MOV.W           R11, #0
/* 0x168FFA */    AND.W           R5, R0, #1
/* 0x168FFE */    B               loc_16906E
/* 0x169000 */    LDR             R1, [SP,#0x98+var_70]
/* 0x169002 */    MOVW            R3, #0x1AB4
/* 0x169006 */    LDR             R2, [R1]
/* 0x169008 */    LDR.W           R1, [R9,#0x13C]
/* 0x16900C */    LDR             R5, [R2,R3]
/* 0x16900E */    ADD             R2, R3
/* 0x169010 */    STR             R0, [R2,#4]
/* 0x169012 */    ADD.W           R2, R5, R1,LSL#2
/* 0x169016 */    STR.W           R0, [R2,#0x30C]
/* 0x16901A */    B               loc_168CB2
/* 0x16901C */    LDR.W           R0, [R8,#4]
/* 0x169020 */    CMP             R0, #0
/* 0x169022 */    BEQ.W           loc_168E9E
/* 0x169026 */    MOV.W           R0, #0x100
/* 0x16902A */    STRH.W          R0, [R8,#0x62]
/* 0x16902E */    B               loc_168E9E
/* 0x169030 */    LDRB.W          R0, [R9,#0x146]
/* 0x169034 */    CMP             R0, #0
/* 0x169036 */    BNE.W           loc_168EDE
/* 0x16903A */    LDRB.W          R0, [R9,#0x147]
/* 0x16903E */    CMP             R0, #0
/* 0x169040 */    BEQ.W           loc_168EDE
/* 0x169044 */    LDR.W           R0, [R9,#0xE4]
/* 0x169048 */    CMP             R0, #0
/* 0x16904A */    BEQ.W           loc_168EDE
/* 0x16904E */    ADD             R0, SP, #0x98+var_50
/* 0x169050 */    BL              sub_170190
/* 0x169054 */    LDRD.W          R0, R1, [SP,#0x98+var_50]
/* 0x169058 */    STRD.W          R0, R1, [R10,#0x37C]
/* 0x16905C */    STRD.W          R0, R1, [R10,#0xE0]
/* 0x169060 */    MOVS            R0, #1
/* 0x169062 */    STRB.W          R0, [R10,#0x357]
/* 0x169066 */    B               loc_168EDE
/* 0x169068 */    MOV.W           R11, #0
/* 0x16906C */    MOVS            R5, #0
/* 0x16906E */    CBNZ            R4, loc_169092
/* 0x169070 */    CBNZ            R5, loc_169092
/* 0x169072 */    LDR             R5, [SP,#0x98+var_78]
/* 0x169074 */    CMP.W           R11, #0
/* 0x169078 */    VLDR            S2, [R6,#0x18]
/* 0x16907C */    VLDR            S0, [R5]
/* 0x169080 */    VADD.F32        S0, S2, S0
/* 0x169084 */    VSTR            S0, [R5]
/* 0x169088 */    BEQ.W           loc_169224
/* 0x16908C */    LDR.W           R0, [R8,#0x678]
/* 0x169090 */    B               loc_1690E6
/* 0x169092 */    LDR.W           R0, [R8,#0x650]
/* 0x169096 */    CBNZ            R0, loc_1690B0
/* 0x169098 */    LDR.W           R0, [R8,#0x514]
/* 0x16909C */    MOVS            R1, #0x80000001
/* 0x1690A2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1690A6 */    SUBS            R0, #1
/* 0x1690A8 */    BL              sub_172130
/* 0x1690AC */    CMP             R0, #0
/* 0x1690AE */    BEQ             loc_169072
/* 0x1690B0 */    VLDR            S0, =0.0
/* 0x1690B4 */    CMP             R5, #0
/* 0x1690B6 */    VLDR            S2, [R6,#0x18]
/* 0x1690BA */    LDR             R1, [SP,#0x98+var_78]
/* 0x1690BC */    VADD.F32        S0, S2, S0
/* 0x1690C0 */    STR.W           R0, [R8,#0x690]
/* 0x1690C4 */    STR.W           R0, [R8,#0x694]
/* 0x1690C8 */    EOR.W           R0, R5, #1
/* 0x1690CC */    STRB            R0, [R1,#8]
/* 0x1690CE */    MOV.W           R0, #0
/* 0x1690D2 */    STR             R0, [R1,#4]
/* 0x1690D4 */    MOV.W           R0, #4
/* 0x1690D8 */    IT NE
/* 0x1690DA */    MOVNE           R0, #3
/* 0x1690DC */    MOV             R5, R1
/* 0x1690DE */    STR.W           R0, [R8,#0x678]
/* 0x1690E2 */    VSTR            S0, [R1]
/* 0x1690E6 */    MOVW            R11, #0xFFFF
/* 0x1690EA */    CMP             R0, #4
/* 0x1690EC */    MOVT            R11, #0x7F7F
/* 0x1690F0 */    MOV             R1, R6
/* 0x1690F2 */    BNE             loc_1691A4
/* 0x1690F4 */    VLDR            S2, =-0.2
/* 0x1690F8 */    VMOV.F32        S18, #1.0
/* 0x1690FC */    MOVS            R0, #0xC
/* 0x1690FE */    MOVS            R1, #4
/* 0x169100 */    VADD.F32        S0, S0, S2
/* 0x169104 */    VLDR            S2, =0.05
/* 0x169108 */    VDIV.F32        S16, S0, S2
/* 0x16910C */    VCMP.F32        S16, S18
/* 0x169110 */    VLDR            S0, =0.0
/* 0x169114 */    VMRS            APSR_nzcv, FPSCR
/* 0x169118 */    VCMP.F32        S16, #0.0
/* 0x16911C */    IT GT
/* 0x16911E */    VMOVGT.F32      S16, S18
/* 0x169122 */    VMRS            APSR_nzcv, FPSCR
/* 0x169126 */    IT MI
/* 0x169128 */    VMOVMI.F32      S16, S0
/* 0x16912C */    VLDR            S0, [R5,#4]
/* 0x169130 */    VCMP.F32        S0, S16
/* 0x169134 */    VMRS            APSR_nzcv, FPSCR
/* 0x169138 */    IT GE
/* 0x16913A */    VMOVGE.F32      S16, S0
/* 0x16913E */    VSTR            S16, [R5,#4]
/* 0x169142 */    BL              sub_1706F8
/* 0x169146 */    VMOV            S20, R0
/* 0x16914A */    MOVS            R0, #0xD
/* 0x16914C */    MOVS            R1, #4
/* 0x16914E */    BL              sub_1706F8
/* 0x169152 */    MOV             R1, R0
/* 0x169154 */    VCMP.F32        S20, #0.0
/* 0x169158 */    VMOV            S0, R1
/* 0x16915C */    VMRS            APSR_nzcv, FPSCR
/* 0x169160 */    MOV.W           R0, #0
/* 0x169164 */    MOV             R1, R6
/* 0x169166 */    VCMP.F32        S0, #0.0
/* 0x16916A */    IT GT
/* 0x16916C */    MOVGT           R0, #1
/* 0x16916E */    VMRS            APSR_nzcv, FPSCR
/* 0x169172 */    IT GT
/* 0x169174 */    SUBGT           R0, #1
/* 0x169176 */    CBZ             R0, loc_16918A
/* 0x169178 */    BL              sub_172184
/* 0x16917C */    VMOV.F32        S16, S18
/* 0x169180 */    LDR             R1, [SP,#0x98+var_70]
/* 0x169182 */    MOV.W           R0, #0x3F800000
/* 0x169186 */    LDR             R1, [R1]
/* 0x169188 */    STR             R0, [R5,#4]
/* 0x16918A */    VLDR            S0, [R1,#0x308]
/* 0x16918E */    VCMP.F32        S0, #0.0
/* 0x169192 */    VMRS            APSR_nzcv, FPSCR
/* 0x169196 */    BLE             loc_169232
/* 0x169198 */    LDR.W           R0, [R8,#0x690]
/* 0x16919C */    CMP             R0, #0
/* 0x16919E */    BEQ             loc_16921E
/* 0x1691A0 */    LDR.W           R0, [R8,#0x678]
/* 0x1691A4 */    CMP             R0, #3
/* 0x1691A6 */    BNE             loc_16921E
/* 0x1691A8 */    VLDR            S0, =-0.2
/* 0x1691AC */    VLDR            S2, [R5]
/* 0x1691B0 */    VLDR            S4, [R5,#4]
/* 0x1691B4 */    VADD.F32        S0, S2, S0
/* 0x1691B8 */    VLDR            S2, =0.05
/* 0x1691BC */    VLDR            S6, =0.0
/* 0x1691C0 */    VDIV.F32        S0, S0, S2
/* 0x1691C4 */    VMOV.F32        S2, #1.0
/* 0x1691C8 */    VCMP.F32        S0, S2
/* 0x1691CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1691D0 */    VCMP.F32        S0, #0.0
/* 0x1691D4 */    IT GT
/* 0x1691D6 */    VMOVGT.F32      S0, S2
/* 0x1691DA */    VMRS            APSR_nzcv, FPSCR
/* 0x1691DE */    IT MI
/* 0x1691E0 */    VMOVMI.F32      S0, S6
/* 0x1691E4 */    VCMP.F32        S4, S0
/* 0x1691E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1691EC */    IT GE
/* 0x1691EE */    VMOVGE.F32      S0, S4
/* 0x1691F2 */    LDR             R0, [R1,#0x34]
/* 0x1691F4 */    VSTR            S0, [R5,#4]
/* 0x1691F8 */    CMP             R0, #0
/* 0x1691FA */    BMI             loc_169218
/* 0x1691FC */    MOVS            R1, #1
/* 0x1691FE */    MOVS            R4, #1
/* 0x169200 */    BL              sub_16EA2C
/* 0x169204 */    CBZ             R0, loc_169218
/* 0x169206 */    LDRB.W          R0, [R6,#0xF9]
/* 0x16920A */    CMP             R0, #0
/* 0x16920C */    IT EQ
/* 0x16920E */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x169212 */    MOV             R0, R4
/* 0x169214 */    BL              sub_172184
/* 0x169218 */    LDRB.W          R0, [R6,#0xF8]
/* 0x16921C */    CBZ             R0, loc_16927A
/* 0x16921E */    MOVS            R4, #0
/* 0x169220 */    MOVS            R3, #0
/* 0x169222 */    B               loc_1692AC
/* 0x169224 */    MOVW            R11, #0xFFFF
/* 0x169228 */    MOVS            R4, #0
/* 0x16922A */    MOVS            R3, #0
/* 0x16922C */    MOVT            R11, #0x7F7F
/* 0x169230 */    B               loc_1692AC
/* 0x169232 */    VMOV.F32        S0, #1.0
/* 0x169236 */    LDRB            R0, [R5,#8]
/* 0x169238 */    MOVS            R1, #0
/* 0x16923A */    VCMP.F32        S16, S0
/* 0x16923E */    VMRS            APSR_nzcv, FPSCR
/* 0x169242 */    IT MI
/* 0x169244 */    MOVMI           R1, #1
/* 0x169246 */    ANDS            R0, R1
/* 0x169248 */    STRB            R0, [R5,#8]
/* 0x16924A */    BEQ             loc_1692A0
/* 0x16924C */    LDR.W           R1, [R8,#0x650]
/* 0x169250 */    CBZ             R1, loc_169282
/* 0x169252 */    MOVS            R3, #0
/* 0x169254 */    MOVS            R4, #1
/* 0x169256 */    B               loc_1692A6
/* 0x169258 */    VCMP.F32        S2, S0
/* 0x16925C */    VMRS            APSR_nzcv, FPSCR
/* 0x169260 */    BNE.W           loc_168D5A
/* 0x169264 */    VLDR            S0, [R5,#0x10]
/* 0x169268 */    VLDR            S2, [R1,#0x10]
/* 0x16926C */    VCMP.F32        S2, S0
/* 0x169270 */    VMRS            APSR_nzcv, FPSCR
/* 0x169274 */    IT MI
/* 0x169276 */    MOVMI           R5, R1
/* 0x169278 */    B               loc_168D5A
/* 0x16927A */    LDR.W           R3, [R8,#0x690]
/* 0x16927E */    MOVS            R4, #0
/* 0x169280 */    B               loc_1692AC
/* 0x169282 */    CBZ             R0, loc_1692A0
/* 0x169284 */    MOVS            R4, #0
/* 0x169286 */    MOVS            R3, #0
/* 0x169288 */    B               loc_1692A6
/* 0x16928A */    ALIGN 4
/* 0x16928C */    DCFS 0.0
/* 0x169290 */    DCFS -0.2
/* 0x169294 */    DCFS 0.05
/* 0x169298 */    DCFS -256000.0
/* 0x16929C */    DCFS 800.0
/* 0x1692A0 */    LDR.W           R3, [R8,#0x690]
/* 0x1692A4 */    MOVS            R4, #0
/* 0x1692A6 */    MOVS            R0, #0
/* 0x1692A8 */    STR.W           R0, [R8,#0x690]
/* 0x1692AC */    LDR             R0, [SP,#0x98+var_70]
/* 0x1692AE */    MOVW            R1, #0x1498
/* 0x1692B2 */    LDR             R0, [R0]
/* 0x1692B4 */    ADD             R0, R1
/* 0x1692B6 */    VLDR            S0, [R0]
/* 0x1692BA */    VCMP.F32        S0, #0.0
/* 0x1692BE */    VMRS            APSR_nzcv, FPSCR
/* 0x1692C2 */    ITT EQ
/* 0x1692C4 */    MOVEQ           R1, #1
/* 0x1692C6 */    STRBEQ          R1, [R5,#8]
/* 0x1692C8 */    LDR.W           R1, [R8,#0x56C]
/* 0x1692CC */    CBZ             R1, loc_1692D4
/* 0x1692CE */    LDRB.W          R1, [R8,#0x579]
/* 0x1692D2 */    CBZ             R1, loc_16934A
/* 0x1692D4 */    LDRB            R1, [R5,#8]
/* 0x1692D6 */    CBZ             R1, loc_16934A
/* 0x1692D8 */    VCMP.F32        S0, #0.0
/* 0x1692DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1692E0 */    BPL             loc_16934A
/* 0x1692E2 */    VLDR            S0, [R0,#0x58]
/* 0x1692E6 */    VCMP.F32        S0, #0.0
/* 0x1692EA */    VMRS            APSR_nzcv, FPSCR
/* 0x1692EE */    BLT             loc_16934A
/* 0x1692F0 */    VLDR            S0, =-256000.0
/* 0x1692F4 */    MOVS            R1, #0
/* 0x1692F6 */    VLDR            S8, [R6,#0x380]
/* 0x1692FA */    MOVS            R2, #0
/* 0x1692FC */    VLDR            S6, [R6,#0x37C]
/* 0x169300 */    MOVS            R0, #0
/* 0x169302 */    VCMP.F32        S8, S0
/* 0x169306 */    VLDR            S4, [R6,#0xE4]
/* 0x16930A */    VMRS            APSR_nzcv, FPSCR
/* 0x16930E */    VCMP.F32        S6, S0
/* 0x169312 */    VLDR            S2, [R6,#0xE0]
/* 0x169316 */    IT GE
/* 0x169318 */    MOVGE           R1, #1
/* 0x16931A */    VMRS            APSR_nzcv, FPSCR
/* 0x16931E */    IT GE
/* 0x169320 */    MOVGE           R2, #1
/* 0x169322 */    VCMP.F32        S4, S0
/* 0x169326 */    ANDS            R1, R2
/* 0x169328 */    VMRS            APSR_nzcv, FPSCR
/* 0x16932C */    MOV.W           R2, #0
/* 0x169330 */    VCMP.F32        S2, S0
/* 0x169334 */    IT GE
/* 0x169336 */    MOVGE           R2, #1
/* 0x169338 */    VMRS            APSR_nzcv, FPSCR
/* 0x16933C */    IT GE
/* 0x16933E */    MOVGE           R0, #1
/* 0x169340 */    ANDS            R0, R2
/* 0x169342 */    EORS            R0, R1
/* 0x169344 */    EOR.W           R0, R0, #1
/* 0x169348 */    ORRS            R4, R0
/* 0x16934A */    LDR.W           R0, [R8,#0x690]
/* 0x16934E */    CMP             R0, #0
/* 0x169350 */    BEQ.W           loc_169462
/* 0x169354 */    LDRB            R0, [R0,#8]
/* 0x169356 */    LSLS            R0, R0, #0x1D
/* 0x169358 */    BMI.W           loc_169462
/* 0x16935C */    LDR.W           R0, [R8,#0x678]
/* 0x169360 */    CMP             R0, #3
/* 0x169362 */    BNE             loc_169374
/* 0x169364 */    LDRB.W          R0, [R6,#0xF9]
/* 0x169368 */    CBZ             R0, loc_16937E
/* 0x16936A */    VLDR            S0, =0.0
/* 0x16936E */    VMOV.F32        S2, S0
/* 0x169372 */    B               loc_1693C6
/* 0x169374 */    VLDR            S0, =0.0
/* 0x169378 */    VMOV.F32        S2, S0
/* 0x16937C */    B               loc_16939E
/* 0x16937E */    MOVS            R0, #0
/* 0x169380 */    STR             R3, [SP,#0x98+var_90]
/* 0x169382 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x169384 */    ADD             R0, SP, #0x98+var_50; int
/* 0x169386 */    MOVS            R1, #1; int
/* 0x169388 */    MOVS            R2, #0; int
/* 0x16938A */    MOVS            R3, #0; int
/* 0x16938C */    BL              sub_170850
/* 0x169390 */    LDR             R3, [SP,#0x98+var_90]
/* 0x169392 */    LDR.W           R0, [R8,#0x678]
/* 0x169396 */    VLDR            S0, [SP,#0x98+var_50]
/* 0x16939A */    VLDR            S2, [SP,#0x98+var_4C]
/* 0x16939E */    CMP             R0, #4
/* 0x1693A0 */    BNE             loc_1693C6
/* 0x1693A2 */    MOVS            R0, #0
/* 0x1693A4 */    MOV             R11, R3
/* 0x1693A6 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x1693A8 */    ADD             R0, SP, #0x98+var_50; int
/* 0x1693AA */    MOVS            R1, #4; int
/* 0x1693AC */    MOVS            R2, #0; int
/* 0x1693AE */    MOVS            R3, #0; int
/* 0x1693B0 */    BL              sub_170850
/* 0x1693B4 */    MOV             R3, R11
/* 0x1693B6 */    MOVW            R11, #0xFFFF
/* 0x1693BA */    VLDR            S0, [SP,#0x98+var_50]
/* 0x1693BE */    MOVT            R11, #0x7F7F
/* 0x1693C2 */    VLDR            S2, [SP,#0x98+var_4C]
/* 0x1693C6 */    VCMP.F32        S0, #0.0
/* 0x1693CA */    VMRS            APSR_nzcv, FPSCR
/* 0x1693CE */    ITT EQ
/* 0x1693D0 */    VCMPEQ.F32      S2, #0.0
/* 0x1693D4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1693D8 */    BEQ             loc_169462
/* 0x1693DA */    VLDR            S4, =800.0
/* 0x1693DE */    ADD             R1, SP, #0x98+var_50
/* 0x1693E0 */    VLDR            S6, [R6,#0x18]
/* 0x1693E4 */    MOVS            R2, #1
/* 0x1693E6 */    VLDR            S8, [R6,#0xA4]
/* 0x1693EA */    VMUL.F32        S4, S6, S4
/* 0x1693EE */    VLDR            S10, [R6,#0xA8]
/* 0x1693F2 */    MOV             R6, R4
/* 0x1693F4 */    MOV             R4, R3
/* 0x1693F6 */    VCMP.F32        S8, S10
/* 0x1693FA */    VMRS            APSR_nzcv, FPSCR
/* 0x1693FE */    IT MI
/* 0x169400 */    VMOVMI.F32      S10, S8
/* 0x169404 */    LDR.W           R0, [R8,#0x690]
/* 0x169408 */    VMUL.F32        S4, S4, S10
/* 0x16940C */    LDR.W           R0, [R0,#0x2FC]
/* 0x169410 */    VLDR            S6, [R0,#0xC]
/* 0x169414 */    VLDR            S8, [R0,#0x10]
/* 0x169418 */    VCVT.S32.F32    S4, S4
/* 0x16941C */    VCVT.F32.S32    S4, S4
/* 0x169420 */    VMLA.F32        S8, S2, S4
/* 0x169424 */    VMLA.F32        S6, S0, S4
/* 0x169428 */    VSTR            S8, [SP,#0x98+var_4C]
/* 0x16942C */    VSTR            S6, [SP,#0x98+var_50]
/* 0x169430 */    BL              sub_16820C
/* 0x169434 */    LDR.W           R0, [R8,#0x690]
/* 0x169438 */    MOVS            R1, #1
/* 0x16943A */    STRB            R1, [R5,#0x17]
/* 0x16943C */    MOV             R3, R4
/* 0x16943E */    MOV             R4, R6
/* 0x169440 */    LDRB            R0, [R0,#9]
/* 0x169442 */    LSLS            R0, R0, #0x1F
/* 0x169444 */    BNE             loc_169462
/* 0x169446 */    LDR             R0, [SP,#0x98+var_70]
/* 0x169448 */    MOVW            R1, #0x2CF8
/* 0x16944C */    LDR             R0, [R0]
/* 0x16944E */    ADD             R1, R0
/* 0x169450 */    VLDR            S0, [R1]
/* 0x169454 */    VCMP.F32        S0, #0.0
/* 0x169458 */    VMRS            APSR_nzcv, FPSCR
/* 0x16945C */    ITT LS
/* 0x16945E */    LDRLS           R0, [R0,#0x1C]
/* 0x169460 */    STRLS           R0, [R1]
/* 0x169462 */    LDR             R6, [SP,#0x98+var_6C]
/* 0x169464 */    CMP             R3, #0
/* 0x169466 */    BEQ             loc_1694EA
/* 0x169468 */    LDR.W           R0, [R8,#0x650]
/* 0x16946C */    CBZ             R0, loc_169476
/* 0x16946E */    LDR.W           R0, [R0,#0x2FC]
/* 0x169472 */    CMP             R3, R0
/* 0x169474 */    BEQ             loc_1694E4
/* 0x169476 */    LDR             R0, [SP,#0x98+var_70]
/* 0x169478 */    MOVW            R1, #0x19D0
/* 0x16947C */    MOV             R11, R4
/* 0x16947E */    LDR             R0, [R0]
/* 0x169480 */    LDR             R2, [R0,R1]
/* 0x169482 */    ADD             R0, R1
/* 0x169484 */    CMP             R2, #0
/* 0x169486 */    IT NE
/* 0x169488 */    MOVNE           R2, #1
/* 0x16948A */    STRB            R2, [R0,#0xC]
/* 0x16948C */    ITTT NE
/* 0x16948E */    MOVNE           R1, #0
/* 0x169490 */    STRHNE          R1, [R0,#0xE]
/* 0x169492 */    STRNE           R1, [R0,#8]
/* 0x169494 */    MOVS            R1, #0
/* 0x169496 */    STRD.W          R1, R1, [R0,#0x14]
/* 0x16949A */    STR             R1, [R0]
/* 0x16949C */    STR             R1, [R0,#0x24]
/* 0x16949E */    STRB            R1, [R0,#0xD]
/* 0x1694A0 */    LDR.W           R4, [R3,#0x308]
/* 0x1694A4 */    STRB            R1, [R0,#0x10]
/* 0x1694A6 */    MOV.W           R0, #0x100
/* 0x1694AA */    STRH            R0, [R5,#0x16]
/* 0x1694AC */    CMP             R4, #0
/* 0x1694AE */    IT EQ
/* 0x1694B0 */    MOVEQ           R4, R3
/* 0x1694B2 */    MOV             R0, R4
/* 0x1694B4 */    MOVS            R1, #0
/* 0x1694B6 */    BL              sub_1683F8
/* 0x1694BA */    MOV             R0, R4
/* 0x1694BC */    BL              sub_168010
/* 0x1694C0 */    LDR.W           R0, [R4,#0x30C]
/* 0x1694C4 */    CBNZ            R0, loc_1694CE
/* 0x1694C6 */    MOV             R0, R4
/* 0x1694C8 */    MOVS            R1, #0
/* 0x1694CA */    BL              sub_16F910
/* 0x1694CE */    LDR.W           R0, [R4,#0x138]
/* 0x1694D2 */    MOV             R4, R11
/* 0x1694D4 */    MOV             R11, #0x7F7FFFFF
/* 0x1694DC */    CMP             R0, #2
/* 0x1694DE */    ITT EQ
/* 0x1694E0 */    MOVEQ           R0, #1
/* 0x1694E2 */    STREQ           R0, [R5,#0xC]
/* 0x1694E4 */    MOVS            R0, #0
/* 0x1694E6 */    STR.W           R0, [R8,#0x690]
/* 0x1694EA */    CBZ             R4, loc_169542
/* 0x1694EC */    LDR.W           R5, [R8,#0x650]
/* 0x1694F0 */    CBZ             R5, loc_169542
/* 0x1694F2 */    MOV             R0, R5
/* 0x1694F4 */    MOV             R4, R0
/* 0x1694F6 */    LDR.W           R0, [R0,#0x2F8]
/* 0x1694FA */    CBZ             R0, loc_169510
/* 0x1694FC */    LDRB.W          R1, [R4,#0x138]
/* 0x169500 */    LSLS            R1, R1, #0x1E
/* 0x169502 */    BMI             loc_169510
/* 0x169504 */    LDR             R1, [R4,#8]
/* 0x169506 */    AND.W           R1, R1, #0x15000000
/* 0x16950A */    CMP.W           R1, #0x1000000
/* 0x16950E */    BEQ             loc_1694F4
/* 0x169510 */    CMP             R4, R5
/* 0x169512 */    BEQ             loc_169524
/* 0x169514 */    MOV             R0, R4
/* 0x169516 */    BL              sub_168010
/* 0x16951A */    LDR.W           R0, [R8,#0x650]
/* 0x16951E */    STR.W           R5, [R4,#0x308]
/* 0x169522 */    B               loc_169526
/* 0x169524 */    MOV             R0, R5
/* 0x169526 */    LDR             R2, [SP,#0x98+var_78]
/* 0x169528 */    MOV.W           R1, #0x100
/* 0x16952C */    STRH            R1, [R2,#0x16]
/* 0x16952E */    LDRB.W          R0, [R0,#0x138]
/* 0x169532 */    LSLS            R0, R0, #0x1E
/* 0x169534 */    ITTE MI
/* 0x169536 */    LDRMI           R0, [R2,#0xC]
/* 0x169538 */    EORMI.W         R0, R0, #1
/* 0x16953C */    MOVPL           R0, #0
/* 0x16953E */    BL              sub_171FC0
/* 0x169542 */    MOV             R0, R6
/* 0x169544 */    CMP             R6, #0
/* 0x169546 */    IT NE
/* 0x169548 */    MOVNE           R0, #1
/* 0x16954A */    LDR             R1, [SP,#0x98+var_74]
/* 0x16954C */    ORRS            R0, R1
/* 0x16954E */    CMP             R0, #1
/* 0x169550 */    BNE             loc_16957A
/* 0x169552 */    LDR.W           R0, [R9,#0xE4]
/* 0x169556 */    CBZ             R0, loc_16957A
/* 0x169558 */    LDR             R0, [R0,#8]
/* 0x16955A */    MOVS            R1, #1
/* 0x16955C */    ANDS.W          R0, R0, #0x40000
/* 0x169560 */    EOR.W           R0, R1, R0,LSR#18
/* 0x169564 */    STRB.W          R0, [R10,#0x359]
/* 0x169568 */    BNE             loc_169580
/* 0x16956A */    LDR.W           R0, [R9,#0xE8]
/* 0x16956E */    CBZ             R0, loc_169580
/* 0x169570 */    LDRB.W          R0, [R9,#0x146]
/* 0x169574 */    CBNZ            R0, loc_169580
/* 0x169576 */    MOVS            R0, #1
/* 0x169578 */    B               loc_16958A
/* 0x16957A */    MOVS            R0, #0
/* 0x16957C */    STRB.W          R0, [R10,#0x359]
/* 0x169580 */    LDR.W           R0, [R9,#0x124]
/* 0x169584 */    CMP             R0, #0
/* 0x169586 */    IT NE
/* 0x169588 */    MOVNE           R0, #1
/* 0x16958A */    LDR             R1, [SP,#0x98+var_70]
/* 0x16958C */    STRB.W          R0, [R10,#0x35A]
/* 0x169590 */    MOVW            R0, #0x145C
/* 0x169594 */    LDR             R1, [R1]
/* 0x169596 */    ADD             R0, R1
/* 0x169598 */    VLDR            S0, [R0]
/* 0x16959C */    VCMP.F32        S0, #0.0
/* 0x1695A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1695A4 */    BNE             loc_169674
/* 0x1695A6 */    LDR.W           R2, [R9]
/* 0x1695AA */    CBZ             R2, loc_1695E0
/* 0x1695AC */    LDRB.W          R2, [R9,#0x18]
/* 0x1695B0 */    LSLS            R2, R2, #0x1E
/* 0x1695B2 */    BMI             loc_169674
/* 0x1695B4 */    MOVW            R2, #0x19D8
/* 0x1695B8 */    ADD             R1, R2
/* 0x1695BA */    LDR.W           R2, [R0,#0x574]
/* 0x1695BE */    CMP             R2, #0
/* 0x1695C0 */    IT NE
/* 0x1695C2 */    MOVNE           R2, #1
/* 0x1695C4 */    STRB            R2, [R1,#4]
/* 0x1695C6 */    ITTT NE
/* 0x1695C8 */    MOVNE           R2, #0
/* 0x1695CA */    STRHNE          R2, [R1,#6]
/* 0x1695CC */    STRNE           R2, [R1]
/* 0x1695CE */    MOVS            R2, #0
/* 0x1695D0 */    STRD.W          R2, R2, [R1,#0xC]
/* 0x1695D4 */    STR.W           R2, [R0,#0x574]
/* 0x1695D8 */    STR             R2, [R1,#0x1C]
/* 0x1695DA */    STRB            R2, [R1,#5]
/* 0x1695DC */    STRB            R2, [R1,#8]
/* 0x1695DE */    B               loc_169674
/* 0x1695E0 */    LDR.W           R4, [R9,#0xE4]
/* 0x1695E4 */    CBZ             R4, loc_169626
/* 0x1695E6 */    LDR             R0, [R4,#8]
/* 0x1695E8 */    AND.W           R0, R0, #0x5000000
/* 0x1695EC */    CMP.W           R0, #0x1000000
/* 0x1695F0 */    BNE             loc_169626
/* 0x1695F2 */    LDR.W           R0, [R4,#0x2F8]
/* 0x1695F6 */    CBZ             R0, loc_169626
/* 0x1695F8 */    BL              sub_168010
/* 0x1695FC */    LDR             R1, [SP,#0x98+var_70]
/* 0x1695FE */    MOVW            R0, #0x1AB4
/* 0x169602 */    LDRB.W          R2, [R9,#0x147]
/* 0x169606 */    LDR             R3, [R4,#0x54]
/* 0x169608 */    LDR             R1, [R1]
/* 0x16960A */    LDR             R5, [R1,R0]
/* 0x16960C */    ADD             R0, R1
/* 0x16960E */    STR             R3, [R0,#4]
/* 0x169610 */    MOV.W           R0, #0
/* 0x169614 */    STRB.W          R0, [R9,#0x144]
/* 0x169618 */    STR.W           R3, [R5,#0x30C]
/* 0x16961C */    CBZ             R2, loc_169674
/* 0x16961E */    MOVS            R0, #1
/* 0x169620 */    STRB.W          R0, [R9,#0x145]
/* 0x169624 */    B               loc_169674
/* 0x169626 */    LDR.W           R0, [R9,#0xCC]
/* 0x16962A */    CMP             R0, #1
/* 0x16962C */    BLT             loc_16964C
/* 0x16962E */    SUBS            R0, #1
/* 0x169630 */    LDR.W           R1, [R9,#0xD4]
/* 0x169634 */    ADD.W           R2, R0, R0,LSL#3
/* 0x169638 */    ADD.W           R1, R1, R2,LSL#2
/* 0x16963C */    LDR             R1, [R1,#4]
/* 0x16963E */    LDRB            R1, [R1,#0xB]
/* 0x169640 */    LSLS            R1, R1, #0x1C
/* 0x169642 */    BMI             loc_169674
/* 0x169644 */    MOVS            R1, #1
/* 0x169646 */    BL              sub_1702CC
/* 0x16964A */    B               loc_169674
/* 0x16964C */    LDR.W           R0, [R9,#0x13C]
/* 0x169650 */    CBZ             R0, loc_16965A
/* 0x169652 */    MOVS            R0, #0
/* 0x169654 */    BL              sub_171FC0
/* 0x169658 */    B               loc_169674
/* 0x16965A */    CBZ             R4, loc_16966E
/* 0x16965C */    LDR             R0, [R4,#8]
/* 0x16965E */    AND.W           R0, R0, #0x5000000
/* 0x169662 */    CMP.W           R0, #0x1000000
/* 0x169666 */    ITT NE
/* 0x169668 */    MOVNE           R0, #0
/* 0x16966A */    STRNE.W         R0, [R4,#0x30C]
/* 0x16966E */    MOVS            R0, #0
/* 0x169670 */    STR.W           R0, [R9,#0xE8]
/* 0x169674 */    LDR.W           R3, [R9,#0xE8]
/* 0x169678 */    VMOV.I32        Q8, #0
/* 0x16967C */    ADD.W           R0, R9, #0xEC
/* 0x169680 */    VST1.32         {D16-D17}, [R0]
/* 0x169684 */    CBZ             R3, loc_169692
/* 0x169686 */    LDRB.W          R1, [R9,#0x146]
/* 0x16968A */    CBNZ            R1, loc_169692
/* 0x16968C */    LDR.W           R1, [R9,#0x124]
/* 0x169690 */    CBZ             R1, loc_1696B0
/* 0x169692 */    LDR.W           R8, [R9,#0xE4]
/* 0x169696 */    CMP.W           R8, #0
/* 0x16969A */    BEQ             loc_169716
/* 0x16969C */    LDRB.W          R1, [R8,#0xA]
/* 0x1696A0 */    MOV.W           R12, #0
/* 0x1696A4 */    LSLS            R1, R1, #0x1D
/* 0x1696A6 */    ITT MI
/* 0x1696A8 */    MOVMI           R1, #1
/* 0x1696AA */    STRBMI.W        R1, [R9,#0x146]
/* 0x1696AE */    B               loc_16971E
/* 0x1696B0 */    LDR.W           R1, [R9,#0xE4]
/* 0x1696B4 */    CBZ             R1, loc_169716
/* 0x1696B6 */    LDRB            R1, [R1,#0xA]
/* 0x1696B8 */    LSLS            R1, R1, #0x1D
/* 0x1696BA */    BMI             loc_169692
/* 0x1696BC */    LDR             R1, [SP,#0x98+var_70]
/* 0x1696BE */    MOVW            R2, #0x1458
/* 0x1696C2 */    LDR             R1, [R1]
/* 0x1696C4 */    VLDR            S0, [R1,#0x2FC]
/* 0x1696C8 */    ADD             R1, R2
/* 0x1696CA */    VCMP.F32        S0, #0.0
/* 0x1696CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1696D2 */    BLE.W           loc_1699BC
/* 0x1696D6 */    VLDR            S0, [R1]
/* 0x1696DA */    VMOV.F32        S4, #1.0
/* 0x1696DE */    VLDR            S2, =0.0
/* 0x1696E2 */    VCMP.F32        S0, #0.0
/* 0x1696E6 */    VMOV.F32        S0, S2
/* 0x1696EA */    VMRS            APSR_nzcv, FPSCR
/* 0x1696EE */    IT EQ
/* 0x1696F0 */    VMOVEQ.F32      S0, S4
/* 0x1696F4 */    IT MI
/* 0x1696F6 */    VMOVMI.F32      S0, S2
/* 0x1696FA */    LDR.W           R2, [R9]
/* 0x1696FE */    CMP             R2, #0
/* 0x169700 */    BNE.W           loc_16A564
/* 0x169704 */    VCMP.F32        S0, #0.0
/* 0x169708 */    VMRS            APSR_nzcv, FPSCR
/* 0x16970C */    BLE.W           loc_16A564
/* 0x169710 */    STR             R3, [R0]
/* 0x169712 */    B.W             loc_16A56A
/* 0x169716 */    MOV.W           R8, #0
/* 0x16971A */    MOV.W           R12, #1
/* 0x16971E */    LDR.W           R2, [R9,#0x108]
/* 0x169722 */    MOVS            R1, #0
/* 0x169724 */    STRB.W          R1, [R9,#0x161]
/* 0x169728 */    CBZ             R2, loc_169732
/* 0x16972A */    VDUP.32         Q8, R2
/* 0x16972E */    VST1.32         {D16-D17}, [R0]
/* 0x169732 */    LDR.W           R0, [R9]
/* 0x169736 */    MOV             R4, R11
/* 0x169738 */    STR.W           R1, [R9,#0x108]
/* 0x16973C */    CMP             R0, #0
/* 0x16973E */    ITE NE
/* 0x169740 */    LDRNE.W         R11, [R9,#0x14]
/* 0x169744 */    MOVEQ.W         R11, #0xFFFFFFFF
/* 0x169748 */    LDR.W           R0, [R9,#0x168]
/* 0x16974C */    CBZ             R0, loc_169756
/* 0x16974E */    MOVS            R0, #2
/* 0x169750 */    STR.W           R0, [R9,#0x168]
/* 0x169754 */    B               loc_169880
/* 0x169756 */    MOVS            R0, #0
/* 0x169758 */    MOV.W           R5, #0xFFFFFFFF
/* 0x16975C */    CMP.W           R12, #0
/* 0x169760 */    STR.W           R0, [R9,#0x164]
/* 0x169764 */    STR.W           R5, [R9,#0x16C]
/* 0x169768 */    BNE.W           loc_16987A
/* 0x16976C */    LDR.W           R0, [R9,#0x124]
/* 0x169770 */    MOV.W           R5, #0xFFFFFFFF
/* 0x169774 */    CMP             R0, #0
/* 0x169776 */    BNE.W           loc_16987A
/* 0x16977A */    CMP.W           R11, #0
/* 0x16977E */    BEQ             loc_16987A
/* 0x169780 */    LDRB.W          R0, [R8,#0xA]
/* 0x169784 */    LSLS            R0, R0, #0x1D
/* 0x169786 */    BMI             loc_169798
/* 0x169788 */    MOVS.W          R0, R11,LSL#31
/* 0x16978C */    STR.W           R12, [SP,#0x98+var_74]
/* 0x169790 */    BNE             loc_16979E
/* 0x169792 */    MOV.W           R5, #0xFFFFFFFF
/* 0x169796 */    B               loc_1697D2
/* 0x169798 */    MOV.W           R5, #0xFFFFFFFF
/* 0x16979C */    B               loc_16987A
/* 0x16979E */    MOVS            R0, #4
/* 0x1697A0 */    MOVS            R1, #3
/* 0x1697A2 */    MOV             R6, R3
/* 0x1697A4 */    BL              sub_1706F8
/* 0x1697A8 */    VMOV            S16, R0
/* 0x1697AC */    MOVS            R0, #0x12
/* 0x1697AE */    MOVS            R1, #3
/* 0x1697B0 */    BL              sub_1706F8
/* 0x1697B4 */    VMOV            S0, R0
/* 0x1697B8 */    MOV             R3, R6
/* 0x1697BA */    VADD.F32        S0, S16, S0
/* 0x1697BE */    VCMP.F32        S0, #0.0
/* 0x1697C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1697C6 */    ITTE GT
/* 0x1697C8 */    MOVGT           R5, #0
/* 0x1697CA */    STRGT.W         R5, [R9,#0x16C]
/* 0x1697CE */    MOVLE.W         R5, #0xFFFFFFFF
/* 0x1697D2 */    MOV             R6, R3
/* 0x1697D4 */    MOVS.W          R0, R11,LSL#30
/* 0x1697D8 */    BPL             loc_169806
/* 0x1697DA */    MOVS            R0, #5
/* 0x1697DC */    MOVS            R1, #3
/* 0x1697DE */    BL              sub_1706F8
/* 0x1697E2 */    VMOV            S16, R0
/* 0x1697E6 */    MOVS            R0, #0x13
/* 0x1697E8 */    MOVS            R1, #3
/* 0x1697EA */    BL              sub_1706F8
/* 0x1697EE */    VMOV            S0, R0
/* 0x1697F2 */    VADD.F32        S0, S16, S0
/* 0x1697F6 */    VCMP.F32        S0, #0.0
/* 0x1697FA */    VMRS            APSR_nzcv, FPSCR
/* 0x1697FE */    ITT GT
/* 0x169800 */    MOVGT           R5, #1
/* 0x169802 */    STRGT.W         R5, [R9,#0x16C]
/* 0x169806 */    MOVS.W          R0, R11,LSL#29
/* 0x16980A */    BPL             loc_169838
/* 0x16980C */    MOVS            R0, #6
/* 0x16980E */    MOVS            R1, #3
/* 0x169810 */    BL              sub_1706F8
/* 0x169814 */    VMOV            S16, R0
/* 0x169818 */    MOVS            R0, #0x14
/* 0x16981A */    MOVS            R1, #3
/* 0x16981C */    BL              sub_1706F8
/* 0x169820 */    VMOV            S0, R0
/* 0x169824 */    VADD.F32        S0, S16, S0
/* 0x169828 */    VCMP.F32        S0, #0.0
/* 0x16982C */    VMRS            APSR_nzcv, FPSCR
/* 0x169830 */    ITT GT
/* 0x169832 */    MOVGT           R5, #2
/* 0x169834 */    STRGT.W         R5, [R9,#0x16C]
/* 0x169838 */    MOVS.W          R0, R11,LSL#28
/* 0x16983C */    BMI             loc_169846
/* 0x16983E */    MOV             R3, R6
/* 0x169840 */    LDR.W           R12, [SP,#0x98+var_74]
/* 0x169844 */    B               loc_16987A
/* 0x169846 */    MOVS            R0, #7
/* 0x169848 */    MOVS            R1, #3
/* 0x16984A */    BL              sub_1706F8
/* 0x16984E */    VMOV            S16, R0
/* 0x169852 */    MOVS            R0, #0x15
/* 0x169854 */    MOVS            R1, #3
/* 0x169856 */    BL              sub_1706F8
/* 0x16985A */    VMOV            S0, R0
/* 0x16985E */    LDR.W           R12, [SP,#0x98+var_74]
/* 0x169862 */    MOV             R3, R6
/* 0x169864 */    VADD.F32        S0, S16, S0
/* 0x169868 */    VCMP.F32        S0, #0.0
/* 0x16986C */    VMRS            APSR_nzcv, FPSCR
/* 0x169870 */    ITTT GT
/* 0x169872 */    MOVGT           R0, #3
/* 0x169874 */    STRGT.W         R0, [R9,#0x16C]
/* 0x169878 */    MOVGT           R5, #3
/* 0x16987A */    STR.W           R5, [R9,#0x174]
/* 0x16987E */    LDR             R6, [SP,#0x98+var_6C]
/* 0x169880 */    VLDR            S16, =0.0
/* 0x169884 */    CBZ             R6, loc_169894
/* 0x169886 */    LDR             R0, [SP,#0x98+var_70]
/* 0x169888 */    LDR             R1, [R0]
/* 0x16988A */    MOVW            R0, #0x1B3C
/* 0x16988E */    LDR             R0, [R1,R0]
/* 0x169890 */    ADDS            R0, #1
/* 0x169892 */    BEQ             loc_169978
/* 0x169894 */    LDR.W           R0, [R9,#0x16C]
/* 0x169898 */    MOVS            R2, #1
/* 0x16989A */    ADDS            R1, R0, #1
/* 0x16989C */    BEQ             loc_1698BE
/* 0x16989E */    STRB.W          R2, [R9,#0x161]
/* 0x1698A2 */    MOVS            R2, #0
/* 0x1698A4 */    STR.W           R0, [R9,#0x170]
/* 0x1698A8 */    CBNZ            R3, loc_1698BA
/* 0x1698AA */    MOVW            R1, #0x101
/* 0x1698AE */    STR.W           R2, [R9,#0x14C]
/* 0x1698B2 */    STRH.W          R1, [R9,#0x149]
/* 0x1698B6 */    STRB.W          R2, [R9,#0x146]
/* 0x1698BA */    MOVS            R1, #1
/* 0x1698BC */    B               loc_1698C0
/* 0x1698BE */    MOVS            R1, #0
/* 0x1698C0 */    LDR             R3, [SP,#0x98+var_70]
/* 0x1698C2 */    MOVW            R6, #0x1B31
/* 0x1698C6 */    MOVW            R5, #0x18CC
/* 0x1698CA */    LDR             R3, [R3]
/* 0x1698CC */    LDRB            R6, [R3,R6]
/* 0x1698CE */    ADD             R3, R5
/* 0x1698D0 */    CBZ             R6, loc_1698D6
/* 0x1698D2 */    MOVS            R5, #1
/* 0x1698D4 */    B               loc_1698E0
/* 0x1698D6 */    LDRB.W          R5, [R3,#0x24D]
/* 0x1698DA */    CMP             R5, #0
/* 0x1698DC */    IT NE
/* 0x1698DE */    MOVNE           R5, #1
/* 0x1698E0 */    CMP.W           R12, #0
/* 0x1698E4 */    STRB.W          R5, [R3,#0x24C]
/* 0x1698E8 */    BNE.W           loc_169AAA
/* 0x1698EC */    LDRB.W          R6, [R8,#0xA]
/* 0x1698F0 */    LSLS            R6, R6, #0x1D
/* 0x1698F2 */    BMI.W           loc_169AAA
/* 0x1698F6 */    LDR.W           R6, [R9,#0x124]
/* 0x1698FA */    CMP             R6, #0
/* 0x1698FC */    BNE.W           loc_169AAA
/* 0x169900 */    VLDR            S0, [R8,#0x274]
/* 0x169904 */    VLDR            S2, [R3]
/* 0x169908 */    VLDR            S4, [R10,#0x18]
/* 0x16990C */    VMUL.F32        S0, S2, S0
/* 0x169910 */    VLDR            S2, =100.0
/* 0x169914 */    LDR.W           R1, [R8,#0x138]
/* 0x169918 */    CMP             R1, #0
/* 0x16991A */    VMUL.F32        S0, S0, S2
/* 0x16991E */    VMOV.F32        S2, #0.5
/* 0x169922 */    VMLA.F32        S2, S0, S4
/* 0x169926 */    VCVT.S32.F32    S0, S2
/* 0x16992A */    VCVT.F32.S32    S18, S0
/* 0x16992E */    BNE             loc_169A14
/* 0x169930 */    LDRB.W          R1, [R8,#0x141]
/* 0x169934 */    CLZ.W           R1, R1
/* 0x169938 */    LSRS            R1, R1, #5
/* 0x16993A */    ORRS            R1, R2
/* 0x16993C */    BNE             loc_169A14
/* 0x16993E */    CMP             R0, #1
/* 0x169940 */    BHI             loc_1699D8
/* 0x169942 */    VMOV.F32        S0, #1.0
/* 0x169946 */    CMP             R0, #0
/* 0x169948 */    VMOV.F32        S2, #-1.0
/* 0x16994C */    IT EQ
/* 0x16994E */    VMOVEQ.F32      S0, S2
/* 0x169952 */    VLDR            S2, [R8,#0x58]
/* 0x169956 */    VLDR            S4, [R8,#0xE0]
/* 0x16995A */    VADD.F32        S4, S2, S4
/* 0x16995E */    VMLA.F32        S2, S0, S18
/* 0x169962 */    VCVT.S32.F32    S0, S2
/* 0x169966 */    VCVT.F32.S32    S0, S0
/* 0x16996A */    VSUB.F32        S2, S4, S0
/* 0x16996E */    VSTR            S0, [R8,#0x58]
/* 0x169972 */    VSTR            S2, [R8,#0xE0]
/* 0x169976 */    B               loc_169A14
/* 0x169978 */    MOVW            R0, #0x18CC
/* 0x16997C */    ADDS            R6, R1, R0
/* 0x16997E */    LDR.W           R5, [R6,#0x1E8]
/* 0x169982 */    CMP             R5, #0
/* 0x169984 */    BEQ.W           loc_169894
/* 0x169988 */    LDRB            R0, [R5,#0xA]
/* 0x16998A */    LSLS            R0, R0, #0x1D
/* 0x16998C */    BMI.W           loc_169894
/* 0x169990 */    LDR.W           R0, [R6,#0x228]
/* 0x169994 */    CMP             R0, #0
/* 0x169996 */    BNE.W           loc_169894
/* 0x16999A */    LDR.W           R0, [R6,#0x240]
/* 0x16999E */    CMP             R0, #0
/* 0x1699A0 */    BNE.W           loc_169894
/* 0x1699A4 */    LDR             R0, [R1,#0x48]
/* 0x1699A6 */    CMP             R0, #0
/* 0x1699A8 */    BMI.W           loc_16A5D2
/* 0x1699AC */    ADDS            R2, R1, R0
/* 0x1699AE */    LDRB.W          R2, [R2,#0xFC]
/* 0x1699B2 */    CMP             R2, #0
/* 0x1699B4 */    IT NE
/* 0x1699B6 */    MOVNE           R2, #1
/* 0x1699B8 */    B.W             loc_16A5D4
/* 0x1699BC */    LDR.W           R2, [R9]
/* 0x1699C0 */    CMP             R2, #0
/* 0x1699C2 */    BNE.W           loc_16A57E
/* 0x1699C6 */    B.W             loc_16A584
/* 0x1699CA */    ALIGN 4
/* 0x1699CC */    DCFS 0.0
/* 0x1699D0 */    DCFS 100.0
/* 0x1699D4 */    DCFS -256000.0
/* 0x1699D8 */    BIC.W           R1, R0, #1
/* 0x1699DC */    CMP             R1, #2
/* 0x1699DE */    BNE             loc_169A14
/* 0x1699E0 */    VMOV.F32        S0, #1.0
/* 0x1699E4 */    CMP             R0, #2
/* 0x1699E6 */    VMOV.F32        S2, #-1.0
/* 0x1699EA */    IT EQ
/* 0x1699EC */    VMOVEQ.F32      S0, S2
/* 0x1699F0 */    VLDR            S2, [R8,#0x5C]
/* 0x1699F4 */    VLDR            S4, [R8,#0xE4]
/* 0x1699F8 */    VADD.F32        S4, S2, S4
/* 0x1699FC */    VMLA.F32        S2, S0, S18
/* 0x169A00 */    VCVT.S32.F32    S0, S2
/* 0x169A04 */    VCVT.F32.S32    S0, S0
/* 0x169A08 */    VSUB.F32        S2, S4, S0
/* 0x169A0C */    VSTR            S0, [R8,#0x5C]
/* 0x169A10 */    VSTR            S2, [R8,#0xE4]
/* 0x169A14 */    MOVS            R0, #0
/* 0x169A16 */    MOVW            R3, #0xCCCD
/* 0x169A1A */    MOVT            R0, #0x4120
/* 0x169A1E */    MOVT            R3, #0x3DCC; int
/* 0x169A22 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x169A24 */    ADD             R0, SP, #0x98+var_50; int
/* 0x169A26 */    MOVS            R1, #4; int
/* 0x169A28 */    MOVS            R2, #0; int
/* 0x169A2A */    BL              sub_170850
/* 0x169A2E */    VLDR            S0, [SP,#0x98+var_50]
/* 0x169A32 */    VCMP.F32        S0, #0.0
/* 0x169A36 */    VMRS            APSR_nzcv, FPSCR
/* 0x169A3A */    ITT NE
/* 0x169A3C */    LDRBNE.W        R0, [R8,#0x78]
/* 0x169A40 */    CMPNE           R0, #0
/* 0x169A42 */    BEQ             loc_169A6E
/* 0x169A44 */    VLDR            S2, [R8,#0x58]
/* 0x169A48 */    MOVS            R0, #1
/* 0x169A4A */    VLDR            S4, [R8,#0xE0]
/* 0x169A4E */    STRB.W          R0, [R9,#0x160]
/* 0x169A52 */    VADD.F32        S4, S2, S4
/* 0x169A56 */    VMLA.F32        S2, S0, S18
/* 0x169A5A */    VCVT.S32.F32    S0, S2
/* 0x169A5E */    VCVT.F32.S32    S0, S0
/* 0x169A62 */    VSUB.F32        S2, S4, S0
/* 0x169A66 */    VSTR            S0, [R8,#0x58]
/* 0x169A6A */    VSTR            S2, [R8,#0xE0]
/* 0x169A6E */    VLDR            S0, [SP,#0x98+var_4C]
/* 0x169A72 */    VCMP.F32        S0, #0.0
/* 0x169A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x169A7A */    BEQ             loc_169AA6
/* 0x169A7C */    VLDR            S2, [R8,#0x5C]
/* 0x169A80 */    MOVS            R0, #1
/* 0x169A82 */    VLDR            S4, [R8,#0xE4]
/* 0x169A86 */    STRB.W          R0, [R9,#0x160]
/* 0x169A8A */    VADD.F32        S4, S2, S4
/* 0x169A8E */    VMLA.F32        S2, S0, S18
/* 0x169A92 */    VCVT.S32.F32    S0, S2
/* 0x169A96 */    VCVT.F32.S32    S0, S0
/* 0x169A9A */    VSUB.F32        S2, S4, S0
/* 0x169A9E */    VSTR            S0, [R8,#0x5C]
/* 0x169AA2 */    VSTR            S2, [R8,#0xE4]
/* 0x169AA6 */    LDRB.W          R1, [R9,#0x161]
/* 0x169AAA */    ADR.W           R0, dword_16A7C0
/* 0x169AAE */    MOV             R2, #0xFF7FFFFF
/* 0x169AB2 */    VLD1.64         {D16-D17}, [R0]
/* 0x169AB6 */    MOVS            R0, #0
/* 0x169AB8 */    CMP             R1, #0
/* 0x169ABA */    STRD.W          R0, R0, [R9,#0x178]
/* 0x169ABE */    STR.W           R0, [R9,#0x180]
/* 0x169AC2 */    STRD.W          R0, R0, [R9,#0x1A0]
/* 0x169AC6 */    STR.W           R0, [R9,#0x1A8]
/* 0x169ACA */    STRD.W          R0, R0, [R9,#0x1C8]
/* 0x169ACE */    STR.W           R0, [R9,#0x1D0]
/* 0x169AD2 */    ADD.W           R0, R9, #0x184
/* 0x169AD6 */    VST1.32         {D16-D17}, [R0]!
/* 0x169ADA */    STR             R4, [R0]
/* 0x169ADC */    ADD.W           R0, R9, #0x1AC
/* 0x169AE0 */    VST1.32         {D16-D17}, [R0]!
/* 0x169AE4 */    STR             R4, [R0]
/* 0x169AE6 */    ADD.W           R0, R9, #0x1D4
/* 0x169AEA */    VST1.32         {D16-D17}, [R0]!
/* 0x169AEE */    STRD.W          R2, R2, [R9,#0x198]
/* 0x169AF2 */    STRD.W          R2, R2, [R9,#0x1E8]
/* 0x169AF6 */    STRD.W          R2, R2, [R9,#0x1C0]
/* 0x169AFA */    STR             R4, [R0]
/* 0x169AFC */    BEQ.W           loc_169C3E
/* 0x169B00 */    LDRB.W          R0, [R9,#0x160]
/* 0x169B04 */    CMP             R0, #0
/* 0x169B06 */    BEQ.W           loc_169C3E
/* 0x169B0A */    LDR.W           R0, [R9,#0x13C]
/* 0x169B0E */    CMP             R0, #0
/* 0x169B10 */    BNE.W           loc_169C3E
/* 0x169B14 */    LDR.W           R0, [R9,#0xE4]
/* 0x169B18 */    VMOV.F32        S12, #-1.0
/* 0x169B1C */    VMOV.F32        S14, #1.0
/* 0x169B20 */    VLDR            S0, [R0,#0xC]
/* 0x169B24 */    VLDR            S4, [R0,#0x1F0]
/* 0x169B28 */    VLDR            S2, [R0,#0x10]
/* 0x169B2C */    VLDR            S10, [R0,#0x1FC]
/* 0x169B30 */    VSUB.F32        S4, S4, S0
/* 0x169B34 */    VLDR            S8, [R0,#0x1F8]
/* 0x169B38 */    VLDR            S6, [R0,#0x1F4]
/* 0x169B3C */    VSUB.F32        S10, S10, S2
/* 0x169B40 */    VSUB.F32        S0, S8, S0
/* 0x169B44 */    VSUB.F32        S2, S6, S2
/* 0x169B48 */    VADD.F32        S6, S4, S12
/* 0x169B4C */    VLDR            S4, [R0,#0x318]
/* 0x169B50 */    VADD.F32        S10, S10, S14
/* 0x169B54 */    VADD.F32        S8, S0, S14
/* 0x169B58 */    VLDR            S0, [R0,#0x31C]
/* 0x169B5C */    VADD.F32        S12, S2, S12
/* 0x169B60 */    VLDR            S2, [R0,#0x314]
/* 0x169B64 */    VCMP.F32        S2, S6
/* 0x169B68 */    VMRS            APSR_nzcv, FPSCR
/* 0x169B6C */    ITT GE
/* 0x169B6E */    VCMPGE.F32      S4, S12
/* 0x169B72 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x169B76 */    BLT             loc_169B90
/* 0x169B78 */    VCMP.F32        S0, S8
/* 0x169B7C */    VMRS            APSR_nzcv, FPSCR
/* 0x169B80 */    ITTT LS
/* 0x169B82 */    VLDRLS          S14, [R0,#0x320]
/* 0x169B86 */    VCMPLS.F32      S14, S10
/* 0x169B8A */    VMRSLS          APSR_nzcv, FPSCR
/* 0x169B8E */    BLS             loc_169C38
/* 0x169B90 */    LDR             R1, [SP,#0x98+var_70]
/* 0x169B92 */    MOVW            R2, #0x18CC
/* 0x169B96 */    VLDR            S14, [R0,#0x274]
/* 0x169B9A */    VMOV.F32        S5, #0.5
/* 0x169B9E */    VLDR            S1, [R0,#0x320]
/* 0x169BA2 */    LDR             R1, [R1]
/* 0x169BA4 */    ADD             R1, R2
/* 0x169BA6 */    VLDR            S3, [R1]
/* 0x169BAA */    VMUL.F32        S14, S3, S14
/* 0x169BAE */    VSUB.F32        S3, S10, S12
/* 0x169BB2 */    VMUL.F32        S14, S14, S5
/* 0x169BB6 */    VSUB.F32        S5, S8, S6
/* 0x169BBA */    VCMP.F32        S3, S14
/* 0x169BBE */    VMOV.F32        S7, S14
/* 0x169BC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x169BC6 */    IT MI
/* 0x169BC8 */    VMOVMI.F32      S7, S3
/* 0x169BCC */    VCMP.F32        S5, S14
/* 0x169BD0 */    VADD.F32        S12, S12, S7
/* 0x169BD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x169BD8 */    IT MI
/* 0x169BDA */    VMOVMI.F32      S14, S5
/* 0x169BDE */    VADD.F32        S6, S6, S14
/* 0x169BE2 */    VSUB.F32        S10, S10, S7
/* 0x169BE6 */    VSUB.F32        S8, S8, S14
/* 0x169BEA */    VCMP.F32        S4, S12
/* 0x169BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x169BF2 */    VCMP.F32        S2, S6
/* 0x169BF6 */    IT GE
/* 0x169BF8 */    VMOVGE.F32      S12, S4
/* 0x169BFC */    VMRS            APSR_nzcv, FPSCR
/* 0x169C00 */    VCMP.F32        S1, S10
/* 0x169C04 */    IT GE
/* 0x169C06 */    VMOVGE.F32      S6, S2
/* 0x169C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x169C0E */    VCMP.F32        S0, S8
/* 0x169C12 */    IT MI
/* 0x169C14 */    VMOVMI.F32      S10, S1
/* 0x169C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x169C1C */    IT MI
/* 0x169C1E */    VMOVMI.F32      S8, S0
/* 0x169C22 */    VSTR            S6, [R0,#0x314]
/* 0x169C26 */    VSTR            S12, [R0,#0x318]
/* 0x169C2A */    VSTR            S8, [R0,#0x31C]
/* 0x169C2E */    VSTR            S10, [R0,#0x320]
/* 0x169C32 */    MOVS            R0, #0
/* 0x169C34 */    STR.W           R0, [R9,#0xE8]
/* 0x169C38 */    MOVS            R0, #0
/* 0x169C3A */    STRB.W          R0, [R9,#0x160]
/* 0x169C3E */    LDR.W           R0, [R9,#0xE4]
/* 0x169C42 */    CBZ             R0, loc_169C92
/* 0x169C44 */    LDR.W           R1, [R9,#0x13C]
/* 0x169C48 */    VLDR            S0, =0.0
/* 0x169C4C */    ADD.W           R1, R0, R1,LSL#4
/* 0x169C50 */    VLDR            S8, [R1,#0x314]
/* 0x169C54 */    VLDR            S6, [R1,#0x31C]
/* 0x169C58 */    VCMP.F32        S8, S6
/* 0x169C5C */    VMRS            APSR_nzcv, FPSCR
/* 0x169C60 */    BGT             loc_169CA8
/* 0x169C62 */    VLDR            S14, [R1,#0x318]
/* 0x169C66 */    VMOV.F32        S2, S0
/* 0x169C6A */    VLDR            S12, [R1,#0x320]
/* 0x169C6E */    VMOV.F32        S4, S0
/* 0x169C72 */    VMOV.F32        S10, S0
/* 0x169C76 */    VCMP.F32        S14, S12
/* 0x169C7A */    VMRS            APSR_nzcv, FPSCR
/* 0x169C7E */    ITTTT LE
/* 0x169C80 */    VMOVLE.F32      S0, S8
/* 0x169C84 */    VMOVLE.F32      S2, S14
/* 0x169C88 */    VMOVLE.F32      S4, S6
/* 0x169C8C */    VMOVLE.F32      S10, S12
/* 0x169C90 */    B               loc_169CB4
/* 0x169C92 */    LDR             R0, [SP,#0x98+var_70]
/* 0x169C94 */    VMOV.F32        S2, #1.0
/* 0x169C98 */    VLDR            S4, =0.0
/* 0x169C9C */    LDR             R0, [R0]
/* 0x169C9E */    VLDR            S0, [R0,#0x10]
/* 0x169CA2 */    VLDR            S6, [R0,#0x14]
/* 0x169CA6 */    B               loc_169CD8
/* 0x169CA8 */    VMOV.F32        S2, S0
/* 0x169CAC */    VMOV.F32        S4, S0
/* 0x169CB0 */    VMOV.F32        S10, S0
/* 0x169CB4 */    VLDR            S8, [R0,#0xC]
/* 0x169CB8 */    VMOV.F32        S14, #1.0
/* 0x169CBC */    VLDR            S12, [R0,#0x10]
/* 0x169CC0 */    VADD.F32        S1, S0, S8
/* 0x169CC4 */    LDR             R0, [SP,#0x98+var_70]
/* 0x169CC6 */    VADD.F32        S0, S4, S8
/* 0x169CCA */    VADD.F32        S4, S2, S12
/* 0x169CCE */    VADD.F32        S6, S10, S12
/* 0x169CD2 */    LDR             R0, [R0]
/* 0x169CD4 */    VADD.F32        S2, S1, S14
/* 0x169CD8 */    VADD.F32        S8, S16, S4
/* 0x169CDC */    MOVS            R1, #0
/* 0x169CDE */    VADD.F32        S6, S16, S6
/* 0x169CE2 */    VLDR            S4, =-256000.0
/* 0x169CE6 */    VCMP.F32        S2, S0
/* 0x169CEA */    VMRS            APSR_nzcv, FPSCR
/* 0x169CEE */    IT MI
/* 0x169CF0 */    VMOVMI.F32      S0, S2
/* 0x169CF4 */    STR.W           R1, [R9,#0x120]
/* 0x169CF8 */    MOVW            R1, #0x1958
/* 0x169CFC */    VSTR            S0, [R9,#0x110]
/* 0x169D00 */    ADD.W           R10, R0, R1
/* 0x169D04 */    VSTR            S0, [R9,#0x118]
/* 0x169D08 */    VSTR            S8, [R9,#0x114]
/* 0x169D0C */    VSTR            S6, [R9,#0x11C]
/* 0x169D10 */    VLDR            S0, [R0,#0xE0]
/* 0x169D14 */    VLDR            S2, [R0,#0xE4]
/* 0x169D18 */    VCMP.F32        S0, S4
/* 0x169D1C */    VMRS            APSR_nzcv, FPSCR
/* 0x169D20 */    ITT GE
/* 0x169D22 */    VCMPGE.F32      S2, S4
/* 0x169D26 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x169D2A */    BLT             loc_169D52
/* 0x169D2C */    VCVT.S32.F32    S2, S2
/* 0x169D30 */    MOVW            R2, #0x1DD4
/* 0x169D34 */    VCVT.S32.F32    S0, S0
/* 0x169D38 */    ADD             R2, R0
/* 0x169D3A */    VCVT.F32.S32    S2, S2
/* 0x169D3E */    VCVT.F32.S32    S0, S0
/* 0x169D42 */    VSTR            S2, [R2,#4]
/* 0x169D46 */    VSTR            S0, [R2]
/* 0x169D4A */    VSTR            S0, [R0,#0xE0]
/* 0x169D4E */    VSTR            S2, [R0,#0xE4]
/* 0x169D52 */    VCMP.F32        S0, S4
/* 0x169D56 */    VMRS            APSR_nzcv, FPSCR
/* 0x169D5A */    BLT             loc_169D76
/* 0x169D5C */    VCMP.F32        S2, S4
/* 0x169D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x169D64 */    ITTT GE
/* 0x169D66 */    VLDRGE          S6, [R0,#0x37C]
/* 0x169D6A */    VCMPGE.F32      S6, S4
/* 0x169D6E */    VMRSGE          APSR_nzcv, FPSCR
/* 0x169D72 */    BGE.W           loc_16A368
/* 0x169D76 */    MOVS            R2, #0
/* 0x169D78 */    STRD.W          R2, R2, [R0,#0x374]
/* 0x169D7C */    LDRD.W          R1, R2, [R0,#0xE0]
/* 0x169D80 */    VCMP.F32        S0, S4
/* 0x169D84 */    VMOV            S2, R2
/* 0x169D88 */    VMRS            APSR_nzcv, FPSCR
/* 0x169D8C */    STR             R2, [SP,#0x98+var_78]
/* 0x169D8E */    MOV.W           R3, #0
/* 0x169D92 */    STR.W           R2, [R0,#0x380]
/* 0x169D96 */    VCMP.F32        S2, S4
/* 0x169D9A */    MOV.W           R2, #0
/* 0x169D9E */    STR             R1, [SP,#0x98+var_74]
/* 0x169DA0 */    STR.W           R1, [R0,#0x37C]
/* 0x169DA4 */    IT GE
/* 0x169DA6 */    MOVGE           R2, #1
/* 0x169DA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x169DAC */    IT GE
/* 0x169DAE */    MOVGE           R3, #1
/* 0x169DB0 */    VLDR            S4, =0.0
/* 0x169DB4 */    AND.W           R1, R2, R3
/* 0x169DB8 */    VLDR            D16, =-3.40282347e38
/* 0x169DBC */    MOVS            R6, #0
/* 0x169DBE */    MOVW            R5, #0x107
/* 0x169DC2 */    MOVS            R2, #0
/* 0x169DC4 */    MOVS            R3, #0
/* 0x169DC6 */    MOV.W           LR, #0
/* 0x169DCA */    STR             R1, [SP,#0x98+var_6C]
/* 0x169DCC */    ADD.W           R8, R0, LR
/* 0x169DD0 */    LDRB.W          R4, [R8,#0xE8]
/* 0x169DD4 */    CMP             R4, #0
/* 0x169DD6 */    BEQ             loc_169EB4
/* 0x169DD8 */    ADD.W           R12, R0, R3
/* 0x169DDC */    MOVS            R4, #0
/* 0x169DDE */    ADD.W           R11, R8, #0x3D8
/* 0x169DE2 */    VLDR            S6, [R12,#0x3F4]
/* 0x169DE6 */    STRB.W          R6, [R8,#0x3E2]
/* 0x169DEA */    VCMP.F32        S6, #0.0
/* 0x169DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x169DF2 */    IT MI
/* 0x169DF4 */    MOVMI           R4, #1
/* 0x169DF6 */    STRB.W          R4, [R8,#0x3D8]
/* 0x169DFA */    ADD.W           R4, R12, #0x408
/* 0x169DFE */    VCMP.F32        S6, #0.0
/* 0x169E02 */    VMRS            APSR_nzcv, FPSCR
/* 0x169E06 */    VSTR            S6, [R4]
/* 0x169E0A */    BPL             loc_169EF4
/* 0x169E0C */    ADD.W           R9, R0, R2
/* 0x169E10 */    VLDR            D17, [R10]
/* 0x169E14 */    VLDR            S8, [R0,#0x28]
/* 0x169E18 */    VLDR            D18, [R9,#0x3B0]
/* 0x169E1C */    STR.W           R6, [R12,#0x3F4]
/* 0x169E20 */    VSUB.F64        D18, D17, D18
/* 0x169E24 */    STRB.W          R6, [R8,#0x3DD]
/* 0x169E28 */    VCVT.F32.F64    S6, D18
/* 0x169E2C */    VCMP.F32        S8, S6
/* 0x169E30 */    VMRS            APSR_nzcv, FPSCR
/* 0x169E34 */    BLE             loc_169E7E
/* 0x169E36 */    VMOV.F32        S6, S4
/* 0x169E3A */    LDR             R1, [SP,#0x98+var_6C]
/* 0x169E3C */    VMOV.F32        S8, S4
/* 0x169E40 */    CBZ             R1, loc_169E56
/* 0x169E42 */    ADD.W           R1, R0, LR,LSL#3
/* 0x169E46 */    VLDR            S6, [R9,#0x388]
/* 0x169E4A */    VLDR            S10, [R1,#0x384]
/* 0x169E4E */    VSUB.F32        S8, S2, S6
/* 0x169E52 */    VSUB.F32        S6, S0, S10
/* 0x169E56 */    VMUL.F32        S8, S8, S8
/* 0x169E5A */    VLDR            S10, [R0,#0x2C]
/* 0x169E5E */    VMOV            D17, D16
/* 0x169E62 */    VMUL.F32        S10, S10, S10
/* 0x169E66 */    VMLA.F32        S8, S6, S6
/* 0x169E6A */    VCMP.F32        S8, S10
/* 0x169E6E */    VMRS            APSR_nzcv, FPSCR
/* 0x169E72 */    BPL             loc_169E7E
/* 0x169E74 */    VMOV            D17, D16
/* 0x169E78 */    MOVS            R1, #1
/* 0x169E7A */    STRB.W          R1, [R8,#0x3DD]
/* 0x169E7E */    ADD.W           R1, R0, LR,LSL#3
/* 0x169E82 */    LDR             R4, [SP,#0x98+var_74]
/* 0x169E84 */    VSTR            D17, [R9,#0x3B0]
/* 0x169E88 */    STR.W           R4, [R1,#0x384]
/* 0x169E8C */    LDR             R4, [SP,#0x98+var_78]
/* 0x169E8E */    STR.W           R4, [R1,#0x388]
/* 0x169E92 */    LDRB.W          R4, [R8,#0x3DD]
/* 0x169E96 */    STRB.W          R4, [R8,#0x3EC]
/* 0x169E9A */    STR.W           R6, [R0,R5,LSL#2]
/* 0x169E9E */    STR.W           R6, [R1,#0x420]
/* 0x169EA2 */    LDRB.W          R1, [R8,#0xE8]
/* 0x169EA6 */    STR.W           R6, [R12,#0x444]
/* 0x169EAA */    CMP             R1, #0
/* 0x169EAC */    BNE             loc_169FA4
/* 0x169EAE */    LDRB.W          R4, [R8,#0x3E2]
/* 0x169EB2 */    B               loc_169EEA
/* 0x169EB4 */    ADDS            R1, R0, R3
/* 0x169EB6 */    MOVS            R4, #0
/* 0x169EB8 */    STRB.W          R6, [R8,#0x3D8]
/* 0x169EBC */    MOVT            R4, #0xBF80
/* 0x169EC0 */    STRB.W          R6, [R8,#0x3DD]
/* 0x169EC4 */    ADD.W           R11, R8, #0x3D8
/* 0x169EC8 */    VLDR            S6, [R1,#0x3F4]
/* 0x169ECC */    STR.W           R4, [R1,#0x3F4]
/* 0x169ED0 */    ADD.W           R1, R1, #0x408
/* 0x169ED4 */    VCMP.F32        S6, #0.0
/* 0x169ED8 */    MOVS            R4, #0
/* 0x169EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x169EDE */    IT GE
/* 0x169EE0 */    MOVGE           R4, #1
/* 0x169EE2 */    STRB.W          R4, [R8,#0x3E2]
/* 0x169EE6 */    VSTR            S6, [R1]
/* 0x169EEA */    CMP             R4, #0
/* 0x169EEC */    BNE             loc_169FA4
/* 0x169EEE */    STRB.W          R6, [R8,#0x3EC]
/* 0x169EF2 */    B               loc_169FA4
/* 0x169EF4 */    VLDR            S8, [R0,#0x18]
/* 0x169EF8 */    STRB.W          R6, [R8,#0x3DD]
/* 0x169EFC */    VADD.F32        S6, S6, S8
/* 0x169F00 */    LDR             R1, [SP,#0x98+var_6C]
/* 0x169F02 */    VMOV.F32        S8, S4
/* 0x169F06 */    VSTR            S6, [R12,#0x3F4]
/* 0x169F0A */    VMOV.F32        S6, S4
/* 0x169F0E */    CBZ             R1, loc_169F26
/* 0x169F10 */    ADDS            R1, R0, R2
/* 0x169F12 */    VLDR            S6, [R1,#0x388]
/* 0x169F16 */    ADD.W           R1, R0, LR,LSL#3
/* 0x169F1A */    VLDR            S8, [R1,#0x384]
/* 0x169F1E */    VSUB.F32        S6, S2, S6
/* 0x169F22 */    VSUB.F32        S8, S0, S8
/* 0x169F26 */    VMUL.F32        S10, S6, S6
/* 0x169F2A */    ADDW            R1, R12, #0x444
/* 0x169F2E */    ADD.W           R4, R0, LR,LSL#3
/* 0x169F32 */    VNEG.F32        S14, S6
/* 0x169F36 */    VLDR            S12, [R1]
/* 0x169F3A */    ADD.W           R4, R4, #0x420
/* 0x169F3E */    VMLA.F32        S10, S8, S8
/* 0x169F42 */    VCMP.F32        S12, S10
/* 0x169F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x169F4A */    VCMP.F32        S8, #0.0
/* 0x169F4E */    IT GE
/* 0x169F50 */    VMOVGE.F32      S10, S12
/* 0x169F54 */    VMRS            APSR_nzcv, FPSCR
/* 0x169F58 */    VCMP.F32        S6, #0.0
/* 0x169F5C */    VNEG.F32        S12, S8
/* 0x169F60 */    IT MI
/* 0x169F62 */    VMOVMI.F32      S8, S12
/* 0x169F66 */    VMRS            APSR_nzcv, FPSCR
/* 0x169F6A */    IT MI
/* 0x169F6C */    VMOVMI.F32      S6, S14
/* 0x169F70 */    VSTR            S10, [R1]
/* 0x169F74 */    ADD.W           R1, R0, R5,LSL#2
/* 0x169F78 */    VLDR            S12, [R4]
/* 0x169F7C */    VLDR            S10, [R1]
/* 0x169F80 */    VCMP.F32        S10, S8
/* 0x169F84 */    VMRS            APSR_nzcv, FPSCR
/* 0x169F88 */    VCMP.F32        S12, S6
/* 0x169F8C */    IT GE
/* 0x169F8E */    VMOVGE.F32      S8, S10
/* 0x169F92 */    VMRS            APSR_nzcv, FPSCR
/* 0x169F96 */    IT GE
/* 0x169F98 */    VMOVGE.F32      S6, S12
/* 0x169F9C */    VSTR            S8, [R1]
/* 0x169FA0 */    VSTR            S6, [R4]
/* 0x169FA4 */    LDRB.W          R1, [R11]
/* 0x169FA8 */    CBZ             R1, loc_169FAE
/* 0x169FAA */    STRB.W          R6, [R10,#0x1BF]
/* 0x169FAE */    ADD.W           LR, LR, #1
/* 0x169FB2 */    ADDS            R5, #2
/* 0x169FB4 */    ADDS            R2, #8
/* 0x169FB6 */    ADDS            R3, #4
/* 0x169FB8 */    CMP.W           LR, #5
/* 0x169FBC */    BNE.W           loc_169DCC
/* 0x169FC0 */    LDR             R5, [SP,#0x98+var_80]
/* 0x169FC2 */    MOVW            R2, #0x2D4C
/* 0x169FC6 */    LDR.W           R9, [SP,#0x98+var_88]
/* 0x169FCA */    LDR.W           R0, [R5,#0x248]
/* 0x169FCE */    VLDR            S0, [R9,#0x18]
/* 0x169FD2 */    VLDR            S4, [R5,#0x24C]
/* 0x169FD6 */    ADD.W           R1, R9, R0,LSL#2
/* 0x169FDA */    ADDS            R0, #1
/* 0x169FDC */    ADD             R1, R2
/* 0x169FDE */    MOV             R2, #0x88888889
/* 0x169FE6 */    VLDR            S2, [R1]
/* 0x169FEA */    SMMLA.W         R2, R2, R0, R0
/* 0x169FEE */    VSUB.F32        S2, S0, S2
/* 0x169FF2 */    VADD.F32        S2, S4, S2
/* 0x169FF6 */    VSTR            S2, [R5,#0x24C]
/* 0x169FFA */    VSTR            S0, [R1]
/* 0x169FFE */    ASRS            R1, R2, #6
/* 0x16A000 */    ADD.W           R1, R1, R2,LSR#31
/* 0x16A004 */    VLDR            S0, [R5,#0x24C]
/* 0x16A008 */    RSB.W           R1, R1, R1,LSL#4
/* 0x16A00C */    VCMP.F32        S0, #0.0
/* 0x16A010 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A014 */    SUB.W           R0, R0, R1,LSL#3
/* 0x16A018 */    STR.W           R0, [R5,#0x248]
/* 0x16A01C */    BLE             loc_16A030
/* 0x16A01E */    VLDR            S2, =120.0
/* 0x16A022 */    VDIV.F32        S0, S0, S2
/* 0x16A026 */    VMOV.F32        S2, #1.0
/* 0x16A02A */    VDIV.F32        S0, S2, S0
/* 0x16A02E */    B               loc_16A034
/* 0x16A030 */    VLDR            S0, =3.4028e38
/* 0x16A034 */    LDR.W           R10, [SP,#0x98+var_8C]
/* 0x16A038 */    VSTR            S0, [R9,#0x35C]
/* 0x16A03C */    BL              sub_1680DC
/* 0x16A040 */    BL              sub_1684A0
/* 0x16A044 */    BL              sub_1683BC
/* 0x16A048 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A04C */    CBZ             R0, loc_16A090
/* 0x16A04E */    VMOV.F32        S0, #6.0
/* 0x16A052 */    VLDR            S2, [R9,#0x18]
/* 0x16A056 */    VLDR            S4, [R12,#0x178]
/* 0x16A05A */    VMOV.F32        S6, #1.0
/* 0x16A05E */    VMLA.F32        S4, S2, S0
/* 0x16A062 */    VCMP.F32        S4, S6
/* 0x16A066 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A06A */    IT MI
/* 0x16A06C */    VMOVMI.F32      S6, S4
/* 0x16A070 */    VSTR            S6, [R12,#0x178]
/* 0x16A074 */    B               loc_16A0CA
/* 0x16A076 */    ALIGN 4
/* 0x16A078 */    DCFS 0.0
/* 0x16A07C */    ALIGN 0x10
/* 0x16A080 */    DCFD -3.40282347e38
/* 0x16A088 */    DCFS 120.0
/* 0x16A08C */    DCFS 3.4028e38
/* 0x16A090 */    LDR.W           R0, [R12,#0x4C]
/* 0x16A094 */    CBZ             R0, loc_16A0A4
/* 0x16A096 */    VLDR            S0, [R12,#0x5C]
/* 0x16A09A */    VCMP.F32        S0, #0.0
/* 0x16A09E */    VMRS            APSR_nzcv, FPSCR
/* 0x16A0A2 */    BGT             loc_16A04E
/* 0x16A0A4 */    VMOV.F32        S0, #-10.0
/* 0x16A0A8 */    VLDR            S2, [R9,#0x18]
/* 0x16A0AC */    VLDR            S4, [R12,#0x178]
/* 0x16A0B0 */    VMLA.F32        S4, S2, S0
/* 0x16A0B4 */    VLDR            S0, =0.0
/* 0x16A0B8 */    VCMP.F32        S4, #0.0
/* 0x16A0BC */    VMRS            APSR_nzcv, FPSCR
/* 0x16A0C0 */    IT GE
/* 0x16A0C2 */    VMOVGE.F32      S0, S4
/* 0x16A0C6 */    VSTR            S0, [R12,#0x178]
/* 0x16A0CA */    MOV.W           R0, #0x3F800000
/* 0x16A0CE */    MOV.W           R1, #0xFFFFFFFF
/* 0x16A0D2 */    STRD.W          R0, R0, [R5]
/* 0x16A0D6 */    MOVW            R3, #0x19B0
/* 0x16A0DA */    LDR             R0, [SP,#0x98+var_70]
/* 0x16A0DC */    MOVS            R2, #0
/* 0x16A0DE */    LDR.W           LR, [SP,#0x98+var_84]
/* 0x16A0E2 */    LDR             R0, [R0]
/* 0x16A0E4 */    STR.W           R1, [R5,#0x258]
/* 0x16A0E8 */    LDR             R4, [R0,R3]
/* 0x16A0EA */    STR.W           R2, [R12,#0x26C]
/* 0x16A0EE */    STRD.W          R1, R1, [R5,#0x250]
/* 0x16A0F2 */    CBZ             R4, loc_16A0FE
/* 0x16A0F4 */    LDRB.W          R1, [R4,#0x7D]
/* 0x16A0F8 */    CMP             R1, #0
/* 0x16A0FA */    BEQ.W           loc_16A3A2
/* 0x16A0FE */    LDR.W           R8, [R12,#0xC]
/* 0x16A102 */    CMP.W           R8, #0
/* 0x16A106 */    ITT NE
/* 0x16A108 */    LDRBNE.W        R0, [R8,#0x7A]
/* 0x16A10C */    CMPNE           R0, #0
/* 0x16A10E */    BNE.W           loc_16A2FE
/* 0x16A112 */    MOVS            R0, #0
/* 0x16A114 */    STRB.W          R0, [R12,#0x130]
/* 0x16A118 */    LDR.W           R6, [R12,#0x11C]
/* 0x16A11C */    MOV             R5, #0x7FFFFFFF
/* 0x16A120 */    MOVS            R0, #0
/* 0x16A122 */    STR.W           R0, [R12,#0x118]
/* 0x16A126 */    STRD.W          R5, R5, [R12,#0x120]
/* 0x16A12A */    CBZ             R6, loc_16A182
/* 0x16A12C */    LDR.W           R0, [R12,#0x128]
/* 0x16A130 */    STR.W           R6, [R12,#0x118]
/* 0x16A134 */    CMP             R0, R5
/* 0x16A136 */    BEQ             loc_16A152
/* 0x16A138 */    LDR.W           R1, [R6,#0x164]
/* 0x16A13C */    ADDS            R1, #1
/* 0x16A13E */    BCS             loc_16A152
/* 0x16A140 */    ADD             R0, R1
/* 0x16A142 */    BLX             sub_2211C4
/* 0x16A146 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A14A */    LDR.W           LR, [SP,#0x98+var_84]
/* 0x16A14E */    STR.W           R1, [R12,#0x120]
/* 0x16A152 */    LDR.W           R0, [R12,#0x12C]
/* 0x16A156 */    MOV             R4, #0x7FFFFFFF
/* 0x16A15A */    CMP             R0, R4
/* 0x16A15C */    BEQ             loc_16A178
/* 0x16A15E */    LDR.W           R1, [R6,#0x168]
/* 0x16A162 */    ADDS            R1, #1
/* 0x16A164 */    BCS             loc_16A178
/* 0x16A166 */    ADD             R0, R1
/* 0x16A168 */    BLX             sub_2211C4
/* 0x16A16C */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A170 */    LDR.W           LR, [SP,#0x98+var_84]
/* 0x16A174 */    STR.W           R1, [R12,#0x124]
/* 0x16A178 */    MOVS            R0, #0
/* 0x16A17A */    STRD.W          R4, R4, [R12,#0x128]
/* 0x16A17E */    STR.W           R0, [R12,#0x11C]
/* 0x16A182 */    LDR.W           R0, [LR,#0x3B0]
/* 0x16A186 */    STR.W           R5, [R12,#0x68]
/* 0x16A18A */    CBZ             R0, loc_16A1AE
/* 0x16A18C */    LDR.W           R1, [LR,#0x3B8]
/* 0x16A190 */    MOVS            R2, #0
/* 0x16A192 */    LDR.W           R3, [R1],#4
/* 0x16A196 */    SUBS            R0, #1
/* 0x16A198 */    LDRB.W          R6, [R3,#0x7A]
/* 0x16A19C */    STRH.W          R2, [R3,#0x84]
/* 0x16A1A0 */    STRB.W          R2, [R3,#0x7C]
/* 0x16A1A4 */    STRB.W          R6, [R3,#0x7B]
/* 0x16A1A8 */    STRB.W          R2, [R3,#0x7A]
/* 0x16A1AC */    BNE             loc_16A192
/* 0x16A1AE */    CMP.W           R8, #0
/* 0x16A1B2 */    BEQ             loc_16A1C6
/* 0x16A1B4 */    LDRB.W          R0, [R8,#0x7B]
/* 0x16A1B8 */    CBNZ            R0, loc_16A1C6
/* 0x16A1BA */    MOVS            R0, #0
/* 0x16A1BC */    MOVS            R1, #0
/* 0x16A1BE */    BL              sub_16A8F8
/* 0x16A1C2 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A1C6 */    LDR.W           R0, [R10,#4]
/* 0x16A1CA */    CMP.W           R0, #0xFFFFFFFF
/* 0x16A1CE */    BGT             loc_16A22E
/* 0x16A1D0 */    LDR             R0, [SP,#0x98+var_70]
/* 0x16A1D2 */    LDR             R0, [R0]
/* 0x16A1D4 */    CBZ             R0, loc_16A1E0
/* 0x16A1D6 */    LDR.W           R1, [R0,#0x370]
/* 0x16A1DA */    ADDS            R1, #1
/* 0x16A1DC */    STR.W           R1, [R0,#0x370]
/* 0x16A1E0 */    LDR             R6, =(dword_381B60 - 0x16A1EA)
/* 0x16A1E2 */    MOVS            R5, #0
/* 0x16A1E4 */    LDR             R0, =(off_2390AC - 0x16A1EC)
/* 0x16A1E6 */    ADD             R6, PC; dword_381B60
/* 0x16A1E8 */    ADD             R0, PC; off_2390AC
/* 0x16A1EA */    LDR             R1, [R6]
/* 0x16A1EC */    LDR             R2, [R0]; sub_171190
/* 0x16A1EE */    MOVS            R0, #0
/* 0x16A1F0 */    BLX             R2; sub_171190
/* 0x16A1F2 */    LDR.W           R1, [R10,#8]; src
/* 0x16A1F6 */    MOV             R4, R0
/* 0x16A1F8 */    CBZ             R1, loc_16A226
/* 0x16A1FA */    LDR.W           R0, [R10]
/* 0x16A1FE */    LSLS            R2, R0, #2; n
/* 0x16A200 */    MOV             R0, R4; dest
/* 0x16A202 */    BLX             j_memcpy
/* 0x16A206 */    LDR.W           R0, [R10,#8]
/* 0x16A20A */    CBZ             R0, loc_16A21C
/* 0x16A20C */    LDR             R1, [SP,#0x98+var_70]
/* 0x16A20E */    LDR             R1, [R1]
/* 0x16A210 */    CBZ             R1, loc_16A21C
/* 0x16A212 */    LDR.W           R2, [R1,#0x370]
/* 0x16A216 */    SUBS            R2, #1
/* 0x16A218 */    STR.W           R2, [R1,#0x370]
/* 0x16A21C */    LDR             R2, =(off_2390B0 - 0x16A224)
/* 0x16A21E */    LDR             R1, [R6]
/* 0x16A220 */    ADD             R2, PC; off_2390B0
/* 0x16A222 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16A224 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16A226 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A22A */    STRD.W          R5, R4, [R10,#4]
/* 0x16A22E */    LDR.W           R0, [R12,#4]
/* 0x16A232 */    MOVS            R5, #0
/* 0x16A234 */    STR.W           R5, [R10]
/* 0x16A238 */    CMP.W           R0, #0xFFFFFFFF
/* 0x16A23C */    BGT             loc_16A2AA
/* 0x16A23E */    LDR             R0, [SP,#0x98+var_70]
/* 0x16A240 */    LDR             R0, [R0]
/* 0x16A242 */    CBZ             R0, loc_16A24E
/* 0x16A244 */    LDR.W           R1, [R0,#0x370]
/* 0x16A248 */    ADDS            R1, #1
/* 0x16A24A */    STR.W           R1, [R0,#0x370]
/* 0x16A24E */    LDR             R6, =(dword_381B60 - 0x16A25A)
/* 0x16A250 */    MOV.W           R8, #0
/* 0x16A254 */    LDR             R0, =(off_2390AC - 0x16A25C)
/* 0x16A256 */    ADD             R6, PC; dword_381B60
/* 0x16A258 */    ADD             R0, PC; off_2390AC
/* 0x16A25A */    LDR             R1, [R6]
/* 0x16A25C */    LDR             R2, [R0]; sub_171190
/* 0x16A25E */    MOVS            R0, #0
/* 0x16A260 */    BLX             R2; sub_171190
/* 0x16A262 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A266 */    MOV             R4, R0
/* 0x16A268 */    LDR.W           R1, [R12,#8]; src
/* 0x16A26C */    CBZ             R1, loc_16A2A6
/* 0x16A26E */    LDR.W           R0, [R12]
/* 0x16A272 */    MOV             R10, R6
/* 0x16A274 */    MOV             R6, R12
/* 0x16A276 */    ADD.W           R0, R0, R0,LSL#3
/* 0x16A27A */    LSLS            R2, R0, #2; n
/* 0x16A27C */    MOV             R0, R4; dest
/* 0x16A27E */    BLX             j_memcpy
/* 0x16A282 */    LDR             R0, [R6,#8]
/* 0x16A284 */    CBZ             R0, loc_16A296
/* 0x16A286 */    LDR             R1, [SP,#0x98+var_70]
/* 0x16A288 */    LDR             R1, [R1]
/* 0x16A28A */    CBZ             R1, loc_16A296
/* 0x16A28C */    LDR.W           R2, [R1,#0x370]
/* 0x16A290 */    SUBS            R2, #1
/* 0x16A292 */    STR.W           R2, [R1,#0x370]
/* 0x16A296 */    LDR             R2, =(off_2390B0 - 0x16A2A0)
/* 0x16A298 */    LDR.W           R1, [R10]
/* 0x16A29C */    ADD             R2, PC; off_2390B0
/* 0x16A29E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16A2A0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16A2A2 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A2A6 */    STRD.W          R8, R4, [R12,#4]
/* 0x16A2AA */    LDR.W           R0, [R12,#0xC]
/* 0x16A2AE */    MOVS            R1, #0
/* 0x16A2B0 */    STR.W           R5, [R12]
/* 0x16A2B4 */    BL              sub_1683F8
/* 0x16A2B8 */    LDR             R0, [SP,#0x98+var_70]
/* 0x16A2BA */    MOVW            R2, #0x1A10
/* 0x16A2BE */    MOVS            R5, #0
/* 0x16A2C0 */    MOVW            R6, #0x1A30
/* 0x16A2C4 */    MOVT            R5, #0x43C8
/* 0x16A2C8 */    LDR             R1, [R0]
/* 0x16A2CA */    LDR             R3, [R1,R2]
/* 0x16A2CC */    LDR             R0, =(aDebugDefault - 0x16A2E0); "Debug##Default" ...
/* 0x16A2CE */    STR             R5, [R1,R6]
/* 0x16A2D0 */    ORR.W           R3, R3, #2
/* 0x16A2D4 */    STR             R3, [R1,R2]
/* 0x16A2D6 */    ADDS            R3, R1, R6
/* 0x16A2D8 */    ADD             R1, R2
/* 0x16A2DA */    MOVS            R2, #4
/* 0x16A2DC */    ADD             R0, PC; "Debug##Default"
/* 0x16A2DE */    STR             R2, [R1,#8]
/* 0x16A2E0 */    MOVS            R1, #0
/* 0x16A2E2 */    MOVS            R2, #0
/* 0x16A2E4 */    STR             R5, [R3,#4]
/* 0x16A2E6 */    BL              sub_16A980
/* 0x16A2EA */    MOVS            R0, #1
/* 0x16A2EC */    STRB.W          R0, [R9,#2]
/* 0x16A2F0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x16A2F2 */    VPOP            {D8-D11}
/* 0x16A2F6 */    ADD             SP, SP, #4
/* 0x16A2F8 */    POP.W           {R8-R11}
/* 0x16A2FC */    POP             {R4-R7,PC}
/* 0x16A2FE */    LDRB.W          R0, [R8,#0xA]
/* 0x16A302 */    LSLS            R0, R0, #0x1D
/* 0x16A304 */    BMI.W           loc_16A112
/* 0x16A308 */    LDRB.W          R0, [R9,#0xF8]
/* 0x16A30C */    CMP             R0, #0
/* 0x16A30E */    BNE.W           loc_16A112
/* 0x16A312 */    LDR             R0, [SP,#0x98+var_70]
/* 0x16A314 */    LDR             R0, [R0]
/* 0x16A316 */    LDR             R0, [R0,#0x34]
/* 0x16A318 */    CMP.W           R0, #0xFFFFFFFF
/* 0x16A31C */    BLE.W           loc_16A112
/* 0x16A320 */    MOVS            R1, #1
/* 0x16A322 */    BL              sub_16EA2C
/* 0x16A326 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A32A */    CMP             R0, #0
/* 0x16A32C */    LDR.W           LR, [SP,#0x98+var_84]
/* 0x16A330 */    LDR.W           R1, [R10,#0x40]
/* 0x16A334 */    STRB.W          R0, [R12,#0x130]
/* 0x16A338 */    BEQ.W           loc_16A118
/* 0x16A33C */    CMP             R1, #0
/* 0x16A33E */    BNE.W           loc_16A118
/* 0x16A342 */    LDR.W           R0, [R12,#0x10]
/* 0x16A346 */    MOV             R1, #0x7FFFFFFF
/* 0x16A34A */    STR.W           R1, [R12,#0x128]
/* 0x16A34E */    STR.W           R8, [R12,#0x11C]
/* 0x16A352 */    CBZ             R0, loc_16A35E
/* 0x16A354 */    LDR.W           R0, [R12,#0x68]
/* 0x16A358 */    CMP             R0, R1
/* 0x16A35A */    BNE.W           loc_16A5B8
/* 0x16A35E */    LDRB.W          R0, [R9,#0xF9]
/* 0x16A362 */    NEGS            R0, R0
/* 0x16A364 */    SXTB            R0, R0
/* 0x16A366 */    B               loc_16A5CA
/* 0x16A368 */    VLDR            S8, [R0,#0x380]
/* 0x16A36C */    VCMP.F32        S8, S4
/* 0x16A370 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A374 */    BLT.W           loc_169D76
/* 0x16A378 */    VSUB.F32        S6, S0, S6
/* 0x16A37C */    VSUB.F32        S2, S2, S8
/* 0x16A380 */    VCMP.F32        S6, #0.0
/* 0x16A384 */    VSTR            S6, [R0,#0x374]
/* 0x16A388 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A38C */    VSTR            S2, [R0,#0x378]
/* 0x16A390 */    ITTEE EQ
/* 0x16A392 */    VCMPEQ.F32      S2, #0.0
/* 0x16A396 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x16A39A */    MOVNE           R2, #0
/* 0x16A39C */    STRBNE.W        R2, [R10,#0x1BF]
/* 0x16A3A0 */    B               loc_169D7C
/* 0x16A3A2 */    VLDR            S0, [R0,#0xF0]
/* 0x16A3A6 */    VCMP.F32        S0, #0.0
/* 0x16A3AA */    VMRS            APSR_nzcv, FPSCR
/* 0x16A3AE */    ITTT EQ
/* 0x16A3B0 */    VLDREQ          S2, [R0,#0xF4]
/* 0x16A3B4 */    VCMPEQ.F32      S2, #0.0
/* 0x16A3B8 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x16A3BC */    BEQ.W           loc_16A0FE
/* 0x16A3C0 */    VCMP.F32        S0, #0.0
/* 0x16A3C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A3C8 */    ITTTT NE
/* 0x16A3CA */    LDRBNE.W        R1, [R0,#0xF8]
/* 0x16A3CE */    CMPNE           R1, #0
/* 0x16A3D0 */    LDRBNE.W        R1, [R0,#0x9C]
/* 0x16A3D4 */    CMPNE           R1, #0
/* 0x16A3D6 */    BNE             loc_16A4A4
/* 0x16A3D8 */    MOVS            R3, #0x10
/* 0x16A3DA */    MOVW            R1, #0x18CC
/* 0x16A3DE */    ADDS            R2, R0, R1
/* 0x16A3E0 */    MOVT            R3, #0x100
/* 0x16A3E4 */    LDR             R6, [R4,#8]
/* 0x16A3E6 */    ADD.W           R5, R3, #0x208
/* 0x16A3EA */    MOV             R1, R4
/* 0x16A3EC */    ANDS            R5, R6
/* 0x16A3EE */    CMP             R5, R3
/* 0x16A3F0 */    BNE             loc_16A3FA
/* 0x16A3F2 */    LDR.W           R4, [R1,#0x2F8]
/* 0x16A3F6 */    CMP             R4, #0
/* 0x16A3F8 */    BNE             loc_16A3E4
/* 0x16A3FA */    TST.W           R6, #0x210
/* 0x16A3FE */    BNE.W           loc_16A0FE
/* 0x16A402 */    VCMP.F32        S0, #0.0
/* 0x16A406 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A40A */    BNE             loc_16A41C
/* 0x16A40C */    VLDR            S2, [R0,#0xF4]
/* 0x16A410 */    VCMP.F32        S2, #0.0
/* 0x16A414 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A418 */    BEQ.W           loc_16A0FE
/* 0x16A41C */    LDRB.W          R3, [R0,#0xF8]
/* 0x16A420 */    CMP             R3, #0
/* 0x16A422 */    BNE.W           loc_16A0FE
/* 0x16A426 */    VLDR            S2, [R1,#0x3C]
/* 0x16A42A */    VCMP.F32        S0, #0.0
/* 0x16A42E */    VLDR            S4, [R1,#0x220]
/* 0x16A432 */    VLDR            S6, [R1,#0x228]
/* 0x16A436 */    VADD.F32        S2, S2, S2
/* 0x16A43A */    VMRS            APSR_nzcv, FPSCR
/* 0x16A43E */    VSUB.F32        S4, S6, S4
/* 0x16A442 */    VADD.F32        S2, S4, S2
/* 0x16A446 */    VLDR            S4, =0.67
/* 0x16A44A */    VMUL.F32        S2, S2, S4
/* 0x16A44E */    BEQ.W           loc_16A6C4
/* 0x16A452 */    VLDR            S6, [R1,#0x274]
/* 0x16A456 */    VLDR            S8, [R2]
/* 0x16A45A */    LDRB.W          R3, [R0,#0xF9]
/* 0x16A45E */    VMUL.F32        S6, S8, S6
/* 0x16A462 */    CMP             R3, #0
/* 0x16A464 */    BEQ.W           loc_16A66E
/* 0x16A468 */    VADD.F32        S4, S6, S6
/* 0x16A46C */    VMOV.F32        S6, S2
/* 0x16A470 */    VCMP.F32        S4, S2
/* 0x16A474 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A478 */    IT MI
/* 0x16A47A */    VMOVMI.F32      S6, S4
/* 0x16A47E */    VCVT.S32.F32    S4, S6
/* 0x16A482 */    VLDR            S6, [R1,#0x58]
/* 0x16A486 */    VLDR            S8, [R1,#0xE0]
/* 0x16A48A */    VADD.F32        S8, S6, S8
/* 0x16A48E */    VCVT.F32.S32    S4, S4
/* 0x16A492 */    VMLS.F32        S6, S0, S4
/* 0x16A496 */    VSTR            S6, [R1,#0x58]
/* 0x16A49A */    VSUB.F32        S0, S8, S6
/* 0x16A49E */    VSTR            S0, [R1,#0xE0]
/* 0x16A4A2 */    B               loc_16A6C4
/* 0x16A4A4 */    VLDR            S2, [R4,#0x274]
/* 0x16A4A8 */    VMOV.F32        S8, #2.5
/* 0x16A4AC */    VLDR            S6, =0.1
/* 0x16A4B0 */    VMOV.F32        S4, S2
/* 0x16A4B4 */    VMLA.F32        S4, S0, S6
/* 0x16A4B8 */    VMOV.F32        S0, #0.5
/* 0x16A4BC */    VCMP.F32        S4, S8
/* 0x16A4C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A4C4 */    VCMP.F32        S4, S0
/* 0x16A4C8 */    IT GT
/* 0x16A4CA */    VMOVGT.F32      S4, S8
/* 0x16A4CE */    VMRS            APSR_nzcv, FPSCR
/* 0x16A4D2 */    IT MI
/* 0x16A4D4 */    VMOVMI.F32      S4, S0
/* 0x16A4D8 */    LDRB            R1, [R4,#0xB]
/* 0x16A4DA */    VSTR            S4, [R4,#0x274]
/* 0x16A4DE */    LSLS            R1, R1, #0x1F
/* 0x16A4E0 */    BNE.W           loc_16A0FE
/* 0x16A4E4 */    VDIV.F32        S16, S4, S2
/* 0x16A4E8 */    ADD             R1, SP, #0x98+var_50
/* 0x16A4EA */    MOVS            R2, #0
/* 0x16A4EC */    VMOV.F32        S0, #1.0
/* 0x16A4F0 */    VLDR            S2, [R4,#0xC]
/* 0x16A4F4 */    VLDR            S10, [R0,#0xE0]
/* 0x16A4F8 */    VLDR            S12, [R0,#0xE4]
/* 0x16A4FC */    MOV             R0, R4
/* 0x16A4FE */    VLDR            S4, [R4,#0x10]
/* 0x16A502 */    VSUB.F32        S10, S10, S2
/* 0x16A506 */    VLDR            S6, [R4,#0x14]
/* 0x16A50A */    VLDR            S8, [R4,#0x18]
/* 0x16A50E */    VSUB.F32        S12, S12, S4
/* 0x16A512 */    VSUB.F32        S0, S0, S16
/* 0x16A516 */    VMUL.F32        S14, S0, S8
/* 0x16A51A */    VMUL.F32        S0, S0, S6
/* 0x16A51E */    VMUL.F32        S12, S14, S12
/* 0x16A522 */    VMUL.F32        S0, S0, S10
/* 0x16A526 */    VDIV.F32        S8, S12, S8
/* 0x16A52A */    VDIV.F32        S0, S0, S6
/* 0x16A52E */    VADD.F32        S4, S4, S8
/* 0x16A532 */    VADD.F32        S0, S2, S0
/* 0x16A536 */    VSTR            S4, [SP,#0x98+var_4C]
/* 0x16A53A */    VSTR            S0, [SP,#0x98+var_50]
/* 0x16A53E */    BL              sub_16820C
/* 0x16A542 */    ADD.W           R0, R4, #0x14
/* 0x16A546 */    LDR.W           LR, [SP,#0x98+var_84]
/* 0x16A54A */    VLD1.32         {D16-D17}, [R0]
/* 0x16A54E */    VMUL.F32        Q8, Q8, D8[0]
/* 0x16A552 */    LDR.W           R12, [SP,#0x98+var_7C]
/* 0x16A556 */    VCVT.S32.F32    Q8, Q8
/* 0x16A55A */    VCVT.F32.S32    Q8, Q8
/* 0x16A55E */    VST1.32         {D16-D17}, [R0]
/* 0x16A562 */    B               loc_16A0FE
/* 0x16A564 */    CBZ             R2, loc_16A56A
/* 0x16A566 */    CMP             R2, R3
/* 0x16A568 */    BNE             loc_16A57E
/* 0x16A56A */    VCMP.F32        S0, #0.0
/* 0x16A56E */    STR.W           R3, [R9,#0xF0]
/* 0x16A572 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A576 */    IT GT
/* 0x16A578 */    STRGT.W         R3, [R9,#0xF4]
/* 0x16A57C */    B               loc_16A584
/* 0x16A57E */    CMP             R2, R3
/* 0x16A580 */    BNE.W           loc_169692
/* 0x16A584 */    VLDR            S0, [R1,#8]
/* 0x16A588 */    VCMP.F32        S0, #0.0
/* 0x16A58C */    VMRS            APSR_nzcv, FPSCR
/* 0x16A590 */    IT EQ
/* 0x16A592 */    STREQ.W         R3, [R9,#0xF8]
/* 0x16A596 */    B.W             loc_169692
/* 0x16A59A */    ALIGN 4
/* 0x16A59C */    DCD dword_381B60 - 0x16A1EA
/* 0x16A5A0 */    DCD off_2390AC - 0x16A1EC
/* 0x16A5A4 */    DCD off_2390B0 - 0x16A224
/* 0x16A5A8 */    DCD dword_381B60 - 0x16A25A
/* 0x16A5AC */    DCD off_2390AC - 0x16A25C
/* 0x16A5B0 */    DCD off_2390B0 - 0x16A2A0
/* 0x16A5B4 */    DCD aDebugDefault - 0x16A2E0
/* 0x16A5B8 */    LDRB.W          R1, [R9,#0xF9]
/* 0x16A5BC */    MOV.W           R2, #0xFFFFFFFF
/* 0x16A5C0 */    CMP             R1, #0
/* 0x16A5C2 */    IT EQ
/* 0x16A5C4 */    MOVEQ           R2, #1
/* 0x16A5C6 */    ADD             R0, R2
/* 0x16A5C8 */    ADDS            R0, #1
/* 0x16A5CA */    MOV             R6, R8
/* 0x16A5CC */    STR.W           R0, [R12,#0x12C]
/* 0x16A5D0 */    B               loc_16A11C
/* 0x16A5D2 */    MOVS            R2, #0
/* 0x16A5D4 */    LDR.W           LR, [R1,#0x4C]
/* 0x16A5D8 */    AND.W           R2, R2, R11,LSR#2
/* 0x16A5DC */    CMP.W           LR, #0xFFFFFFFF
/* 0x16A5E0 */    BLE             loc_16A5FA
/* 0x16A5E2 */    ADD             R1, LR
/* 0x16A5E4 */    LDRB.W          R1, [R1,#0xFC]
/* 0x16A5E8 */    CMP             R1, #0
/* 0x16A5EA */    IT NE
/* 0x16A5EC */    MOVNE           R1, #1
/* 0x16A5EE */    AND.W           R1, R1, R11,LSR#3
/* 0x16A5F2 */    CMP             R2, R1
/* 0x16A5F4 */    BEQ.W           loc_169894
/* 0x16A5F8 */    B               loc_16A600
/* 0x16A5FA */    CMP             R2, #0
/* 0x16A5FC */    BEQ.W           loc_169894
/* 0x16A600 */    LDR.W           R1, [R5,#0x138]
/* 0x16A604 */    MOV             R11, LR
/* 0x16A606 */    STR.W           R12, [SP,#0x98+var_74]
/* 0x16A60A */    CMP             R1, #0
/* 0x16A60C */    STR             R3, [SP,#0x98+var_6C]
/* 0x16A60E */    BEQ.W           loc_16A750
/* 0x16A612 */    VLDR            S0, [R5,#0x1F4]
/* 0x16A616 */    MOVS            R1, #1
/* 0x16A618 */    VLDR            S2, [R5,#0x1FC]
/* 0x16A61C */    VLDR            S4, [R5,#0x274]
/* 0x16A620 */    VSUB.F32        S0, S2, S0
/* 0x16A624 */    VLDR            S8, [R6]
/* 0x16A628 */    VLDR            S6, [R5,#0x318]
/* 0x16A62C */    VLDR            S2, [R5,#0x320]
/* 0x16A630 */    VLDR            S16, =0.0
/* 0x16A634 */    VSUB.F32        S2, S2, S6
/* 0x16A638 */    VMLS.F32        S0, S8, S4
/* 0x16A63C */    VADD.F32        S18, S0, S2
/* 0x16A640 */    VCMP.F32        S18, #0.0
/* 0x16A644 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A648 */    IT LS
/* 0x16A64A */    VMOVLS.F32      S18, S16
/* 0x16A64E */    BL              sub_16EA2C
/* 0x16A652 */    CMP             R0, #0
/* 0x16A654 */    BEQ             loc_16A722
/* 0x16A656 */    MOVS            R0, #2
/* 0x16A658 */    VNEG.F32        S16, S18
/* 0x16A65C */    STR.W           R0, [R6,#0x278]
/* 0x16A660 */    MOVS            R0, #3
/* 0x16A662 */    STR.W           R0, [R6,#0x270]
/* 0x16A666 */    MOVS            R0, #0x30 ; '0'
/* 0x16A668 */    STR.W           R0, [R6,#0x268]
/* 0x16A66C */    B               loc_16A7B2
/* 0x16A66E */    VLDR            S8, [R1,#0x40]
/* 0x16A672 */    VLDR            S10, [R1,#0x224]
/* 0x16A676 */    VLDR            S12, [R1,#0x22C]
/* 0x16A67A */    VADD.F32        S8, S8, S8
/* 0x16A67E */    VSUB.F32        S10, S12, S10
/* 0x16A682 */    VADD.F32        S8, S10, S8
/* 0x16A686 */    VMUL.F32        S4, S8, S4
/* 0x16A68A */    VMOV.F32        S8, #5.0
/* 0x16A68E */    VMUL.F32        S6, S6, S8
/* 0x16A692 */    VCMP.F32        S6, S4
/* 0x16A696 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A69A */    IT MI
/* 0x16A69C */    VMOVMI.F32      S4, S6
/* 0x16A6A0 */    VCVT.S32.F32    S4, S4
/* 0x16A6A4 */    VLDR            S6, [R1,#0x5C]
/* 0x16A6A8 */    VLDR            S8, [R1,#0xE4]
/* 0x16A6AC */    VADD.F32        S8, S6, S8
/* 0x16A6B0 */    VCVT.F32.S32    S4, S4
/* 0x16A6B4 */    VMLS.F32        S6, S0, S4
/* 0x16A6B8 */    VSTR            S6, [R1,#0x5C]
/* 0x16A6BC */    VSUB.F32        S0, S8, S6
/* 0x16A6C0 */    VSTR            S0, [R1,#0xE4]
/* 0x16A6C4 */    VLDR            S0, [R0,#0xF4]
/* 0x16A6C8 */    VCMP.F32        S0, #0.0
/* 0x16A6CC */    VMRS            APSR_nzcv, FPSCR
/* 0x16A6D0 */    BEQ.W           loc_16A0FE
/* 0x16A6D4 */    LDRB.W          R0, [R0,#0xF9]
/* 0x16A6D8 */    CMP             R0, #0
/* 0x16A6DA */    BNE.W           loc_16A0FE
/* 0x16A6DE */    VLDR            S8, [R1,#0x274]
/* 0x16A6E2 */    VLDR            S10, [R2]
/* 0x16A6E6 */    VLDR            S4, [R1,#0x58]
/* 0x16A6EA */    VMUL.F32        S8, S10, S8
/* 0x16A6EE */    VLDR            S6, [R1,#0xE0]
/* 0x16A6F2 */    VADD.F32        S6, S4, S6
/* 0x16A6F6 */    VADD.F32        S8, S8, S8
/* 0x16A6FA */    VCMP.F32        S8, S2
/* 0x16A6FE */    VMRS            APSR_nzcv, FPSCR
/* 0x16A702 */    IT MI
/* 0x16A704 */    VMOVMI.F32      S2, S8
/* 0x16A708 */    VCVT.S32.F32    S2, S2
/* 0x16A70C */    VCVT.F32.S32    S2, S2
/* 0x16A710 */    VMLS.F32        S4, S0, S2
/* 0x16A714 */    VSTR            S4, [R1,#0x58]
/* 0x16A718 */    VSUB.F32        S0, S6, S4
/* 0x16A71C */    VSTR            S0, [R1,#0xE0]
/* 0x16A720 */    B               loc_16A0FE
/* 0x16A722 */    MOV             R0, R11
/* 0x16A724 */    MOVS            R1, #1
/* 0x16A726 */    BL              sub_16EA2C
/* 0x16A72A */    LDR             R3, [SP,#0x98+var_6C]
/* 0x16A72C */    CMP             R0, #0
/* 0x16A72E */    LDR.W           R12, [SP,#0x98+var_74]
/* 0x16A732 */    BEQ.W           loc_169894
/* 0x16A736 */    VMOV.F32        S16, S18
/* 0x16A73A */    MOVS            R0, #3
/* 0x16A73C */    STR.W           R0, [R6,#0x278]
/* 0x16A740 */    MOVS            R0, #2
/* 0x16A742 */    STR.W           R0, [R6,#0x270]
/* 0x16A746 */    MOVS            R0, #0x30 ; '0'
/* 0x16A748 */    STR.W           R0, [R6,#0x268]
/* 0x16A74C */    B.W             loc_169894
/* 0x16A750 */    LDRB.W          R1, [R5,#0x141]
/* 0x16A754 */    CMP             R1, #0
/* 0x16A756 */    BEQ.W           loc_16A612
/* 0x16A75A */    MOVS            R1, #1
/* 0x16A75C */    BL              sub_16EA2C
/* 0x16A760 */    CBZ             R0, loc_16A780
/* 0x16A762 */    VLDR            S4, [R5,#0x1F4]
/* 0x16A766 */    VLDR            S6, [R5,#0x1FC]
/* 0x16A76A */    VLDR            S0, [R5,#0x5C]
/* 0x16A76E */    VSUB.F32        S4, S6, S4
/* 0x16A772 */    VLDR            S2, [R5,#0xE4]
/* 0x16A776 */    VADD.F32        S2, S0, S2
/* 0x16A77A */    VSUB.F32        S0, S0, S4
/* 0x16A77E */    B               loc_16A7A6
/* 0x16A780 */    MOV             R0, R11
/* 0x16A782 */    MOVS            R1, #1
/* 0x16A784 */    BL              sub_16EA2C
/* 0x16A788 */    CBZ             R0, loc_16A7B2
/* 0x16A78A */    VLDR            S4, [R5,#0x1F4]
/* 0x16A78E */    VLDR            S6, [R5,#0x1FC]
/* 0x16A792 */    VLDR            S0, [R5,#0x5C]
/* 0x16A796 */    VSUB.F32        S4, S6, S4
/* 0x16A79A */    VLDR            S2, [R5,#0xE4]
/* 0x16A79E */    VADD.F32        S2, S0, S2
/* 0x16A7A2 */    VADD.F32        S0, S0, S4
/* 0x16A7A6 */    VSUB.F32        S2, S2, S0
/* 0x16A7AA */    VSTR            S0, [R5,#0x5C]
/* 0x16A7AE */    VSTR            S2, [R5,#0xE4]
/* 0x16A7B2 */    LDR             R3, [SP,#0x98+var_6C]
/* 0x16A7B4 */    LDR.W           R12, [SP,#0x98+var_74]
/* 0x16A7B8 */    B.W             loc_169894
