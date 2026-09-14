; =========================================================================
; Full Function Name : sub_188D78
; Start Address       : 0x188D78
; End Address         : 0x18929A
; =========================================================================

/* 0x188D78 */    PUSH            {R4-R7,LR}
/* 0x188D7A */    ADD             R7, SP, #0xC
/* 0x188D7C */    PUSH.W          {R8-R11}
/* 0x188D80 */    SUB             SP, SP, #4
/* 0x188D82 */    VPUSH           {D8}
/* 0x188D86 */    SUB             SP, SP, #0x38
/* 0x188D88 */    MOV             R9, R1
/* 0x188D8A */    MOV             R4, R0
/* 0x188D8C */    LDRD.W          R8, R11, [R7,#arg_8]
/* 0x188D90 */    LDRD.W          R0, R1, [R0,#0x3C8]
/* 0x188D94 */    STR             R2, [SP,#0x60+var_38]
/* 0x188D96 */    SUBS.W          R2, R0, R8
/* 0x188D9A */    SBCS.W          R2, R1, R11
/* 0x188D9E */    BGE             loc_188E2A
/* 0x188DA0 */    SUBS.W          R0, R8, R0
/* 0x188DA4 */    SBC.W           R1, R11, R1
/* 0x188DA8 */    MOV             R10, R3
/* 0x188DAA */    ADD.W           R5, R4, #0x400
/* 0x188DAE */    BLX             sub_220C98
/* 0x188DB2 */    VLDR            D16, =1000000.0
/* 0x188DB6 */    VMOV            D17, R0, R1
/* 0x188DBA */    VDIV.F64        D18, D17, D16
/* 0x188DBE */    VLDR            D17, [R5]
/* 0x188DC2 */    VLDR            D16, [R5,#8]
/* 0x188DC6 */    VMLA.F64        D16, D17, D18
/* 0x188DCA */    VCMP.F64        D16, D17
/* 0x188DCE */    VMRS            APSR_nzcv, FPSCR
/* 0x188DD2 */    IT GT
/* 0x188DD4 */    VMOVGT.F64      D16, D17
/* 0x188DD8 */    LDRB.W          R0, [R4,#0x680]
/* 0x188DDC */    STRD.W          R8, R11, [R4,#0x3C8]
/* 0x188DE0 */    STR             R5, [SP,#0x60+var_40]
/* 0x188DE2 */    VSTR            D16, [R5,#8]
/* 0x188DE6 */    CBZ             R0, loc_188DEE
/* 0x188DE8 */    MOVS            R0, #0
/* 0x188DEA */    STRB.W          R0, [R4,#0x680]
/* 0x188DEE */    LDR             R0, [R4,#0x50]
/* 0x188DF0 */    CBZ             R0, loc_188E30
/* 0x188DF2 */    LDRD.W          R1, R0, [R4,#0xB8]
/* 0x188DF6 */    SUBS.W          R2, R1, R8
/* 0x188DFA */    SBCS.W          R2, R0, R11
/* 0x188DFE */    BGE             loc_188E30
/* 0x188E00 */    ORRS.W          R2, R1, R0
/* 0x188E04 */    BEQ             loc_188E30
/* 0x188E06 */    LDR.W           R2, [R4,#0x2E0]
/* 0x188E0A */    MOV.W           R3, #0x3E8
/* 0x188E0E */    SUBS.W          R1, R8, R1
/* 0x188E12 */    SBC.W           R0, R11, R0
/* 0x188E16 */    UMULL.W         R2, R3, R2, R3
/* 0x188E1A */    SUBS            R1, R2, R1
/* 0x188E1C */    SBCS.W          R0, R3, R0
/* 0x188E20 */    BGE             loc_188E30
/* 0x188E22 */    MOVS            R0, #1
/* 0x188E24 */    STRB.W          R0, [R4,#0x2D4]
/* 0x188E28 */    B               loc_18924C
/* 0x188E2A */    STRD.W          R8, R11, [R4,#0x3C8]
/* 0x188E2E */    B               loc_18924C
/* 0x188E30 */    LDR             R1, [R7,#arg_0]
/* 0x188E32 */    MOVS            R0, #0xE0
/* 0x188E34 */    MOV             R5, R10
/* 0x188E36 */    ADD.W           R0, R0, R1,LSL#3
/* 0x188E3A */    VMOV            S0, R0
/* 0x188E3E */    VCVT.F32.S32    S0, S0
/* 0x188E42 */    VCVT.F64.F32    D8, S0
/* 0x188E46 */    VCMP.F64        D17, D8
/* 0x188E4A */    VMRS            APSR_nzcv, FPSCR
/* 0x188E4E */    IT MI
/* 0x188E50 */    VMOVMI.F64      D8, D17
/* 0x188E54 */    VCMP.F64        D16, D8
/* 0x188E58 */    STR             R4, [SP,#0x60+var_3C]
/* 0x188E5A */    ADDS            R4, #0xC0
/* 0x188E5C */    STR             R4, [SP,#0x60+var_30]
/* 0x188E5E */    STR.W           R9, [SP,#0x60+var_34]
/* 0x188E62 */    VMRS            APSR_nzcv, FPSCR
/* 0x188E66 */    BLE             loc_188F5C
/* 0x188E68 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x188E6A */    ADDW            R0, R0, #0x684
/* 0x188E6E */    STRD.W          R0, R5, [SP,#0x60+var_48]
/* 0x188E72 */    MOV             R0, R4
/* 0x188E74 */    BL              sub_17D55E
/* 0x188E78 */    LDR             R0, [SP,#0x60+var_38]
/* 0x188E7A */    MOV             R1, R4
/* 0x188E7C */    STRD.W          R8, R11, [SP,#0x60+var_60]
/* 0x188E80 */    SUB.W           R3, R7, #-var_29
/* 0x188E84 */    LDR.W           R8, [SP,#0x60+var_3C]
/* 0x188E88 */    MOV             R10, R5
/* 0x188E8A */    LDR             R2, [R7,#arg_0]
/* 0x188E8C */    MOV             R4, R0
/* 0x188E8E */    STR             R0, [SP,#0x60+var_58]
/* 0x188E90 */    LDR             R0, [R7,#arg_10]
/* 0x188E92 */    STR             R0, [SP,#0x60+var_50]
/* 0x188E94 */    MOV             R0, R8
/* 0x188E96 */    STR             R5, [SP,#0x60+var_54]
/* 0x188E98 */    BL              sub_1892D4
/* 0x188E9C */    LDR.W           R5, [R8,#0xC0]
/* 0x188EA0 */    CMP             R5, #0
/* 0x188EA2 */    BLE             loc_188F50
/* 0x188EA4 */    LDR.W           R9, [R8,#0x698]
/* 0x188EA8 */    LDR.W           R6, [R8,#0x69C]
/* 0x188EAC */    ORRS.W          R0, R9, R6
/* 0x188EB0 */    BNE             loc_188ECC
/* 0x188EB2 */    LDR             R3, [SP,#0x60+var_30]
/* 0x188EB4 */    MOV             R2, R4
/* 0x188EB6 */    LDR             R1, [SP,#0x60+var_34]
/* 0x188EB8 */    MOV             R0, R8
/* 0x188EBA */    STR             R3, [SP,#0x60+var_60]
/* 0x188EBC */    MOV             R5, R10
/* 0x188EBE */    MOV             R4, R3
/* 0x188EC0 */    MOV             R3, R10
/* 0x188EC2 */    BL              sub_189848
/* 0x188EC6 */    LDR.W           R8, [R7,#arg_8]
/* 0x188ECA */    B               loc_188F2A
/* 0x188ECC */    MOV.W           R0, #0x240; unsigned int
/* 0x188ED0 */    BLX             j__Znwj; operator new(uint)
/* 0x188ED4 */    MOV             R10, R0
/* 0x188ED6 */    ADDS            R0, R5, #7
/* 0x188ED8 */    LDR.W           R1, [R8,#0xCC]
/* 0x188EDC */    MOV.W           R3, #0x240
/* 0x188EE0 */    LSRS            R5, R0, #3
/* 0x188EE2 */    MOV             R0, R10
/* 0x188EE4 */    MOV             R2, R5
/* 0x188EE6 */    BLX             __memcpy_chk
/* 0x188EEA */    LDR             R0, [R7,#arg_8]
/* 0x188EEC */    MOV             R1, R11
/* 0x188EEE */    MOV.W           R2, #0x3E8
/* 0x188EF2 */    UMLAL.W         R0, R1, R9, R2
/* 0x188EF6 */    STR.W           R5, [R10,#0x230]
/* 0x188EFA */    STRD.W          R0, R1, [R10,#0x238]
/* 0x188EFE */    CBZ             R6, loc_188F1A
/* 0x188F00 */    BL              sub_187150
/* 0x188F04 */    LDR.W           R1, [R8,#0x69C]
/* 0x188F08 */    BLX             sub_221798
/* 0x188F0C */    LDRD.W          R0, R2, [R10,#0x238]
/* 0x188F10 */    ADDS            R0, R0, R1
/* 0x188F12 */    ADC.W           R1, R2, #0
/* 0x188F16 */    STRD.W          R0, R1, [R10,#0x238]
/* 0x188F1A */    LDR             R0, [SP,#0x60+var_48]
/* 0x188F1C */    MOV             R1, R10
/* 0x188F1E */    BL              sub_1897DA
/* 0x188F22 */    LDR             R5, [SP,#0x60+var_44]
/* 0x188F24 */    LDR.W           R8, [R7,#arg_8]
/* 0x188F28 */    LDR             R4, [SP,#0x60+var_30]
/* 0x188F2A */    LDR             R0, [R4]
/* 0x188F2C */    ADDS            R0, #0xE0
/* 0x188F2E */    VMOV            S0, R0
/* 0x188F32 */    LDR             R0, [SP,#0x60+var_40]
/* 0x188F34 */    VCVT.F64.S32    D16, S0
/* 0x188F38 */    VLDR            D17, [R0,#8]
/* 0x188F3C */    VSUB.F64        D16, D17, D16
/* 0x188F40 */    VCMP.F64        D16, D8
/* 0x188F44 */    VMRS            APSR_nzcv, FPSCR
/* 0x188F48 */    VSTR            D16, [R0,#8]
/* 0x188F4C */    BGT             loc_188E72
/* 0x188F4E */    B               loc_188F5C
/* 0x188F50 */    LDR             R0, [SP,#0x60+var_40]
/* 0x188F52 */    MOV             R5, R10
/* 0x188F54 */    LDR.W           R8, [R7,#arg_8]
/* 0x188F58 */    VLDR            D16, [R0,#8]
/* 0x188F5C */    VCMP.F64        D16, D8
/* 0x188F60 */    MOVS            R0, #0
/* 0x188F62 */    MOV             R12, #0x3D090
/* 0x188F6A */    VMRS            APSR_nzcv, FPSCR
/* 0x188F6E */    IT MI
/* 0x188F70 */    MOVMI           R0, #1
/* 0x188F72 */    LDR             R4, [SP,#0x60+var_3C]
/* 0x188F74 */    VCMP.F64        D16, D8
/* 0x188F78 */    LDRB.W          R1, [R4,#0x410]
/* 0x188F7C */    VMRS            APSR_nzcv, FPSCR
/* 0x188F80 */    STRB.W          R0, [R4,#0x410]
/* 0x188F84 */    BPL             loc_188FC4
/* 0x188F86 */    CBNZ            R1, loc_188FC4
/* 0x188F88 */    LDR.W           R1, [R4,#0x2D8]
/* 0x188F8C */    MOV.W           R3, #0x7D0
/* 0x188F90 */    LDR.W           R2, [R4,#0x3E0]
/* 0x188F94 */    ADD.W           LR, R4, #0x3D0
/* 0x188F98 */    MULS            R1, R3
/* 0x188F9A */    MOVS            R3, #0
/* 0x188F9C */    ADDS            R2, #1
/* 0x188F9E */    STRD.W          R3, R3, [R4,#0x3E8]
/* 0x188FA2 */    SUBS.W          R3, R2, #0xFFFFFFFF
/* 0x188FA6 */    IT NE
/* 0x188FA8 */    MOVNE           R3, R2
/* 0x188FAA */    ADDS.W          R6, R1, R8
/* 0x188FAE */    ADC.W           R0, R11, #0
/* 0x188FB2 */    ADDS.W          R1, R6, R12
/* 0x188FB6 */    ADC.W           R2, R0, #0
/* 0x188FBA */    STM.W           LR, {R1,R2,R6}
/* 0x188FBE */    STRD.W          R0, R3, [R4,#0x3DC]
/* 0x188FC2 */    B               loc_188FC8
/* 0x188FC4 */    LDRD.W          R1, R2, [R4,#0x3D0]
/* 0x188FC8 */    LDR.W           R9, [SP,#0x60+var_38]
/* 0x188FCC */    SUBS.W          R1, R8, R1
/* 0x188FD0 */    SBCS.W          R1, R11, R2
/* 0x188FD4 */    BLT.W           loc_1891D2
/* 0x188FD8 */    LDRD.W          R2, R1, [R4,#0x3E8]
/* 0x188FDC */    CMN             R1, R2
/* 0x188FDE */    BNE             loc_188FF2
/* 0x188FE0 */    VCMP.F64        D16, D8
/* 0x188FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x188FE8 */    BPL.W           loc_18918C
/* 0x188FEC */    VLDR            S0, =0.0
/* 0x188FF0 */    B               loc_18902E
/* 0x188FF2 */    VMOV            S0, R2
/* 0x188FF6 */    VMOV            S2, R1
/* 0x188FFA */    VCVT.F32.U32    S0, S0
/* 0x188FFE */    VCVT.F32.U32    S2, S2
/* 0x189002 */    VCMP.F64        D16, D8
/* 0x189006 */    VMRS            APSR_nzcv, FPSCR
/* 0x18900A */    VADD.F32        S2, S2, S0
/* 0x18900E */    VDIV.F32        S0, S0, S2
/* 0x189012 */    VLDR            S2, =0.02
/* 0x189016 */    BPL             loc_189058
/* 0x189018 */    VCMP.F32        S0, S2
/* 0x18901C */    VMRS            APSR_nzcv, FPSCR
/* 0x189020 */    BLS             loc_18902E
/* 0x189022 */    LDR             R0, [SP,#0x60+var_40]
/* 0x189024 */    VLDR            D17, [R0]
/* 0x189028 */    VSTR            D17, [R4,#0x3F8]
/* 0x18902C */    B               loc_189038
/* 0x18902E */    LDR             R0, [SP,#0x60+var_40]
/* 0x189030 */    VLDR            D17, [R0]
/* 0x189034 */    VSTR            D17, [R4,#0x3F0]
/* 0x189038 */    VCMP.F32        S0, #0.0
/* 0x18903C */    VMRS            APSR_nzcv, FPSCR
/* 0x189040 */    BNE             loc_1890CE
/* 0x189042 */    LDR.W           R1, [R4,#0x3E4]
/* 0x189046 */    ADDS            R1, #1
/* 0x189048 */    STR.W           R1, [R4,#0x3E4]
/* 0x18904C */    CMP             R1, #0xA
/* 0x18904E */    BNE             loc_1890D4
/* 0x189050 */    MOVS            R1, #0
/* 0x189052 */    STRD.W          R1, R1, [R4,#0x3F8]
/* 0x189056 */    B               loc_1890D0
/* 0x189058 */    VCMP.F32        S0, S2
/* 0x18905C */    VMRS            APSR_nzcv, FPSCR
/* 0x189060 */    BLE.W           loc_18918C
/* 0x189064 */    VLDR            D17, =0.2
/* 0x189068 */    VCVT.F64.F32    D19, S0
/* 0x18906C */    VCMP.F64        D19, D17
/* 0x189070 */    VLDR            D18, =0.9
/* 0x189074 */    VMOV.F64        D16, #0.5
/* 0x189078 */    VMRS            APSR_nzcv, FPSCR
/* 0x18907C */    IT GT
/* 0x18907E */    VMOVGT.F64      D18, D16
/* 0x189082 */    VLDR            D17, [R4,#0x3F0]
/* 0x189086 */    VLDR            D19, =14400.0
/* 0x18908A */    VMUL.F64        D17, D17, D18
/* 0x18908E */    LDR             R0, [SP,#0x60+var_40]
/* 0x189090 */    VCMP.F64        D17, D19
/* 0x189094 */    VLDR            D18, [R0]
/* 0x189098 */    VMRS            APSR_nzcv, FPSCR
/* 0x18909C */    VSTR            D17, [R4,#0x3F0]
/* 0x1890A0 */    VSTR            D18, [R4,#0x3F8]
/* 0x1890A4 */    BPL             loc_1890B8
/* 0x1890A6 */    VMOV.F64        D17, D19
/* 0x1890AA */    MOV             R1, #0x40CC2000
/* 0x1890B2 */    MOVS            R2, #0
/* 0x1890B4 */    STRD.W          R2, R1, [R4,#0x3F0]
/* 0x1890B8 */    VSUB.F64        D18, D18, D17
/* 0x1890BC */    LDR             R0, [SP,#0x60+var_40]
/* 0x1890BE */    MOVS            R1, #0
/* 0x1890C0 */    STR.W           R1, [R4,#0x3E4]
/* 0x1890C4 */    VMLA.F64        D17, D18, D16
/* 0x1890C8 */    VSTR            D17, [R0]
/* 0x1890CC */    B               loc_18918C
/* 0x1890CE */    MOVS            R1, #0
/* 0x1890D0 */    STR.W           R1, [R4,#0x3E4]
/* 0x1890D4 */    VLDR            D16, [R4,#0x3F8]
/* 0x1890D8 */    VCMP.F64        D16, #0.0
/* 0x1890DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1890E0 */    BEQ             loc_18914E
/* 0x1890E2 */    VCVT.F64.F32    D18, S0
/* 0x1890E6 */    VLDR            D19, =0.2
/* 0x1890EA */    VLDR            D17, [R4,#0x3F0]
/* 0x1890EE */    VCMP.F64        D18, D19
/* 0x1890F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1890F6 */    BLE             loc_189124
/* 0x1890F8 */    VMOV.F64        D18, #0.5
/* 0x1890FC */    VMUL.F64        D17, D17, D18
/* 0x189100 */    VLDR            D18, =14400.0
/* 0x189104 */    VSTR            D17, [R4,#0x3F0]
/* 0x189108 */    VCMP.F64        D17, D18
/* 0x18910C */    VMRS            APSR_nzcv, FPSCR
/* 0x189110 */    BPL             loc_189124
/* 0x189112 */    VMOV.F64        D17, D18
/* 0x189116 */    MOV             R1, #0x40CC2000
/* 0x18911E */    MOVS            R2, #0
/* 0x189120 */    STRD.W          R2, R1, [R4,#0x3F0]
/* 0x189124 */    VSUB.F64        D19, D16, D17
/* 0x189128 */    VMOV.F64        D18, #0.5
/* 0x18912C */    VMUL.F64        D19, D19, D18
/* 0x189130 */    VLDR            D20, =3600.0
/* 0x189134 */    VCMP.F64        D19, D20
/* 0x189138 */    VMRS            APSR_nzcv, FPSCR
/* 0x18913C */    BPL             loc_189182
/* 0x18913E */    VCMP.F32        S0, #0.0
/* 0x189142 */    VMRS            APSR_nzcv, FPSCR
/* 0x189146 */    BNE             loc_189160
/* 0x189148 */    VMOV.F64        D19, #1.5
/* 0x18914C */    B               loc_189172
/* 0x18914E */    VADD.F64        D16, D17, D17
/* 0x189152 */    B               loc_189186
/* 0x189154 */    ALIGN 8
/* 0x189158 */    DCFD 1000000.0
/* 0x189160 */    VLDR            S2, =0.02
/* 0x189164 */    VCMP.F32        S0, S2
/* 0x189168 */    VMRS            APSR_nzcv, FPSCR
/* 0x18916C */    BPL             loc_18925A
/* 0x18916E */    VLDR            D19, =1.05
/* 0x189172 */    VMUL.F64        D16, D16, D19
/* 0x189176 */    VSTR            D16, [R4,#0x3F8]
/* 0x18917A */    VSUB.F64        D16, D16, D17
/* 0x18917E */    VMUL.F64        D19, D16, D18
/* 0x189182 */    VADD.F64        D16, D19, D17
/* 0x189186 */    LDR             R0, [SP,#0x60+var_40]
/* 0x189188 */    VSTR            D16, [R0]
/* 0x18918C */    LDR.W           R1, [R4,#0x2D8]
/* 0x189190 */    MOV.W           R3, #0x7D0
/* 0x189194 */    LDR.W           R2, [R4,#0x3E0]
/* 0x189198 */    MOV             R6, #unk_7A120
/* 0x1891A0 */    MULS            R1, R3
/* 0x1891A2 */    MOVS            R3, #0
/* 0x1891A4 */    ADDS            R2, #1
/* 0x1891A6 */    STRD.W          R3, R3, [R4,#0x3E8]
/* 0x1891AA */    SUBS.W          R3, R2, #0xFFFFFFFF
/* 0x1891AE */    IT NE
/* 0x1891B0 */    MOVNE           R3, R2
/* 0x1891B2 */    ADDS.W          R1, R1, R8
/* 0x1891B6 */    ADC.W           R2, R11, #0
/* 0x1891BA */    ADDS            R1, R1, R6
/* 0x1891BC */    ADC.W           R2, R2, #0
/* 0x1891C0 */    ADDS.W          R0, R1, R12
/* 0x1891C4 */    ADC.W           R6, R2, #0
/* 0x1891C8 */    STRD.W          R0, R6, [R4,#0x3D0]
/* 0x1891CC */    ADD.W           R0, R4, #0x3D8
/* 0x1891D0 */    STM             R0!, {R1-R3}
/* 0x1891D2 */    LDR.W           R0, [R4,#0x688]
/* 0x1891D6 */    CBZ             R0, loc_18924C
/* 0x1891D8 */    LDR.W           R10, [SP,#0x60+var_30]
/* 0x1891DC */    MOVS            R6, #0
/* 0x1891DE */    LDR.W           R1, [R4,#0x684]
/* 0x1891E2 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x1891E6 */    LDRD.W          R1, R2, [R1,#0x238]
/* 0x1891EA */    SUBS.W          R1, R1, R8
/* 0x1891EE */    SBCS.W          R1, R2, R11
/* 0x1891F2 */    BGE             loc_189246
/* 0x1891F4 */    MOV             R0, R10
/* 0x1891F6 */    BL              sub_17D55E
/* 0x1891FA */    LDR.W           R0, [R4,#0x684]
/* 0x1891FE */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x189202 */    MOV             R0, R10
/* 0x189204 */    LDR.W           R2, [R1,#0x230]
/* 0x189208 */    BL              sub_17D566
/* 0x18920C */    LDR             R1, [SP,#0x60+var_34]
/* 0x18920E */    MOV             R0, R4
/* 0x189210 */    MOV             R2, R9
/* 0x189212 */    MOV             R3, R5
/* 0x189214 */    STR.W           R10, [SP,#0x60+var_60]
/* 0x189218 */    BL              sub_189848
/* 0x18921C */    LDR.W           R0, [R4,#0x684]
/* 0x189220 */    LDR.W           R0, [R0,R6,LSL#2]; void *
/* 0x189224 */    CBZ             R0, loc_18922A
/* 0x189226 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18922A */    LDR.W           R0, [R4,#0x688]
/* 0x18922E */    SUBS            R0, #1
/* 0x189230 */    CMP             R6, R0
/* 0x189232 */    BEQ             loc_189240
/* 0x189234 */    LDR.W           R1, [R4,#0x684]
/* 0x189238 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x18923C */    STR.W           R2, [R1,R6,LSL#2]
/* 0x189240 */    STR.W           R0, [R4,#0x688]
/* 0x189244 */    B               loc_189248
/* 0x189246 */    ADDS            R6, #1
/* 0x189248 */    CMP             R6, R0
/* 0x18924A */    BCC             loc_1891DE
/* 0x18924C */    ADD             SP, SP, #0x38 ; '8'
/* 0x18924E */    VPOP            {D8}
/* 0x189252 */    ADD             SP, SP, #4
/* 0x189254 */    POP.W           {R8-R11}
/* 0x189258 */    POP             {R4-R7,PC}
/* 0x18925A */    VLDR            S2, =0.04
/* 0x18925E */    VCMP.F32        S0, S2
/* 0x189262 */    VMRS            APSR_nzcv, FPSCR
/* 0x189266 */    BPL.W           loc_18917A
/* 0x18926A */    VLDR            D19, =0.9
/* 0x18926E */    VMUL.F64        D19, D17, D19
/* 0x189272 */    VLDR            D17, =14400.0
/* 0x189276 */    VSTR            D19, [R4,#0x3F0]
/* 0x18927A */    VCMP.F64        D19, D17
/* 0x18927E */    VMRS            APSR_nzcv, FPSCR
/* 0x189282 */    BPL             loc_189294
/* 0x189284 */    MOVW            R1, #0x2000
/* 0x189288 */    MOVS            R2, #0
/* 0x18928A */    MOVT            R1, #0x40CC
/* 0x18928E */    STRD.W          R2, R1, [R4,#0x3F0]
/* 0x189292 */    B               loc_18917A
/* 0x189294 */    VMOV.F64        D17, D19
/* 0x189298 */    B               loc_18917A
