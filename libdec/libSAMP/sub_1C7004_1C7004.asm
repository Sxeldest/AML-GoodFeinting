; =========================================================================
; Full Function Name : sub_1C7004
; Start Address       : 0x1C7004
; End Address         : 0x1C77FC
; =========================================================================

/* 0x1C7004 */    PUSH            {R4-R11,LR}
/* 0x1C7008 */    ADD             R11, SP, #0x1C
/* 0x1C700C */    SUB             SP, SP, #4
/* 0x1C7010 */    VPUSH           {D8-D15}
/* 0x1C7014 */    SUB             SP, SP, #0x88
/* 0x1C7018 */    MOV             LR, R0
/* 0x1C701C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C7030)
/* 0x1C7020 */    STR             R3, [SP,#0xE8+var_E4]
/* 0x1C7024 */    LDR             R3, [R11,#arg_0]
/* 0x1C7028 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C702C */    LDR             R6, [R11,#arg_C]
/* 0x1C7030 */    LDR             R10, [R11,#arg_4]
/* 0x1C7034 */    LDR             R0, [R0]
/* 0x1C7038 */    STR             R0, [R11,#var_64]
/* 0x1C703C */    MOVW            R0, #0x12E8
/* 0x1C7040 */    LDR             R8, [LR,R0]
/* 0x1C7044 */    LDR             R5, [LR,#0xD0]
/* 0x1C7048 */    LDR             R3, [R3]
/* 0x1C704C */    CMP             R5, #0
/* 0x1C7050 */    STR             LR, [SP,#0xE8+var_9C]
/* 0x1C7054 */    STR             R3, [SP,#0xE8+var_8C]
/* 0x1C7058 */    STR             R1, [SP,#0xE8+var_E8]
/* 0x1C705C */    BEQ             loc_1C7590
/* 0x1C7060 */    ADD             R0, R1, #0x148
/* 0x1C7064 */    VMOV            S0, R3
/* 0x1C7068 */    ADD             R0, R0, #0x28800
/* 0x1C706C */    STR             R0, [SP,#0xE8+var_98]
/* 0x1C7070 */    ADD             R0, R1, #0x144
/* 0x1C7074 */    MOV             R12, #0
/* 0x1C7078 */    ADD             R0, R0, #0x28800
/* 0x1C707C */    STR             R0, [SP,#0xE8+var_A0]
/* 0x1C7080 */    ADD             R0, R1, #0x940
/* 0x1C7084 */    ADD             R0, R0, #0x28000
/* 0x1C7088 */    STR             R0, [SP,#0xE8+var_A4]
/* 0x1C708C */    ADD             R0, R1, #0x13C
/* 0x1C7090 */    ADD             R0, R0, #0x28800
/* 0x1C7094 */    STR             R0, [SP,#0xE8+var_A8]
/* 0x1C7098 */    ADD             R0, R1, #0x138
/* 0x1C709C */    ADD             R0, R0, #0x28800
/* 0x1C70A0 */    STR             R0, [SP,#0xE8+var_AC]
/* 0x1C70A4 */    ADD             R0, R1, #0x134
/* 0x1C70A8 */    ADD             R0, R0, #0x28800
/* 0x1C70AC */    STR             R0, [SP,#0xE8+var_B0]
/* 0x1C70B0 */    ADD             R0, R1, #0x930
/* 0x1C70B4 */    ADD             R0, R0, #0x28000
/* 0x1C70B8 */    STR             R0, [SP,#0xE8+var_B4]
/* 0x1C70BC */    ADD             R0, R1, #0x12C
/* 0x1C70C0 */    ADD             R0, R0, #0x28800
/* 0x1C70C4 */    STR             R0, [SP,#0xE8+var_B8]
/* 0x1C70C8 */    ADD             R0, R1, #0x128
/* 0x1C70CC */    ADD             R0, R0, #0x28800
/* 0x1C70D0 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x1C70D4 */    ADD             R0, R1, #0x124
/* 0x1C70D8 */    ADD             R0, R0, #0x28800
/* 0x1C70DC */    STR             R0, [SP,#0xE8+var_C0]
/* 0x1C70E0 */    ADD             R0, R1, #0x920
/* 0x1C70E4 */    ADD             R0, R0, #0x28000
/* 0x1C70E8 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x1C70EC */    ADD             R0, R1, #0x11C
/* 0x1C70F0 */    ADD             R0, R0, #0x28800
/* 0x1C70F4 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x1C70F8 */    ADD             R0, R1, #0x118
/* 0x1C70FC */    ADD             R0, R0, #0x28800
/* 0x1C7100 */    STR             R0, [SP,#0xE8+var_CC]
/* 0x1C7104 */    ADD             R0, R1, #0x114
/* 0x1C7108 */    ADD             R0, R0, #0x28800
/* 0x1C710C */    STR             R0, [SP,#0xE8+var_D0]
/* 0x1C7110 */    ADD             R0, R1, #0x910
/* 0x1C7114 */    ADD             R0, R0, #0x28000
/* 0x1C7118 */    STR             R0, [SP,#0xE8+var_D4]
/* 0x1C711C */    ADD             R0, R1, #0x10C
/* 0x1C7120 */    ADD             R0, R0, #0x28800
/* 0x1C7124 */    STR             R0, [SP,#0xE8+var_D8]
/* 0x1C7128 */    ADD             R0, R1, #0x108
/* 0x1C712C */    ADD             R0, R0, #0x28800
/* 0x1C7130 */    STR             R0, [SP,#0xE8+var_DC]
/* 0x1C7134 */    ADD             R0, R1, #0x104
/* 0x1C7138 */    ADD             R0, R0, #0x28800
/* 0x1C713C */    STR             R0, [SP,#0xE8+var_E0]
/* 0x1C7140 */    MOVW            R0, #0x1E90
/* 0x1C7144 */    ADD             R9, LR, R0
/* 0x1C7148 */    ADD             R0, R1, #0xD8
/* 0x1C714C */    STR             R0, [SP,#0xE8+var_94]
/* 0x1C7150 */    VCVT.F32.S32    S2, S0
/* 0x1C7154 */    VLDR            S0, =0.000061035
/* 0x1C7158 */    STR             R9, [SP,#0xE8+var_90]
/* 0x1C715C */    VMUL.F32        S2, S2, S0
/* 0x1C7160 */    ADD             R0, R12, R12,LSL#3
/* 0x1C7164 */    MOVW            R1, #0x1D4C
/* 0x1C7168 */    CMP             R10, #0
/* 0x1C716C */    ADD             R0, LR, R0,LSL#2
/* 0x1C7170 */    ADD             R9, R0, R1
/* 0x1C7174 */    ADD             R1, SP, #0xE8+var_88
/* 0x1C7178 */    LDM             R9!, {R0,R3,R4,R7}
/* 0x1C717C */    STM             R1!, {R0,R3,R4,R7}
/* 0x1C7180 */    LDM             R9, {R0,R3,R4,R7,LR}
/* 0x1C7184 */    STM             R1, {R0,R3,R4,R7,LR}
/* 0x1C7188 */    LDR             R9, [SP,#0xE8+var_90]
/* 0x1C718C */    BNE             loc_1C72C0
/* 0x1C7190 */    ADD             R0, R2, R12,LSL#2
/* 0x1C7194 */    MOVW            R1, #0x1E94
/* 0x1C7198 */    VLDR            S8, [R9]
/* 0x1C719C */    VLDR            S4, [R0]
/* 0x1C71A0 */    ADD             R0, R0, R5,LSL#2
/* 0x1C71A4 */    VLDR            S6, [R0]
/* 0x1C71A8 */    LDR             R0, [SP,#0xE8+var_9C]
/* 0x1C71AC */    VSUB.F32        S6, S6, S4
/* 0x1C71B0 */    ADD             R0, R0, R12,LSL#3
/* 0x1C71B4 */    ADD             R1, R0, R1
/* 0x1C71B8 */    VMUL.F32        S6, S2, S6
/* 0x1C71BC */    VADD.F32        S4, S6, S4
/* 0x1C71C0 */    VLDR            S6, [R1]
/* 0x1C71C4 */    MOVW            R1, #0x1E98
/* 0x1C71C8 */    ADD             R0, R0, R1
/* 0x1C71CC */    VSUB.F32        S6, S6, S4
/* 0x1C71D0 */    VMUL.F32        S6, S6, S8
/* 0x1C71D4 */    VADD.F32        S4, S6, S4
/* 0x1C71D8 */    VLDR            S6, [R0]
/* 0x1C71DC */    LDR             R0, [SP,#0xE8+var_E0]
/* 0x1C71E0 */    VSUB.F32        S6, S6, S4
/* 0x1C71E4 */    VMUL.F32        S6, S6, S8
/* 0x1C71E8 */    VLDR            S8, [R0]
/* 0x1C71EC */    VADD.F32        S4, S6, S4
/* 0x1C71F0 */    VLDR            S6, [SP,#0xE8+var_88]
/* 0x1C71F4 */    VMUL.F32        S6, S6, S4
/* 0x1C71F8 */    VSUB.F32        S6, S8, S6
/* 0x1C71FC */    VSTR            S6, [R0]
/* 0x1C7200 */    VLDR            S6, [SP,#0xE8+var_84]
/* 0x1C7204 */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x1C7208 */    VMUL.F32        S6, S6, S4
/* 0x1C720C */    VLDR            S8, [R0]
/* 0x1C7210 */    VSUB.F32        S6, S8, S6
/* 0x1C7214 */    VSTR            S6, [R0]
/* 0x1C7218 */    VLDR            S6, [SP,#0xE8+var_80]
/* 0x1C721C */    LDR             R0, [SP,#0xE8+var_D8]
/* 0x1C7220 */    VMUL.F32        S6, S6, S4
/* 0x1C7224 */    VLDR            S8, [R0]
/* 0x1C7228 */    VSUB.F32        S6, S8, S6
/* 0x1C722C */    VSTR            S6, [R0]
/* 0x1C7230 */    VLDR            S6, [SP,#0xE8+var_7C]
/* 0x1C7234 */    LDR             R0, [SP,#0xE8+var_D4]
/* 0x1C7238 */    VMUL.F32        S6, S6, S4
/* 0x1C723C */    VLDR            S8, [R0]
/* 0x1C7240 */    VSUB.F32        S6, S8, S6
/* 0x1C7244 */    VSTR            S6, [R0]
/* 0x1C7248 */    VLDR            S6, [SP,#0xE8+var_78]
/* 0x1C724C */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x1C7250 */    VMUL.F32        S6, S6, S4
/* 0x1C7254 */    VLDR            S8, [R0]
/* 0x1C7258 */    VSUB.F32        S6, S8, S6
/* 0x1C725C */    VSTR            S6, [R0]
/* 0x1C7260 */    VLDR            S6, [SP,#0xE8+var_74]
/* 0x1C7264 */    LDR             R0, [SP,#0xE8+var_CC]
/* 0x1C7268 */    VMUL.F32        S6, S6, S4
/* 0x1C726C */    VLDR            S8, [R0]
/* 0x1C7270 */    VSUB.F32        S6, S8, S6
/* 0x1C7274 */    VSTR            S6, [R0]
/* 0x1C7278 */    VLDR            S6, [SP,#0xE8+var_70]
/* 0x1C727C */    LDR             R0, [SP,#0xE8+var_C8]
/* 0x1C7280 */    VMUL.F32        S6, S6, S4
/* 0x1C7284 */    VLDR            S8, [R0]
/* 0x1C7288 */    VSUB.F32        S6, S8, S6
/* 0x1C728C */    VSTR            S6, [R0]
/* 0x1C7290 */    VLDR            S6, [SP,#0xE8+var_6C]
/* 0x1C7294 */    LDR             R0, [SP,#0xE8+var_C4]
/* 0x1C7298 */    VMUL.F32        S6, S6, S4
/* 0x1C729C */    VLDR            S8, [R0]
/* 0x1C72A0 */    VSUB.F32        S6, S8, S6
/* 0x1C72A4 */    VSTR            S6, [R0]
/* 0x1C72A8 */    VLDR            S6, [SP,#0xE8+var_68]
/* 0x1C72AC */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x1C72B0 */    VMUL.F32        S4, S6, S4
/* 0x1C72B4 */    VLDR            S6, [R0]
/* 0x1C72B8 */    VSUB.F32        S4, S6, S4
/* 0x1C72BC */    VSTR            S4, [R0]
/* 0x1C72C0 */    LDR             R4, [SP,#0xE8+var_8C]
/* 0x1C72C4 */    CMP             R6, #0
/* 0x1C72C8 */    BEQ             loc_1C7428
/* 0x1C72CC */    LDR             LR, [SP,#0xE8+var_9C]
/* 0x1C72D0 */    MOVW            R1, #0x1E94
/* 0x1C72D4 */    LDR             R3, [SP,#0xE8+var_94]
/* 0x1C72D8 */    MOV             R7, #0
/* 0x1C72DC */    ADD             R0, LR, R12,LSL#3
/* 0x1C72E0 */    VLDR            S4, [SP,#0xE8+var_88]
/* 0x1C72E4 */    ADD             R0, R0, R1
/* 0x1C72E8 */    ADD             R1, R10, R10,LSL#3
/* 0x1C72EC */    VLDR            S6, [SP,#0xE8+var_84]
/* 0x1C72F0 */    ADD             R3, R3, R1,LSL#2
/* 0x1C72F4 */    VLDR            S8, [SP,#0xE8+var_80]
/* 0x1C72F8 */    VLDR            S10, [SP,#0xE8+var_7C]
/* 0x1C72FC */    MOV             R1, R6
/* 0x1C7300 */    VLDR            S12, [SP,#0xE8+var_68]
/* 0x1C7304 */    VLDR            S14, [SP,#0xE8+var_6C]
/* 0x1C7308 */    VLDR            S1, [SP,#0xE8+var_70]
/* 0x1C730C */    VLDR            S3, [SP,#0xE8+var_74]
/* 0x1C7310 */    VLDR            S5, [SP,#0xE8+var_78]
/* 0x1C7314 */    MUL             R6, R7, R5
/* 0x1C7318 */    VMOV            S7, R4
/* 0x1C731C */    ADD             R4, R4, R8
/* 0x1C7320 */    VCVT.F32.S32    S7, S7
/* 0x1C7324 */    VLDR            S13, [R9]
/* 0x1C7328 */    ADD             R7, R7, R4,LSR#14
/* 0x1C732C */    BFC             R4, #0xE, #0x12
/* 0x1C7330 */    SUBS            R1, R1, #1
/* 0x1C7334 */    ADD             R6, R2, R6,LSL#2
/* 0x1C7338 */    ADD             R6, R6, R12,LSL#2
/* 0x1C733C */    VLDR            S9, [R6]
/* 0x1C7340 */    ADD             R6, R6, R5,LSL#2
/* 0x1C7344 */    VMUL.F32        S7, S7, S0
/* 0x1C7348 */    VLDR            S11, [R6]
/* 0x1C734C */    VSUB.F32        S11, S11, S9
/* 0x1C7350 */    VMUL.F32        S7, S7, S11
/* 0x1C7354 */    VLDR            S11, [R0,#4]
/* 0x1C7358 */    VADD.F32        S7, S7, S9
/* 0x1C735C */    VLDR            S9, [R0]
/* 0x1C7360 */    VSUB.F32        S9, S9, S7
/* 0x1C7364 */    VMUL.F32        S9, S9, S13
/* 0x1C7368 */    VADD.F32        S7, S9, S7
/* 0x1C736C */    VSUB.F32        S9, S11, S7
/* 0x1C7370 */    VSTR            S7, [R0]
/* 0x1C7374 */    VMUL.F32        S9, S9, S13
/* 0x1C7378 */    VADD.F32        S9, S9, S7
/* 0x1C737C */    VMUL.F32        S13, S4, S9
/* 0x1C7380 */    VSTR            S9, [R0,#4]
/* 0x1C7384 */    VMUL.F32        S11, S8, S9
/* 0x1C7388 */    VLDR            S24, [R3,#-0x20]
/* 0x1C738C */    VMUL.F32        S15, S1, S9
/* 0x1C7390 */    VLDR            S28, [R3,#-0x18]
/* 0x1C7394 */    VMUL.F32        S16, S14, S9
/* 0x1C7398 */    VLDR            S21, [R3,#-8]
/* 0x1C739C */    VMUL.F32        S18, S6, S9
/* 0x1C73A0 */    VLDR            S26, [R3,#-0x1C]
/* 0x1C73A4 */    VMUL.F32        S20, S10, S9
/* 0x1C73A8 */    VLDR            S30, [R3,#-0x14]
/* 0x1C73AC */    VMUL.F32        S7, S5, S9
/* 0x1C73B0 */    VLDR            S17, [R3,#-0x10]
/* 0x1C73B4 */    VMUL.F32        S22, S3, S9
/* 0x1C73B8 */    VLDR            S19, [R3,#-0xC]
/* 0x1C73BC */    VMUL.F32        S9, S12, S9
/* 0x1C73C0 */    VLDR            S23, [R3,#-4]
/* 0x1C73C4 */    VADD.F32        S13, S24, S13
/* 0x1C73C8 */    VLDR            S24, [R3]
/* 0x1C73CC */    VADD.F32        S11, S28, S11
/* 0x1C73D0 */    VADD.F32        S18, S26, S18
/* 0x1C73D4 */    VADD.F32        S20, S30, S20
/* 0x1C73D8 */    VADD.F32        S7, S17, S7
/* 0x1C73DC */    VADD.F32        S22, S19, S22
/* 0x1C73E0 */    VADD.F32        S9, S24, S9
/* 0x1C73E4 */    VADD.F32        S15, S21, S15
/* 0x1C73E8 */    VSTR            S13, [R3,#-0x20]
/* 0x1C73EC */    VADD.F32        S16, S23, S16
/* 0x1C73F0 */    VSTR            S18, [R3,#-0x1C]
/* 0x1C73F4 */    VSTR            S11, [R3,#-0x18]
/* 0x1C73F8 */    VSTR            S20, [R3,#-0x14]
/* 0x1C73FC */    VSTR            S7, [R3,#-0x10]
/* 0x1C7400 */    VSTR            S22, [R3,#-0xC]
/* 0x1C7404 */    VSTR            S15, [R3,#-8]
/* 0x1C7408 */    VSTR            S16, [R3,#-4]
/* 0x1C740C */    VSTR            S9, [R3]
/* 0x1C7410 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C7414 */    BNE             loc_1C7314
/* 0x1C7418 */    LDR             R6, [R11,#arg_C]
/* 0x1C741C */    ADD             R10, R10, R6
/* 0x1C7420 */    B               loc_1C7430
/* 0x1C7424 */    DCFS 0.000061035
/* 0x1C7428 */    MOV             R7, #0
/* 0x1C742C */    LDR             LR, [SP,#0xE8+var_9C]
/* 0x1C7430 */    LDR             R0, [R11,#arg_8]
/* 0x1C7434 */    CMP             R10, R0
/* 0x1C7438 */    BNE             loc_1C757C
/* 0x1C743C */    MUL             R0, R7, R5
/* 0x1C7440 */    VMOV            S4, R4
/* 0x1C7444 */    MOVW            R1, #0x1E94
/* 0x1C7448 */    VCVT.F32.S32    S4, S4
/* 0x1C744C */    ADD             R0, R2, R0,LSL#2
/* 0x1C7450 */    ADD             R0, R0, R12,LSL#2
/* 0x1C7454 */    VLDR            S6, [R0]
/* 0x1C7458 */    ADD             R0, R0, R5,LSL#2
/* 0x1C745C */    VMUL.F32        S4, S4, S0
/* 0x1C7460 */    VLDR            S8, [R0]
/* 0x1C7464 */    ADD             R0, LR, R12,LSL#3
/* 0x1C7468 */    ADD             R1, R0, R1
/* 0x1C746C */    VSUB.F32        S8, S8, S6
/* 0x1C7470 */    VMUL.F32        S4, S4, S8
/* 0x1C7474 */    VLDR            S8, [R9]
/* 0x1C7478 */    VADD.F32        S4, S4, S6
/* 0x1C747C */    VLDR            S6, [R1]
/* 0x1C7480 */    MOVW            R1, #0x1E98
/* 0x1C7484 */    ADD             R0, R0, R1
/* 0x1C7488 */    VSUB.F32        S6, S6, S4
/* 0x1C748C */    VMUL.F32        S6, S6, S8
/* 0x1C7490 */    VADD.F32        S4, S6, S4
/* 0x1C7494 */    VLDR            S6, [R0]
/* 0x1C7498 */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x1C749C */    VSUB.F32        S6, S6, S4
/* 0x1C74A0 */    VMUL.F32        S6, S6, S8
/* 0x1C74A4 */    VLDR            S8, [R0]
/* 0x1C74A8 */    VADD.F32        S4, S6, S4
/* 0x1C74AC */    VLDR            S6, [SP,#0xE8+var_88]
/* 0x1C74B0 */    VMUL.F32        S6, S6, S4
/* 0x1C74B4 */    VADD.F32        S6, S8, S6
/* 0x1C74B8 */    VSTR            S6, [R0]
/* 0x1C74BC */    VLDR            S6, [SP,#0xE8+var_84]
/* 0x1C74C0 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x1C74C4 */    VMUL.F32        S6, S6, S4
/* 0x1C74C8 */    VLDR            S8, [R0]
/* 0x1C74CC */    VADD.F32        S6, S8, S6
/* 0x1C74D0 */    VSTR            S6, [R0]
/* 0x1C74D4 */    VLDR            S6, [SP,#0xE8+var_80]
/* 0x1C74D8 */    LDR             R0, [SP,#0xE8+var_B4]
/* 0x1C74DC */    VMUL.F32        S6, S6, S4
/* 0x1C74E0 */    VLDR            S8, [R0]
/* 0x1C74E4 */    VADD.F32        S6, S8, S6
/* 0x1C74E8 */    VSTR            S6, [R0]
/* 0x1C74EC */    VLDR            S6, [SP,#0xE8+var_7C]
/* 0x1C74F0 */    LDR             R0, [SP,#0xE8+var_B0]
/* 0x1C74F4 */    VMUL.F32        S6, S6, S4
/* 0x1C74F8 */    VLDR            S8, [R0]
/* 0x1C74FC */    VADD.F32        S6, S8, S6
/* 0x1C7500 */    VSTR            S6, [R0]
/* 0x1C7504 */    VLDR            S6, [SP,#0xE8+var_78]
/* 0x1C7508 */    LDR             R0, [SP,#0xE8+var_AC]
/* 0x1C750C */    VMUL.F32        S6, S6, S4
/* 0x1C7510 */    VLDR            S8, [R0]
/* 0x1C7514 */    VADD.F32        S6, S8, S6
/* 0x1C7518 */    VSTR            S6, [R0]
/* 0x1C751C */    VLDR            S6, [SP,#0xE8+var_74]
/* 0x1C7520 */    LDR             R0, [SP,#0xE8+var_A8]
/* 0x1C7524 */    VMUL.F32        S6, S6, S4
/* 0x1C7528 */    VLDR            S8, [R0]
/* 0x1C752C */    VADD.F32        S6, S8, S6
/* 0x1C7530 */    VSTR            S6, [R0]
/* 0x1C7534 */    VLDR            S6, [SP,#0xE8+var_70]
/* 0x1C7538 */    LDR             R0, [SP,#0xE8+var_A4]
/* 0x1C753C */    VMUL.F32        S6, S6, S4
/* 0x1C7540 */    VLDR            S8, [R0]
/* 0x1C7544 */    VADD.F32        S6, S8, S6
/* 0x1C7548 */    VSTR            S6, [R0]
/* 0x1C754C */    VLDR            S6, [SP,#0xE8+var_6C]
/* 0x1C7550 */    LDR             R0, [SP,#0xE8+var_A0]
/* 0x1C7554 */    VMUL.F32        S6, S6, S4
/* 0x1C7558 */    VLDR            S8, [R0]
/* 0x1C755C */    VADD.F32        S6, S8, S6
/* 0x1C7560 */    VSTR            S6, [R0]
/* 0x1C7564 */    VLDR            S6, [SP,#0xE8+var_68]
/* 0x1C7568 */    LDR             R0, [SP,#0xE8+var_98]
/* 0x1C756C */    VMUL.F32        S4, S6, S4
/* 0x1C7570 */    VLDR            S6, [R0]
/* 0x1C7574 */    VADD.F32        S4, S6, S4
/* 0x1C7578 */    VSTR            S4, [R0]
/* 0x1C757C */    ADD             R12, R12, #1
/* 0x1C7580 */    SUB             R10, R10, R6
/* 0x1C7584 */    CMP             R12, R5
/* 0x1C7588 */    BNE             loc_1C7160
/* 0x1C758C */    B               loc_1C759C
/* 0x1C7590 */    MOV             R1, R3
/* 0x1C7594 */    MOV             R7, #0
/* 0x1C7598 */    MOV             R4, R1
/* 0x1C759C */    LDR             R0, [SP,#0xE8+var_E8]
/* 0x1C75A0 */    LDR             R0, [R0,#0x38]
/* 0x1C75A4 */    STR             R0, [SP,#0xE8+var_A4]
/* 0x1C75A8 */    CMP             R0, #0
/* 0x1C75AC */    BEQ             loc_1C77BC
/* 0x1C75B0 */    LDR             R0, [SP,#0xE8+var_8C]
/* 0x1C75B4 */    MOV             R3, #0
/* 0x1C75B8 */    VMOV            S0, R0
/* 0x1C75BC */    VCVT.F32.S32    S2, S0
/* 0x1C75C0 */    VLDR            S0, =0.000061035
/* 0x1C75C4 */    VMUL.F32        S2, S2, S0
/* 0x1C75C8 */    ADD             R0, R3, R3,LSL#1
/* 0x1C75CC */    ADD             R1, LR, R0,LSL#4
/* 0x1C75D0 */    MOVW            R0, #0x1EDC
/* 0x1C75D4 */    LDR             R0, [R1,R0]
/* 0x1C75D8 */    STR             R3, [SP,#0xE8+var_A0]
/* 0x1C75DC */    CMP             R0, #0
/* 0x1C75E0 */    CMPNE           R5, #0
/* 0x1C75E4 */    BEQ             loc_1C77A4
/* 0x1C75E8 */    MOVW            R3, #0x40CC
/* 0x1C75EC */    MOV             LR, #0
/* 0x1C75F0 */    ADD             R3, R0, R3
/* 0x1C75F4 */    STR             R3, [SP,#0xE8+var_94]
/* 0x1C75F8 */    MOVW            R3, #0x1EE0
/* 0x1C75FC */    ADD             R3, R1, R3
/* 0x1C7600 */    VLDR            S4, [R3]
/* 0x1C7604 */    MOVW            R3, #0x40C8
/* 0x1C7608 */    ADD             R3, R0, R3
/* 0x1C760C */    STR             R3, [SP,#0xE8+var_98]
/* 0x1C7610 */    MOVW            R3, #0x1EE4
/* 0x1C7614 */    ADD             R9, R1, R3
/* 0x1C7618 */    MOVW            R3, #0x1EE8
/* 0x1C761C */    ADD             R0, R0, #0xC8
/* 0x1C7620 */    STR             R0, [SP,#0xE8+var_90]
/* 0x1C7624 */    CMP             R10, #0
/* 0x1C7628 */    BNE             loc_1C767C
/* 0x1C762C */    ADD             R0, R2, LR,LSL#2
/* 0x1C7630 */    VLDR            S10, [R9]
/* 0x1C7634 */    MOV             R10, #0
/* 0x1C7638 */    VLDR            S6, [R0]
/* 0x1C763C */    ADD             R0, R0, R5,LSL#2
/* 0x1C7640 */    VLDR            S8, [R0]
/* 0x1C7644 */    ADD             R0, R1, LR,LSL#2
/* 0x1C7648 */    ADD             R0, R0, R3
/* 0x1C764C */    VSUB.F32        S8, S8, S6
/* 0x1C7650 */    VMUL.F32        S8, S2, S8
/* 0x1C7654 */    VADD.F32        S6, S8, S6
/* 0x1C7658 */    VLDR            S8, [R0]
/* 0x1C765C */    LDR             R0, [SP,#0xE8+var_98]
/* 0x1C7660 */    VSUB.F32        S8, S6, S8
/* 0x1C7664 */    VMUL.F32        S8, S8, S10
/* 0x1C7668 */    VSUB.F32        S6, S8, S6
/* 0x1C766C */    VLDR            S8, [R0]
/* 0x1C7670 */    VMUL.F32        S6, S6, S4
/* 0x1C7674 */    VADD.F32        S6, S8, S6
/* 0x1C7678 */    VSTR            S6, [R0]
/* 0x1C767C */    LDR             R4, [SP,#0xE8+var_8C]
/* 0x1C7680 */    CMP             R6, #0
/* 0x1C7684 */    BEQ             loc_1C7724
/* 0x1C7688 */    LDR             R0, [SP,#0xE8+var_90]
/* 0x1C768C */    MOVW            R3, #0x1EE8
/* 0x1C7690 */    MOV             R7, #0
/* 0x1C7694 */    ADD             R12, R0, R10,LSL#2
/* 0x1C7698 */    ADD             R0, R1, LR,LSL#2
/* 0x1C769C */    ADD             R3, R0, R3
/* 0x1C76A0 */    MOV             R0, R6
/* 0x1C76A4 */    MUL             R6, R7, R5
/* 0x1C76A8 */    VMOV            S6, R4
/* 0x1C76AC */    ADD             R4, R4, R8
/* 0x1C76B0 */    VCVT.F32.S32    S6, S6
/* 0x1C76B4 */    SUBS            R0, R0, #1
/* 0x1C76B8 */    ADD             R7, R7, R4,LSR#14
/* 0x1C76BC */    BFC             R4, #0xE, #0x12
/* 0x1C76C0 */    ADD             R6, R2, R6,LSL#2
/* 0x1C76C4 */    ADD             R6, R6, LR,LSL#2
/* 0x1C76C8 */    VLDR            S8, [R6]
/* 0x1C76CC */    ADD             R6, R6, R5,LSL#2
/* 0x1C76D0 */    VMUL.F32        S6, S6, S0
/* 0x1C76D4 */    VLDR            S10, [R6]
/* 0x1C76D8 */    VSUB.F32        S10, S10, S8
/* 0x1C76DC */    VMUL.F32        S6, S6, S10
/* 0x1C76E0 */    VLDR            S10, [R9]
/* 0x1C76E4 */    VADD.F32        S6, S6, S8
/* 0x1C76E8 */    VLDR            S8, [R3]
/* 0x1C76EC */    VSUB.F32        S8, S8, S6
/* 0x1C76F0 */    VMUL.F32        S8, S8, S10
/* 0x1C76F4 */    VADD.F32        S6, S8, S6
/* 0x1C76F8 */    VMUL.F32        S8, S6, S4
/* 0x1C76FC */    VSTR            S6, [R3]
/* 0x1C7700 */    VLDR            S6, [R12]
/* 0x1C7704 */    VADD.F32        S6, S8, S6
/* 0x1C7708 */    VSTR            S6, [R12]
/* 0x1C770C */    ADD             R12, R12, #4
/* 0x1C7710 */    BNE             loc_1C76A4
/* 0x1C7714 */    LDR             R6, [R11,#arg_C]
/* 0x1C7718 */    MOVW            R3, #0x1EE8
/* 0x1C771C */    ADD             R10, R10, R6
/* 0x1C7720 */    B               loc_1C7728
/* 0x1C7724 */    MOV             R7, #0
/* 0x1C7728 */    LDR             R0, [R11,#arg_8]
/* 0x1C772C */    CMP             R10, R0
/* 0x1C7730 */    BNE             loc_1C7794
/* 0x1C7734 */    MUL             R0, R7, R5
/* 0x1C7738 */    VMOV            S6, R4
/* 0x1C773C */    VCVT.F32.S32    S6, S6
/* 0x1C7740 */    ADD             R0, R2, R0,LSL#2
/* 0x1C7744 */    ADD             R0, R0, LR,LSL#2
/* 0x1C7748 */    VLDR            S8, [R0]
/* 0x1C774C */    ADD             R0, R0, R5,LSL#2
/* 0x1C7750 */    VMUL.F32        S6, S6, S0
/* 0x1C7754 */    VLDR            S10, [R0]
/* 0x1C7758 */    ADD             R0, R1, LR,LSL#2
/* 0x1C775C */    ADD             R0, R0, R3
/* 0x1C7760 */    VSUB.F32        S10, S10, S8
/* 0x1C7764 */    VMUL.F32        S6, S6, S10
/* 0x1C7768 */    VLDR            S10, [R9]
/* 0x1C776C */    VADD.F32        S6, S6, S8
/* 0x1C7770 */    VLDR            S8, [R0]
/* 0x1C7774 */    LDR             R0, [SP,#0xE8+var_94]
/* 0x1C7778 */    VSUB.F32        S8, S8, S6
/* 0x1C777C */    VMUL.F32        S8, S8, S10
/* 0x1C7780 */    VADD.F32        S6, S8, S6
/* 0x1C7784 */    VLDR            S8, [R0]
/* 0x1C7788 */    VMUL.F32        S6, S6, S4
/* 0x1C778C */    VADD.F32        S6, S6, S8
/* 0x1C7790 */    VSTR            S6, [R0]
/* 0x1C7794 */    ADD             LR, LR, #1
/* 0x1C7798 */    SUB             R10, R10, R6
/* 0x1C779C */    CMP             LR, R5
/* 0x1C77A0 */    BNE             loc_1C7624
/* 0x1C77A4 */    LDR             R3, [SP,#0xE8+var_A0]
/* 0x1C77A8 */    LDR             R0, [SP,#0xE8+var_A4]
/* 0x1C77AC */    LDR             LR, [SP,#0xE8+var_9C]
/* 0x1C77B0 */    ADD             R3, R3, #1
/* 0x1C77B4 */    CMP             R3, R0
/* 0x1C77B8 */    BCC             loc_1C75C8
/* 0x1C77BC */    LDR             R1, [SP,#0xE8+var_E4]
/* 0x1C77C0 */    LDR             R0, [R1]
/* 0x1C77C4 */    ADD             R0, R0, R7
/* 0x1C77C8 */    STR             R0, [R1]
/* 0x1C77CC */    LDR             R0, [R11,#arg_0]
/* 0x1C77D0 */    STR             R4, [R0]
/* 0x1C77D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C77E4)
/* 0x1C77D8 */    LDR             R1, [R11,#var_64]
/* 0x1C77DC */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C77E0 */    LDR             R0, [R0]
/* 0x1C77E4 */    SUBS            R0, R0, R1
/* 0x1C77E8 */    SUBEQ           SP, R11, #0x60 ; '`'
/* 0x1C77EC */    VPOPEQ          {D8-D15}
/* 0x1C77F0 */    ADDEQ           SP, SP, #4
/* 0x1C77F4 */    POPEQ           {R4-R11,PC}
/* 0x1C77F8 */    BL              __stack_chk_fail
