; =========================================================================
; Full Function Name : sub_137E48
; Start Address       : 0x137E48
; End Address         : 0x137F60
; =========================================================================

/* 0x137E48 */    PUSH            {R4-R7,LR}
/* 0x137E4A */    ADD             R7, SP, #0xC
/* 0x137E4C */    PUSH.W          {R8-R10}
/* 0x137E50 */    VPUSH           {D8-D15}
/* 0x137E54 */    SUB             SP, SP, #8
/* 0x137E56 */    MOV             R9, R0
/* 0x137E58 */    LDR             R0, =(off_2349A8 - 0x137E62)
/* 0x137E5A */    VLDR            S2, [R9,#0x14]
/* 0x137E5E */    ADD             R0, PC; off_2349A8
/* 0x137E60 */    LDR             R0, [R0]; dword_381BF4
/* 0x137E62 */    LDR             R0, [R0]
/* 0x137E64 */    LDRB.W          R0, [R0,#0x84]
/* 0x137E68 */    CBZ             R0, loc_137E74
/* 0x137E6A */    VLDR            S4, =0.392
/* 0x137E6E */    VLDR            S6, =1.127
/* 0x137E72 */    B               loc_137E7C
/* 0x137E74 */    VLDR            S4, =0.4
/* 0x137E78 */    VLDR            S6, =1.118
/* 0x137E7C */    VLDR            S0, [R9,#0x18]
/* 0x137E80 */    VMUL.F32        S16, S2, S6
/* 0x137E84 */    LDR             R0, =(unk_3141C8 - 0x137E8E)
/* 0x137E86 */    VMUL.F32        S18, S0, S4
/* 0x137E8A */    ADD             R0, PC; unk_3141C8
/* 0x137E8C */    LDR             R4, [R0,#(dword_3141D0 - 0x3141C8)]
/* 0x137E8E */    CMP             R4, #0
/* 0x137E90 */    BEQ             loc_137F46
/* 0x137E92 */    VLDR            S4, =0.12
/* 0x137E96 */    MOVS            R5, #0
/* 0x137E98 */    VLDR            S2, =0.52
/* 0x137E9C */    MOV             R8, SP
/* 0x137E9E */    VMUL.F32        S22, S0, S4
/* 0x137EA2 */    LDR             R0, =(word_3141DC - 0x137EB0)
/* 0x137EA4 */    VMUL.F32        S20, S0, S2
/* 0x137EA8 */    VLDR            S28, =-0.07
/* 0x137EAC */    ADD             R0, PC; word_3141DC
/* 0x137EAE */    VLDR            S30, =0.9
/* 0x137EB2 */    MOV             R10, R0
/* 0x137EB4 */    LDRB            R0, [R0,#(word_3141DC+1 - 0x3141DC)]
/* 0x137EB6 */    VDUP.32         Q6, D11[0]
/* 0x137EBA */    MOV             R6, R4
/* 0x137EBC */    CBZ             R0, loc_137EC4
/* 0x137EBE */    LDR.W           R0, [R6,#0xC]!
/* 0x137EC2 */    B               loc_137ED4
/* 0x137EC4 */    LDR.W           R0, [R6,#0xC]!
/* 0x137EC8 */    MOV             R2, R10
/* 0x137ECA */    LDR.W           R2, [R10,#(dword_3141E0 - 0x3141DC)]
/* 0x137ECE */    LDR             R1, [R0,#0x74]
/* 0x137ED0 */    CMP             R2, R1
/* 0x137ED2 */    BNE             loc_137F42
/* 0x137ED4 */    ADDS            R5, #1
/* 0x137ED6 */    VMOV.F32        S2, S30
/* 0x137EDA */    ADDS            R0, #0x14
/* 0x137EDC */    MOV             R1, R8
/* 0x137EDE */    VMOV            S0, R5
/* 0x137EE2 */    VST1.32         {D12-D13}, [R0]!
/* 0x137EE6 */    VCVT.F32.S32    S0, S0
/* 0x137EEA */    VSTR            S22, [R0]
/* 0x137EEE */    VSTR            S22, [R0,#4]
/* 0x137EF2 */    LDR             R0, [R6]
/* 0x137EF4 */    VSTR            S18, [SP,#0x60+var_5C]
/* 0x137EF8 */    VMLA.F32        S2, S0, S28
/* 0x137EFC */    VLDR            S0, [R9,#0x14]
/* 0x137F00 */    VMUL.F32        S17, S16, S2
/* 0x137F04 */    VSUB.F32        S0, S0, S17
/* 0x137F08 */    VSUB.F32        S0, S0, S22
/* 0x137F0C */    VSTR            S0, [SP,#0x60+var_60]
/* 0x137F10 */    BL              sub_12BD92
/* 0x137F14 */    VLDR            S0, [R9,#0x14]
/* 0x137F18 */    MOV             R1, R8
/* 0x137F1A */    LDR             R0, [R6]
/* 0x137F1C */    VSUB.F32        S0, S0, S17
/* 0x137F20 */    VSTR            S20, [SP,#0x60+var_5C]
/* 0x137F24 */    LDR.W           R0, [R0,#0xA8]
/* 0x137F28 */    VSUB.F32        S0, S0, S22
/* 0x137F2C */    VSTR            S0, [SP,#0x60+var_60]
/* 0x137F30 */    BL              sub_12BD92
/* 0x137F34 */    MOV             R0, R10
/* 0x137F36 */    LDRB.W          R0, [R10,#(word_3141DC+1 - 0x3141DC)]
/* 0x137F3A */    LDR             R4, [R4]
/* 0x137F3C */    CMP             R4, #0
/* 0x137F3E */    BNE             loc_137EBA
/* 0x137F40 */    B               loc_137F46
/* 0x137F42 */    MOVS            R0, #0
/* 0x137F44 */    B               loc_137F3A
/* 0x137F46 */    LDR             R1, =(aAxl - 0x137F50); "AXL" ...
/* 0x137F48 */    MOVS            R0, #4; prio
/* 0x137F4A */    LDR             R2, =(aVoicebuttonLay - 0x137F52); "VoiceButton: layout performed!" ...
/* 0x137F4C */    ADD             R1, PC; "AXL"
/* 0x137F4E */    ADD             R2, PC; "VoiceButton: layout performed!"
/* 0x137F50 */    BLX             __android_log_print
/* 0x137F54 */    ADD             SP, SP, #8
/* 0x137F56 */    VPOP            {D8-D15}
/* 0x137F5A */    POP.W           {R8-R10}
/* 0x137F5E */    POP             {R4-R7,PC}
