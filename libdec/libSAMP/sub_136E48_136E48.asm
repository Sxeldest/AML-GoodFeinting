; =========================================================================
; Full Function Name : sub_136E48
; Start Address       : 0x136E48
; End Address         : 0x136F88
; =========================================================================

/* 0x136E48 */    PUSH            {R4,R5,R7,LR}
/* 0x136E4A */    ADD             R7, SP, #8
/* 0x136E4C */    VPUSH           {D8}
/* 0x136E50 */    SUB             SP, SP, #0x18
/* 0x136E52 */    MOV             R4, R0
/* 0x136E54 */    LDR             R0, [R0,#0x54]
/* 0x136E56 */    CMP             R0, #0
/* 0x136E58 */    BEQ.W           loc_136F80
/* 0x136E5C */    LDR             R1, =(off_234980 - 0x136E64)
/* 0x136E5E */    LDR             R2, =(off_234B7C - 0x136E66)
/* 0x136E60 */    ADD             R1, PC; off_234980
/* 0x136E62 */    ADD             R2, PC; off_234B7C
/* 0x136E64 */    LDR             R1, [R1]; dword_238EC0
/* 0x136E66 */    LDR             R5, [R2]; dword_238EC8
/* 0x136E68 */    VLDR            S0, [R1]
/* 0x136E6C */    VLDR            S2, [R5]
/* 0x136E70 */    LDR             R1, [R4,#0x24]
/* 0x136E72 */    VADD.F32        S0, S2, S0
/* 0x136E76 */    VADD.F32        S16, S2, S0
/* 0x136E7A */    VLDR            S0, [R4,#0x28]
/* 0x136E7E */    STR             R1, [R0,#0x24]
/* 0x136E80 */    VSUB.F32        S0, S0, S16
/* 0x136E84 */    VSTR            S0, [R0,#0x28]
/* 0x136E88 */    VLDR            S0, [R4,#0x20]
/* 0x136E8C */    LDR             R0, [R4,#0x54]
/* 0x136E8E */    VSUB.F32        S0, S0, S16
/* 0x136E92 */    LDR             R1, [R4,#0x1C]
/* 0x136E94 */    STR             R1, [R0,#0x1C]
/* 0x136E96 */    VSTR            S0, [R0,#0x20]
/* 0x136E9A */    LDR             R0, [R4,#0x54]
/* 0x136E9C */    LDR             R1, [R0]
/* 0x136E9E */    LDR             R1, [R1,#8]
/* 0x136EA0 */    BLX             R1
/* 0x136EA2 */    LDR             R0, [R4,#0x58]
/* 0x136EA4 */    LDR             R1, [R0]
/* 0x136EA6 */    LDR             R1, [R1,#8]
/* 0x136EA8 */    BLX             R1
/* 0x136EAA */    LDR             R0, [R4,#0x58]
/* 0x136EAC */    ADD             R1, SP, #0x28+var_18
/* 0x136EAE */    VLDR            S0, [R5]
/* 0x136EB2 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x136EB6 */    VSTR            S0, [SP,#0x28+var_18]
/* 0x136EBA */    BL              sub_12BD92
/* 0x136EBE */    LDR             R0, [R4,#0x5C]
/* 0x136EC0 */    LDR             R1, [R0]
/* 0x136EC2 */    LDR             R1, [R1,#8]
/* 0x136EC4 */    BLX             R1
/* 0x136EC6 */    LDR             R0, [R4,#0x5C]
/* 0x136EC8 */    VLDR            S0, [R5]
/* 0x136ECC */    LDR             R1, [R4,#0x54]
/* 0x136ECE */    VLDR            S2, [R0,#0x14]
/* 0x136ED2 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x136ED6 */    VADD.F32        S2, S2, S0
/* 0x136EDA */    VLDR            S4, [R1,#0x14]
/* 0x136EDE */    ADD             R1, SP, #0x28+var_18
/* 0x136EE0 */    VSUB.F32        S2, S4, S2
/* 0x136EE4 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x136EE8 */    BL              sub_12BD92
/* 0x136EEC */    MOVS            R1, #0
/* 0x136EEE */    LDR             R0, [R4,#0x54]
/* 0x136EF0 */    STR             R1, [SP,#0x28+var_18]
/* 0x136EF2 */    ADD             R1, SP, #0x28+var_18
/* 0x136EF4 */    VSTR            S16, [SP,#0x28+var_14]
/* 0x136EF8 */    BL              sub_12BD92
/* 0x136EFC */    LDR             R0, [R4,#0x54]
/* 0x136EFE */    VLDR            S0, [R0,#0x14]
/* 0x136F02 */    VLDR            S2, [R0,#0x18]
/* 0x136F06 */    MOVS            R0, #4; prio
/* 0x136F08 */    VCVT.F64.F32    D17, S0
/* 0x136F0C */    LDR             R1, =(aAxl - 0x136F14); "AXL" ...
/* 0x136F0E */    LDR             R2, =(aMTablistSize1f - 0x136F16); "m_tabList size: %.1f, %.1f" ...
/* 0x136F10 */    ADD             R1, PC; "AXL"
/* 0x136F12 */    ADD             R2, PC; "m_tabList size: %.1f, %.1f"
/* 0x136F14 */    VCVT.F64.F32    D16, S2
/* 0x136F18 */    VSTR            D17, [SP,#0x28+var_28]
/* 0x136F1C */    VSTR            D16, [SP,#0x28+var_20]
/* 0x136F20 */    BLX             __android_log_print
/* 0x136F24 */    LDR             R0, [R4,#0x54]
/* 0x136F26 */    ADD             R1, SP, #0x28+var_18
/* 0x136F28 */    VLDR            S4, =0.0
/* 0x136F2C */    VLDR            S0, [R0,#0x14]
/* 0x136F30 */    VLDR            S2, [R0,#0x18]
/* 0x136F34 */    MOV             R0, R4
/* 0x136F36 */    VADD.F32        S0, S0, S4
/* 0x136F3A */    VADD.F32        S2, S16, S2
/* 0x136F3E */    VSTR            S0, [SP,#0x28+var_18]
/* 0x136F42 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x136F46 */    BL              sub_12BD38
/* 0x136F4A */    LDR             R0, [R4,#8]
/* 0x136F4C */    VMOV.F32        S8, #0.5
/* 0x136F50 */    VLDR            S0, [R4,#0x14]
/* 0x136F54 */    ADD             R1, SP, #0x28+var_18
/* 0x136F56 */    VLDR            S2, [R4,#0x18]
/* 0x136F5A */    VLDR            S4, [R0,#0x14]
/* 0x136F5E */    VLDR            S6, [R0,#0x18]
/* 0x136F62 */    MOV             R0, R4
/* 0x136F64 */    VSUB.F32        S0, S4, S0
/* 0x136F68 */    VSUB.F32        S2, S6, S2
/* 0x136F6C */    VMUL.F32        S0, S0, S8
/* 0x136F70 */    VMUL.F32        S2, S2, S8
/* 0x136F74 */    VSTR            S0, [SP,#0x28+var_18]
/* 0x136F78 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x136F7C */    BL              sub_12BD92
/* 0x136F80 */    ADD             SP, SP, #0x18
/* 0x136F82 */    VPOP            {D8}
/* 0x136F86 */    POP             {R4,R5,R7,PC}
