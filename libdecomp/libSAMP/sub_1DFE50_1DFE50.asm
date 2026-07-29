; =========================================================================
; Full Function Name : sub_1DFE50
; Start Address       : 0x1DFE50
; End Address         : 0x1E0160
; =========================================================================

/* 0x1DFE50 */    PUSH            {R4,R5,R11,LR}
/* 0x1DFE54 */    ADD             R11, SP, #8
/* 0x1DFE58 */    LDR             LR, [R0,#0x154]
/* 0x1DFE5C */    LDR             R12, [R0,#0x1D8]
/* 0x1DFE60 */    LDR             R5, [R0,#0x13C]
/* 0x1DFE64 */    SUB             R3, R12, LR
/* 0x1DFE68 */    LDR             R4, [R0,#0x140]
/* 0x1DFE6C */    AND             R3, R5, R3
/* 0x1DFE70 */    VLDR            S0, [R0,#0x124]
/* 0x1DFE74 */    VLDR            S4, [R0,#0x164]
/* 0x1DFE78 */    ADD             R3, R4, R3,LSL#2
/* 0x1DFE7C */    LDR             R4, [R0,#0x12C]
/* 0x1DFE80 */    LDR             R5, [R0,#0x130]
/* 0x1DFE84 */    VLDR            S2, [R3]
/* 0x1DFE88 */    LDR             R3, [R0,#0x14C]
/* 0x1DFE8C */    VMUL.F32        S0, S2, S0
/* 0x1DFE90 */    VLDR            S2, [R1,#8]
/* 0x1DFE94 */    SUB             R3, R12, R3
/* 0x1DFE98 */    VLDR            S8, [R0,#0xD4]
/* 0x1DFE9C */    AND             R3, R4, R3
/* 0x1DFEA0 */    ADD             R3, R5, R3,LSL#2
/* 0x1DFEA4 */    VADD.F32        S0, S0, S2
/* 0x1DFEA8 */    VLDR            S2, [R0,#0x174]
/* 0x1DFEAC */    VSUB.F32        S2, S2, S0
/* 0x1DFEB0 */    VMUL.F32        S2, S2, S4
/* 0x1DFEB4 */    VLDR            S4, [R0,#0x120]
/* 0x1DFEB8 */    VADD.F32        S6, S2, S0
/* 0x1DFEBC */    VLDR            S0, [R0,#0xDC]
/* 0x1DFEC0 */    VLDR            S2, [R0,#0x11C]
/* 0x1DFEC4 */    VSTR            S6, [R0,#0x174]
/* 0x1DFEC8 */    VLDR            S10, [R3]
/* 0x1DFECC */    VLDR            S12, [R0,#0x15C]
/* 0x1DFED0 */    VMUL.F32        S2, S10, S2
/* 0x1DFED4 */    VLDR            S10, [R1]
/* 0x1DFED8 */    LDR             R3, [R0,#0x158]
/* 0x1DFEDC */    LDR             R4, [R0,#0x144]
/* 0x1DFEE0 */    SUB             R3, R12, R3
/* 0x1DFEE4 */    LDR             R5, [R0,#0x148]
/* 0x1DFEE8 */    AND             R3, R4, R3
/* 0x1DFEEC */    ADD             R3, R5, R3,LSL#2
/* 0x1DFEF0 */    VADD.F32        S2, S2, S10
/* 0x1DFEF4 */    VLDR            S10, [R0,#0x16C]
/* 0x1DFEF8 */    VSUB.F32        S10, S10, S2
/* 0x1DFEFC */    VMUL.F32        S10, S10, S12
/* 0x1DFF00 */    VADD.F32        S10, S10, S2
/* 0x1DFF04 */    VLDR            S2, [R0,#0x128]
/* 0x1DFF08 */    VSTR            S10, [R0,#0x16C]
/* 0x1DFF0C */    VLDR            S12, [R3]
/* 0x1DFF10 */    VLDR            S14, [R0,#0x168]
/* 0x1DFF14 */    VMUL.F32        S2, S12, S2
/* 0x1DFF18 */    VLDR            S12, [R1,#0xC]
/* 0x1DFF1C */    LDR             R3, [R0,#0x150]
/* 0x1DFF20 */    LDR             R4, [R0,#0x134]
/* 0x1DFF24 */    SUB             R3, R12, R3
/* 0x1DFF28 */    LDR             R5, [R0,#0x138]
/* 0x1DFF2C */    AND             R3, R4, R3
/* 0x1DFF30 */    ADD             R3, R5, R3,LSL#2
/* 0x1DFF34 */    VADD.F32        S2, S2, S12
/* 0x1DFF38 */    VLDR            S12, [R0,#0x178]
/* 0x1DFF3C */    VSUB.F32        S12, S12, S2
/* 0x1DFF40 */    VMUL.F32        S12, S12, S14
/* 0x1DFF44 */    VADD.F32        S12, S12, S2
/* 0x1DFF48 */    VSTR            S12, [R0,#0x178]
/* 0x1DFF4C */    VLDR            S2, [R3]
/* 0x1DFF50 */    VLDR            S14, [R0,#0x160]
/* 0x1DFF54 */    VMUL.F32        S2, S2, S4
/* 0x1DFF58 */    VLDR            S4, [R1,#4]
/* 0x1DFF5C */    LDR             R5, [R0,#0x10C]
/* 0x1DFF60 */    LDR             R1, [R0,#0xEC]
/* 0x1DFF64 */    SUB             R5, R12, R5
/* 0x1DFF68 */    LDR             R3, [R0,#0xF0]
/* 0x1DFF6C */    AND             R5, R1, R5
/* 0x1DFF70 */    AND             R1, R1, R12
/* 0x1DFF74 */    ADD             R5, R3, R5,LSL#2
/* 0x1DFF78 */    ADD             R1, R3, R1,LSL#2
/* 0x1DFF7C */    VADD.F32        S2, S2, S4
/* 0x1DFF80 */    VLDR            S4, [R0,#0x170]
/* 0x1DFF84 */    VSUB.F32        S4, S4, S2
/* 0x1DFF88 */    VMUL.F32        S4, S4, S14
/* 0x1DFF8C */    VADD.F32        S4, S4, S2
/* 0x1DFF90 */    VMUL.F32        S2, S8, S6
/* 0x1DFF94 */    VSTR            S4, [R0,#0x170]
/* 0x1DFF98 */    VLDR            S14, [R5]
/* 0x1DFF9C */    VSUB.F32        S1, S14, S2
/* 0x1DFFA0 */    VMUL.F32        S0, S14, S0
/* 0x1DFFA4 */    VMUL.F32        S8, S1, S8
/* 0x1DFFA8 */    VSUB.F32        S14, S0, S2
/* 0x1DFFAC */    VSUB.F32        S0, S2, S0
/* 0x1DFFB0 */    VADD.F32        S6, S8, S6
/* 0x1DFFB4 */    VSTR            S6, [R1]
/* 0x1DFFB8 */    VLDR            S6, [R0,#0xD4]
/* 0x1DFFBC */    LDR             R3, [R0,#0x110]
/* 0x1DFFC0 */    LDR             R1, [R0,#0x1D8]
/* 0x1DFFC4 */    VMUL.F32        S1, S6, S10
/* 0x1DFFC8 */    LDR             R5, [R0,#0xF4]
/* 0x1DFFCC */    SUB             R3, R1, R3
/* 0x1DFFD0 */    LDR             R4, [R0,#0xF8]
/* 0x1DFFD4 */    AND             R3, R5, R3
/* 0x1DFFD8 */    VLDR            S8, [R0,#0xE0]
/* 0x1DFFDC */    ADD             R3, R4, R3,LSL#2
/* 0x1DFFE0 */    VLDR            S3, [R3]
/* 0x1DFFE4 */    AND             R3, R5, R1
/* 0x1DFFE8 */    VSUB.F32        S5, S3, S1
/* 0x1DFFEC */    ADD             R3, R4, R3,LSL#2
/* 0x1DFFF0 */    VMUL.F32        S8, S3, S8
/* 0x1DFFF4 */    VMUL.F32        S6, S5, S6
/* 0x1DFFF8 */    VSUB.F32        S8, S8, S1
/* 0x1DFFFC */    VADD.F32        S6, S6, S10
/* 0x1E0000 */    VSUB.F32        S0, S0, S8
/* 0x1E0004 */    VSTR            S6, [R3]
/* 0x1E0008 */    LDR             R3, [R0,#0x114]
/* 0x1E000C */    VLDR            S6, [R0,#0xD4]
/* 0x1E0010 */    LDR             R5, [R0,#0xFC]
/* 0x1E0014 */    SUB             R3, R1, R3
/* 0x1E0018 */    VMUL.F32        S5, S6, S12
/* 0x1E001C */    LDR             R4, [R0,#0x100]
/* 0x1E0020 */    AND             R3, R5, R3
/* 0x1E0024 */    VLDR            S10, [R0,#0xE4]
/* 0x1E0028 */    ADD             R3, R4, R3,LSL#2
/* 0x1E002C */    VLDR            S7, [R3]
/* 0x1E0030 */    AND             R3, R5, R1
/* 0x1E0034 */    VSUB.F32        S9, S7, S5
/* 0x1E0038 */    ADD             R3, R4, R3,LSL#2
/* 0x1E003C */    VMUL.F32        S10, S7, S10
/* 0x1E0040 */    VMUL.F32        S6, S9, S6
/* 0x1E0044 */    VSUB.F32        S10, S10, S5
/* 0x1E0048 */    VSUB.F32        S5, S14, S8
/* 0x1E004C */    VADD.F32        S6, S6, S12
/* 0x1E0050 */    VSUB.F32        S1, S8, S10
/* 0x1E0054 */    VSUB.F32        S0, S0, S10
/* 0x1E0058 */    VSTR            S6, [R3]
/* 0x1E005C */    LDR             R4, [R0,#0x118]
/* 0x1E0060 */    VLDR            S6, [R0,#0xD4]
/* 0x1E0064 */    LDR             R3, [R0,#0x104]
/* 0x1E0068 */    SUB             R4, R1, R4
/* 0x1E006C */    VMUL.F32        S3, S6, S4
/* 0x1E0070 */    LDR             R5, [R0,#0x108]
/* 0x1E0074 */    AND             R4, R3, R4
/* 0x1E0078 */    VLDR            S12, [R0,#0xE8]
/* 0x1E007C */    AND             R1, R3, R1
/* 0x1E0080 */    ADD             R4, R5, R4,LSL#2
/* 0x1E0084 */    ADD             R1, R5, R1,LSL#2
/* 0x1E0088 */    VLDR            S7, [R4]
/* 0x1E008C */    VSUB.F32        S9, S7, S3
/* 0x1E0090 */    VMUL.F32        S12, S7, S12
/* 0x1E0094 */    VMUL.F32        S6, S9, S6
/* 0x1E0098 */    VSUB.F32        S12, S12, S3
/* 0x1E009C */    VADD.F32        S4, S6, S4
/* 0x1E00A0 */    VADD.F32        S1, S1, S12
/* 0x1E00A4 */    VSUB.F32        S6, S10, S14
/* 0x1E00A8 */    VSTR            S4, [R1]
/* 0x1E00AC */    VLDR            S3, [R0,#0xD8]
/* 0x1E00B0 */    VADD.F32        S6, S6, S12
/* 0x1E00B4 */    VLDR            S4, [R0,#0xCC]
/* 0x1E00B8 */    VMUL.F32        S1, S1, S3
/* 0x1E00BC */    VMUL.F32        S0, S3, S0
/* 0x1E00C0 */    VMUL.F32        S2, S6, S3
/* 0x1E00C4 */    VADD.F32        S14, S1, S14
/* 0x1E00C8 */    VADD.F32        S6, S5, S12
/* 0x1E00CC */    VADD.F32        S0, S0, S12
/* 0x1E00D0 */    VADD.F32        S2, S2, S8
/* 0x1E00D4 */    VMUL.F32        S4, S14, S4
/* 0x1E00D8 */    VMUL.F32        S6, S6, S3
/* 0x1E00DC */    VSTR            S4, [R2]
/* 0x1E00E0 */    VLDR            S4, [R0,#0xCC]
/* 0x1E00E4 */    VADD.F32        S6, S6, S10
/* 0x1E00E8 */    VMUL.F32        S4, S4, S2
/* 0x1E00EC */    VSTR            S4, [R2,#4]
/* 0x1E00F0 */    VLDR            S4, [R0,#0xCC]
/* 0x1E00F4 */    VMUL.F32        S4, S4, S6
/* 0x1E00F8 */    VSTR            S4, [R2,#8]
/* 0x1E00FC */    VLDR            S4, [R0,#0xCC]
/* 0x1E0100 */    VMUL.F32        S4, S4, S0
/* 0x1E0104 */    VSTR            S4, [R2,#0xC]
/* 0x1E0108 */    LDR             R1, [R0,#0x12C]
/* 0x1E010C */    LDR             R3, [R0,#0x1D8]
/* 0x1E0110 */    LDR             R2, [R0,#0x130]
/* 0x1E0114 */    AND             R1, R1, R3
/* 0x1E0118 */    ADD             R1, R2, R1,LSL#2
/* 0x1E011C */    VSTR            S14, [R1]
/* 0x1E0120 */    LDR             R1, [R0,#0x134]
/* 0x1E0124 */    LDR             R2, [R0,#0x138]
/* 0x1E0128 */    AND             R1, R1, R3
/* 0x1E012C */    ADD             R1, R2, R1,LSL#2
/* 0x1E0130 */    VSTR            S2, [R1]
/* 0x1E0134 */    LDR             R1, [R0,#0x13C]
/* 0x1E0138 */    LDR             R2, [R0,#0x140]
/* 0x1E013C */    AND             R1, R1, R3
/* 0x1E0140 */    ADD             R1, R2, R1,LSL#2
/* 0x1E0144 */    VSTR            S6, [R1]
/* 0x1E0148 */    LDR             R1, [R0,#0x144]
/* 0x1E014C */    LDR             R0, [R0,#0x148]
/* 0x1E0150 */    AND             R1, R1, R3
/* 0x1E0154 */    ADD             R0, R0, R1,LSL#2
/* 0x1E0158 */    VSTR            S0, [R0]
/* 0x1E015C */    POP             {R4,R5,R11,PC}
