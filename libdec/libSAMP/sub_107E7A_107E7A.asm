; =========================================================================
; Full Function Name : sub_107E7A
; Start Address       : 0x107E7A
; End Address         : 0x108196
; =========================================================================

/* 0x107E7A */    LDR.W           R1, [R0,#0x9A8]
/* 0x107E7E */    ADDS            R1, #1
/* 0x107E80 */    IT EQ
/* 0x107E82 */    BEQ.W           loc_107EA0
/* 0x107E86 */    LDR.W           R1, [R0,#0x98C]
/* 0x107E8A */    BIC.W           R1, R1, #1
/* 0x107E8E */    CMP             R1, #4
/* 0x107E90 */    IT EQ
/* 0x107E92 */    BEQ.W           loc_10808C
/* 0x107E96 */    B.W             loc_107EA0
/* 0x107E9A */    BMI             loc_107E46
/* 0x107E9C */    BMI             loc_107E48
/* 0x107E9E */    BMI             loc_107E4A
/* 0x107EA0 */    PUSH            {R4-R7,LR}
/* 0x107EA2 */    ADD             R7, SP, #0x14+var_8
/* 0x107EA4 */    PUSH.W          {R8,R9,R11}
/* 0x107EA8 */    VPUSH           {D8-D12}
/* 0x107EAC */    MOV             R4, R0
/* 0x107EAE */    LDRB            R0, [R0]
/* 0x107EB0 */    CMP             R0, #0
/* 0x107EB2 */    BEQ.W           loc_108066
/* 0x107EB6 */    ADDW            R8, R4, #0x322
/* 0x107EBA */    MOV             R0, R4
/* 0x107EBC */    ADDW            R6, R4, #0x964
/* 0x107EC0 */    MOV             R1, R8
/* 0x107EC2 */    BL              sub_163C40
/* 0x107EC6 */    LDR             R0, =(off_234A34 - 0x107ED0)
/* 0x107EC8 */    VLDR            S2, =0.0022321
/* 0x107ECC */    ADD             R0, PC; off_234A34
/* 0x107ECE */    VLDR            S24, =0.0015625
/* 0x107ED2 */    LDR             R0, [R0]; dword_2636B4
/* 0x107ED4 */    LDR             R0, [R0]
/* 0x107ED6 */    LDRD.W          R5, R9, [R0,#4]
/* 0x107EDA */    VMOV            S0, R9
/* 0x107EDE */    VCVT.F32.S32    S0, S0
/* 0x107EE2 */    VMOV            S4, R5
/* 0x107EE6 */    VCVT.F32.S32    S16, S4
/* 0x107EEA */    VMOV.F32        S4, #0.5
/* 0x107EEE */    VMUL.F32        S18, S0, S2
/* 0x107EF2 */    VLDR            S2, [R6,#4]
/* 0x107EF6 */    VLDR            S0, [R6]
/* 0x107EFA */    VMUL.F32        S22, S16, S24
/* 0x107EFE */    VMUL.F32        S2, S2, S18
/* 0x107F02 */    VMUL.F32        S0, S22, S0
/* 0x107F06 */    VMUL.F32        S2, S2, S4
/* 0x107F0A */    VMOV            R0, S0
/* 0x107F0E */    VMOV            R1, S2
/* 0x107F12 */    BL              sub_163C58
/* 0x107F16 */    LDRB.W          R1, [R4,#0x9D8]
/* 0x107F1A */    ADDW            R0, R4, #0x9DC
/* 0x107F1E */    CMP             R1, #0
/* 0x107F20 */    IT EQ
/* 0x107F22 */    ADDWEQ          R0, R4, #0x96C
/* 0x107F26 */    BL              sub_163C74
/* 0x107F2A */    MOVS            R0, #0
/* 0x107F2C */    BL              sub_163C8C
/* 0x107F30 */    LDRB.W          R0, [R4,#0x971]
/* 0x107F34 */    LDRB.W          R1, [R4,#0x98B]
/* 0x107F38 */    CLZ.W           R2, R0
/* 0x107F3C */    MOVS            R0, #2
/* 0x107F3E */    CMP             R1, #0
/* 0x107F40 */    IT EQ
/* 0x107F42 */    LSREQ           R0, R2, #5
/* 0x107F44 */    BL              sub_163CA4
/* 0x107F48 */    VLDR            S0, [R6,#0x10]
/* 0x107F4C */    VMUL.F32        S0, S0, S16
/* 0x107F50 */    VMUL.F32        S20, S0, S24
/* 0x107F54 */    VMOV            R0, S20
/* 0x107F58 */    BL              sub_163CBC
/* 0x107F5C */    VLDR            S0, [R6,#0x14]
/* 0x107F60 */    VMUL.F32        S0, S0, S16
/* 0x107F64 */    VMUL.F32        S16, S0, S24
/* 0x107F68 */    VMOV            R0, S16
/* 0x107F6C */    BL              sub_163CD4
/* 0x107F70 */    LDRB.W          R0, [R4,#0x972]
/* 0x107F74 */    MOVS            R1, #0
/* 0x107F76 */    BL              sub_163CEC
/* 0x107F7A */    ADDW            R0, R4, #0x97C
/* 0x107F7E */    BL              sub_163D04
/* 0x107F82 */    LDRB.W          R0, [R4,#0x980]
/* 0x107F86 */    BL              sub_163D1C
/* 0x107F8A */    ADDW            R0, R4, #0x984
/* 0x107F8E */    BL              sub_163D34
/* 0x107F92 */    LDRB.W          R0, [R4,#0x989]
/* 0x107F96 */    CBZ             R0, loc_107F9E
/* 0x107F98 */    BL              sub_163D98
/* 0x107F9C */    B               loc_107FA6
/* 0x107F9E */    LDRB.W          R0, [R4,#0x988]
/* 0x107FA2 */    BL              sub_163D4C
/* 0x107FA6 */    LDRB.W          R0, [R4,#0x98C]
/* 0x107FAA */    BL              sub_163D80
/* 0x107FAE */    VLDR            S0, [R6,#0x2C]
/* 0x107FB2 */    VLDR            S2, [R6,#0x30]
/* 0x107FB6 */    VCVT.F64.F32    D16, S0
/* 0x107FBA */    LDRB.W          R0, [R4,#0x9E0]
/* 0x107FBE */    VCVT.F64.F32    D18, S2
/* 0x107FC2 */    VLDR            D17, =640.0
/* 0x107FC6 */    VMOV            S0, R5
/* 0x107FCA */    VCVT.F64.F32    D20, S22
/* 0x107FCE */    VSUB.F64        D16, D17, D16
/* 0x107FD2 */    VLDR            D17, =448.0
/* 0x107FD6 */    VCVT.F64.S32    D19, S0
/* 0x107FDA */    VSUB.F64        D17, D17, D18
/* 0x107FDE */    VMOV            S0, R9
/* 0x107FE2 */    VCVT.F64.F32    D21, S18
/* 0x107FE6 */    VCVT.F64.S32    D18, S0
/* 0x107FEA */    VMLS.F64        D19, D16, D20
/* 0x107FEE */    VMLS.F64        D18, D17, D21
/* 0x107FF2 */    VCVT.F32.F64    S22, D19
/* 0x107FF6 */    VCVT.F32.F64    S18, D18
/* 0x107FFA */    CBZ             R0, loc_108004
/* 0x107FFC */    MOVS            R0, #0
/* 0x107FFE */    STRB.W          R0, [R4,#0x9E0]
/* 0x108002 */    B               loc_108012
/* 0x108004 */    VMOV            R0, S22
/* 0x108008 */    MOV             R2, R8
/* 0x10800A */    VMOV            R1, S18
/* 0x10800E */    BL              sub_163D64
/* 0x108012 */    MOVS            R0, #0
/* 0x108014 */    BL              sub_163D98
/* 0x108018 */    LDRB.W          R0, [R4,#0x98B]
/* 0x10801C */    CBZ             R0, loc_10802C
/* 0x10801E */    VSUB.F32        S0, S20, S22
/* 0x108022 */    VSUB.F32        S0, S22, S0
/* 0x108026 */    VSTR            S0, [R6,#0x64]
/* 0x10802A */    B               loc_108050
/* 0x10802C */    LDRB.W          R0, [R4,#0x971]
/* 0x108030 */    CBZ             R0, loc_108040
/* 0x108032 */    VMOV.F32        S0, #-0.5
/* 0x108036 */    VMLA.F32        S22, S16, S0
/* 0x10803A */    VADD.F32        S0, S16, S22
/* 0x10803E */    B               loc_108048
/* 0x108040 */    VSUB.F32        S0, S20, S22
/* 0x108044 */    VADD.F32        S0, S0, S22
/* 0x108048 */    VSTR            S22, [R6,#0x64]
/* 0x10804C */    VMOV.F32        S22, S0
/* 0x108050 */    VADD.F32        S0, S16, S18
/* 0x108054 */    MOVS            R0, #1
/* 0x108056 */    STRB.W          R0, [R4,#0x9C4]
/* 0x10805A */    VSTR            S22, [R6,#0x6C]
/* 0x10805E */    VSTR            S18, [R6,#0x70]
/* 0x108062 */    VSTR            S0, [R6,#0x68]
/* 0x108066 */    VPOP            {D8-D12}
/* 0x10806A */    POP.W           {R8,R9,R11}
/* 0x10806E */    POP             {R4-R7,PC}
/* 0x108070 */    DCFD 640.0
/* 0x108078 */    DCFD 448.0
/* 0x108080 */    DCFS 0.0022321
/* 0x108084 */    DCFS 0.0015625
/* 0x108088 */    DCD off_234A34 - 0x107ED0
/* 0x10808C */    PUSH            {R4-R7,LR}
/* 0x10808E */    ADD             R7, SP, #0x14+var_8
/* 0x108090 */    PUSH.W          {R11}
/* 0x108094 */    SUB             SP, SP, #0x10
/* 0x108096 */    MOV             R4, R0
/* 0x108098 */    LDR.W           R0, [R0,#0x9A8]
/* 0x10809C */    CMP             R0, #0xC8
/* 0x10809E */    BHI             loc_10818E
/* 0x1080A0 */    LDR             R1, =(off_234B04 - 0x1080A6)
/* 0x1080A2 */    ADD             R1, PC; off_234B04
/* 0x1080A4 */    LDR             R1, [R1]; unk_262908
/* 0x1080A6 */    LDRB            R0, [R1,R0]
/* 0x1080A8 */    CMP             R0, #0
/* 0x1080AA */    BEQ             loc_10818E
/* 0x1080AC */    LDR             R0, =(dword_25DAD8 - 0x1080B8)
/* 0x1080AE */    MOV             R1, R4; s
/* 0x1080B0 */    ADDW            R5, R4, #0x974
/* 0x1080B4 */    ADD             R0, PC; dword_25DAD8 ; int
/* 0x1080B6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x1080BA */    LDR             R0, =(off_234A34 - 0x1080C4)
/* 0x1080BC */    VLDR            S4, =0.0015625
/* 0x1080C0 */    ADD             R0, PC; off_234A34
/* 0x1080C2 */    VLDR            S6, =0.0022321
/* 0x1080C6 */    VLDR            S8, [R5]
/* 0x1080CA */    LDR             R0, [R0]; dword_2636B4
/* 0x1080CC */    VLDR            S10, [R5,#4]
/* 0x1080D0 */    VLDR            S12, [R5,#0x1C]
/* 0x1080D4 */    LDR             R0, [R0]
/* 0x1080D6 */    VLDR            S14, [R5,#0x20]
/* 0x1080DA */    VLDR            S0, [R0,#4]
/* 0x1080DE */    VLDR            S2, [R0,#8]
/* 0x1080E2 */    VCVT.F32.S32    S0, S0
/* 0x1080E6 */    LDR             R0, =(off_234B00 - 0x1080F4)
/* 0x1080E8 */    VCVT.F32.S32    S2, S2
/* 0x1080EC */    LDR.W           R1, [R4,#0x9A8]
/* 0x1080F0 */    ADD             R0, PC; off_234B00
/* 0x1080F2 */    LDR             R0, [R0]; unk_2629D0
/* 0x1080F4 */    VMUL.F32        S0, S0, S4
/* 0x1080F8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1080FC */    VMUL.F32        S2, S2, S6
/* 0x108100 */    VADD.F32        S4, S12, S8
/* 0x108104 */    VADD.F32        S6, S14, S10
/* 0x108108 */    VMUL.F32        S8, S0, S12
/* 0x10810C */    VMUL.F32        S10, S2, S14
/* 0x108110 */    VMUL.F32        S0, S0, S4
/* 0x108114 */    VMUL.F32        S2, S2, S6
/* 0x108118 */    VSTR            S8, [SP,#0x28+var_28]
/* 0x10811C */    VSTR            S10, [SP,#0x28+var_1C]
/* 0x108120 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x108124 */    VSTR            S2, [SP,#0x28+var_24]
/* 0x108128 */    CBZ             R0, loc_10814C
/* 0x10812A */    LDR             R1, [R0]
/* 0x10812C */    CBZ             R1, loc_10814C
/* 0x10812E */    LDRB.W          R1, [R4,#0x9D8]
/* 0x108132 */    CBZ             R1, loc_10815E
/* 0x108134 */    LDR             R6, =(unk_238E40 - 0x108140)
/* 0x108136 */    LDR             R3, =(unk_238E20 - 0x108146)
/* 0x108138 */    LDR.W           R2, [R4,#0x9DC]
/* 0x10813C */    ADD             R6, PC; unk_238E40
/* 0x10813E */    LDR.W           R1, [R4,#0x98C]
/* 0x108142 */    ADD             R3, PC; unk_238E20
/* 0x108144 */    CMP             R1, #5
/* 0x108146 */    IT NE
/* 0x108148 */    MOVNE           R3, R6
/* 0x10814A */    B               loc_108174
/* 0x10814C */    LDR             R1, =(aAxl - 0x108158); "AXL" ...
/* 0x10814E */    MOVS            R0, #6; prio
/* 0x108150 */    LDR             R2, =(aTextdrawSDoesN - 0x10815A); "Textdraw \"%s\" does not contain textur"... ...
/* 0x108152 */    MOV             R3, R4
/* 0x108154 */    ADD             R1, PC; "AXL"
/* 0x108156 */    ADD             R2, PC; "Textdraw \"%s\" does not contain textur"...
/* 0x108158 */    BLX             __android_log_print
/* 0x10815C */    B               loc_10817A
/* 0x10815E */    LDR             R1, =(unk_238E40 - 0x10816A)
/* 0x108160 */    LDR             R3, =(unk_238E20 - 0x10816C)
/* 0x108162 */    LDR.W           R6, [R4,#0x98C]
/* 0x108166 */    ADD             R1, PC; unk_238E40
/* 0x108168 */    ADD             R3, PC; unk_238E20
/* 0x10816A */    LDR.W           R2, [R4,#0x96C]
/* 0x10816E */    CMP             R6, #5
/* 0x108170 */    IT NE
/* 0x108172 */    MOVNE           R3, R1
/* 0x108174 */    MOV             R1, SP
/* 0x108176 */    BL              sub_108CD0
/* 0x10817A */    MOV             R0, SP
/* 0x10817C */    VLD1.64         {D16-D17}, [R0,#0x28+var_28]
/* 0x108180 */    MOVS            R0, #1
/* 0x108182 */    STRB.W          R0, [R4,#0x9C4]
/* 0x108186 */    ADD.W           R0, R5, #0x54 ; 'T'
/* 0x10818A */    VST1.32         {D16-D17}, [R0]
/* 0x10818E */    ADD             SP, SP, #0x10
/* 0x108190 */    POP.W           {R11}
/* 0x108194 */    POP             {R4-R7,PC}
