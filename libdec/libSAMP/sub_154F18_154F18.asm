; =========================================================================
; Full Function Name : sub_154F18
; Start Address       : 0x154F18
; End Address         : 0x15524A
; =========================================================================

/* 0x154F18 */    PUSH            {R4-R7,LR}
/* 0x154F1A */    ADD             R7, SP, #0xC
/* 0x154F1C */    PUSH.W          {R8-R11}
/* 0x154F20 */    SUB             SP, SP, #4
/* 0x154F22 */    VPUSH           {D8-D15}
/* 0x154F26 */    SUB             SP, SP, #0x88
/* 0x154F28 */    MOV             R4, R0
/* 0x154F2A */    LDR             R0, [R0,#0x58]
/* 0x154F2C */    LDR             R0, [R0,#0x18]
/* 0x154F2E */    CMP             R0, #0
/* 0x154F30 */    BEQ.W           loc_15523C
/* 0x154F34 */    BL              sub_15E5BC
/* 0x154F38 */    LDR             R1, [R4,#0x58]
/* 0x154F3A */    LDR.W           R8, [R1,#0x14]
/* 0x154F3E */    CMP.W           R8, #0
/* 0x154F42 */    BEQ.W           loc_15523C
/* 0x154F46 */    STR             R0, [SP,#0xE8+var_D8]
/* 0x154F48 */    ADD             R0, SP, #0xE8+var_B0
/* 0x154F4A */    ADD.W           R1, R0, #0x10
/* 0x154F4E */    MOVW            R10, #0x8400
/* 0x154F52 */    ADDS            R0, #0x30 ; '0'
/* 0x154F54 */    ADD             R6, SP, #0xE8+var_B0
/* 0x154F56 */    VLDR            S16, =900.0
/* 0x154F5A */    MOVT            R10, #0x17D7
/* 0x154F5E */    VLDR            S18, =0.0475
/* 0x154F62 */    VLDR            S20, =0.43
/* 0x154F66 */    STR             R0, [SP,#0xE8+var_E0]
/* 0x154F68 */    MOVS            R0, #0
/* 0x154F6A */    STR             R1, [SP,#0xE8+var_DC]
/* 0x154F6C */    STR             R0, [SP,#0xE8+var_CC]
/* 0x154F6E */    LDR.W           R9, [R8,#0xC]
/* 0x154F72 */    MOV             R0, R9
/* 0x154F74 */    BL              sub_150588
/* 0x154F78 */    LDR.W           R0, [R9,#0x1C]
/* 0x154F7C */    CBZ             R0, loc_154FA8
/* 0x154F7E */    MOV             R0, R6; this
/* 0x154F80 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x154F84 */    LDRD.W          R0, R1, [R9,#0x30]
/* 0x154F88 */    MOVS            R6, #0
/* 0x154F8A */    LDRD.W          R2, R3, [SP,#0xE8+var_B0]
/* 0x154F8E */    SUBS            R2, R2, R0
/* 0x154F90 */    SBC.W           R1, R3, R1
/* 0x154F94 */    STR             R2, [SP,#0xE8+var_D0]
/* 0x154F96 */    MOV             R0, R2
/* 0x154F98 */    STR             R1, [SP,#0xE8+var_D4]
/* 0x154F9A */    SUBS.W          R0, R2, R10
/* 0x154F9E */    SBCS.W          R0, R1, #0
/* 0x154FA2 */    IT LT
/* 0x154FA4 */    MOVLT           R6, #1
/* 0x154FA6 */    B               loc_154FB2
/* 0x154FA8 */    MOVS            R0, #0
/* 0x154FAA */    MOVS            R6, #0
/* 0x154FAC */    STR             R0, [SP,#0xE8+var_D0]
/* 0x154FAE */    MOVS            R0, #0
/* 0x154FB0 */    STR             R0, [SP,#0xE8+var_D4]
/* 0x154FB2 */    LDR             R1, =(_ZTI12AudioChannel - 0x154FBE); `typeinfo for'AudioChannel ...
/* 0x154FB4 */    MOV             R0, R9; lpsrc
/* 0x154FB6 */    LDR             R2, =(_ZTI18AudioChannelPlayer - 0x154FC0); `typeinfo for'AudioChannelPlayer ...
/* 0x154FB8 */    MOVS            R3, #0; s2d
/* 0x154FBA */    ADD             R1, PC; lpstype
/* 0x154FBC */    ADD             R2, PC; lpdtype
/* 0x154FBE */    BLX             j___dynamic_cast
/* 0x154FC2 */    CMP             R0, #0
/* 0x154FC4 */    BEQ             loc_155052
/* 0x154FC6 */    MOV             R11, R0
/* 0x154FC8 */    LDRH.W          R0, [R0,#0x68]
/* 0x154FCC */    BL              sub_15E5D4
/* 0x154FD0 */    CMP             R0, #0
/* 0x154FD2 */    BEQ.W           loc_155144
/* 0x154FD6 */    ADD             R1, SP, #0xE8+var_B0
/* 0x154FD8 */    MOV             R4, R0
/* 0x154FDA */    BL              sub_F8910
/* 0x154FDE */    LDR             R0, [SP,#0xE8+var_E0]
/* 0x154FE0 */    ADD             R5, SP, #0xE8+var_BC
/* 0x154FE2 */    MOV             R1, R5
/* 0x154FE4 */    VLDR            D16, [R0]
/* 0x154FE8 */    LDR             R0, [R0,#8]
/* 0x154FEA */    STR             R0, [SP,#0xE8+var_68]
/* 0x154FEC */    MOV             R0, R4
/* 0x154FEE */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x154FF2 */    BL              sub_F8994
/* 0x154FF6 */    STR             R6, [SP,#0xE8+var_CC]
/* 0x154FF8 */    ADD             R6, SP, #0xE8+var_C8
/* 0x154FFA */    MOV             R0, R4
/* 0x154FFC */    MOVS            R1, #5
/* 0x154FFE */    MOV             R2, R6
/* 0x155000 */    BL              sub_104D90
/* 0x155004 */    VLDR            D16, [SP,#0xE8+var_C8]
/* 0x155008 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x15500A */    STR             R0, [SP,#0xE8+var_68]
/* 0x15500C */    MOV             R0, R4
/* 0x15500E */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x155012 */    BL              sub_F8D40
/* 0x155016 */    VMOV.F32        S2, S20
/* 0x15501A */    LDR             R2, [SP,#0xE8+var_DC]
/* 0x15501C */    VMOV            S0, R0
/* 0x155020 */    MOV             R0, R11
/* 0x155022 */    MOV             R1, R6
/* 0x155024 */    MOV             R3, R5
/* 0x155026 */    LDR             R4, [SP,#0xE8+var_CC]
/* 0x155028 */    VMLA.F32        S2, S0, S18
/* 0x15502C */    VLDR            S0, [SP,#0xE8+var_68]
/* 0x155030 */    VADD.F32        S0, S0, S2
/* 0x155034 */    VSTR            S0, [SP,#0xE8+var_68]
/* 0x155038 */    BL              sub_150CB4
/* 0x15503C */    LDRB.W          R0, [R11,#0x6A]
/* 0x155040 */    CMP             R0, #0
/* 0x155042 */    IT NE
/* 0x155044 */    MOVNE           R0, #1
/* 0x155046 */    CMP             R4, R0
/* 0x155048 */    IT NE
/* 0x15504A */    STRBNE.W        R4, [R11,#0x6A]
/* 0x15504E */    ADD             R6, SP, #0xE8+var_B0
/* 0x155050 */    B               loc_1550A6
/* 0x155052 */    LDR             R1, =(_ZTI12AudioChannel - 0x15505E); `typeinfo for'AudioChannel ...
/* 0x155054 */    MOV             R0, R9; lpsrc
/* 0x155056 */    LDR             R2, =(_ZTI19AudioChannelVehicle - 0x155060); `typeinfo for'AudioChannelVehicle ...
/* 0x155058 */    MOVS            R3, #0; s2d
/* 0x15505A */    ADD             R1, PC; lpstype
/* 0x15505C */    ADD             R2, PC; lpdtype
/* 0x15505E */    BLX             j___dynamic_cast
/* 0x155062 */    CMP             R0, #0
/* 0x155064 */    BEQ.W           loc_1551C2
/* 0x155068 */    MOV             R4, R0
/* 0x15506A */    LDRH.W          R0, [R0,#0x68]
/* 0x15506E */    BL              sub_15E638
/* 0x155072 */    CMP             R0, #0
/* 0x155074 */    BEQ             loc_155144
/* 0x155076 */    STR             R6, [SP,#0xE8+var_CC]
/* 0x155078 */    ADD             R6, SP, #0xE8+var_B0
/* 0x15507A */    MOV             R5, R0
/* 0x15507C */    MOV             R1, R6
/* 0x15507E */    BL              sub_F8910
/* 0x155082 */    LDR             R0, [SP,#0xE8+var_E0]
/* 0x155084 */    VLDR            D16, [R0]
/* 0x155088 */    LDR             R0, [R0,#8]
/* 0x15508A */    STR             R0, [SP,#0xE8+var_68]
/* 0x15508C */    MOV             R0, R5
/* 0x15508E */    ADD             R5, SP, #0xE8+var_BC
/* 0x155090 */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x155094 */    MOV             R1, R5
/* 0x155096 */    BL              sub_F8994
/* 0x15509A */    LDR             R2, [SP,#0xE8+var_DC]
/* 0x15509C */    ADD             R1, SP, #0xE8+var_70
/* 0x15509E */    MOV             R0, R4
/* 0x1550A0 */    MOV             R3, R5
/* 0x1550A2 */    BL              sub_150CB4
/* 0x1550A6 */    LDR             R0, [SP,#0xE8+var_D8]
/* 0x1550A8 */    MOV             R1, R6
/* 0x1550AA */    BL              sub_F8910
/* 0x1550AE */    LDR             R0, =(off_234E50 - 0x1550B8)
/* 0x1550B0 */    MOVS            R3, #0; s2d
/* 0x1550B2 */    LDR             R1, =(_ZTI12AudioChannel - 0x1550BE); `typeinfo for'AudioChannel ...
/* 0x1550B4 */    ADD             R0, PC; off_234E50
/* 0x1550B6 */    VLDR            S22, [SP,#0xE8+var_70]
/* 0x1550BA */    ADD             R1, PC; lpstype
/* 0x1550BC */    VLDR            S24, [SP,#0xE8+var_70+4]
/* 0x1550C0 */    LDR             R2, [R0]; lpdtype
/* 0x1550C2 */    MOV             R0, R9; lpsrc
/* 0x1550C4 */    VLDR            S26, [SP,#0xE8+var_68]
/* 0x1550C8 */    VLDR            S28, [SP,#0xE8+var_80]
/* 0x1550CC */    VLDR            S30, [SP,#0xE8+var_7C]
/* 0x1550D0 */    VLDR            S17, [SP,#0xE8+var_78]
/* 0x1550D4 */    BLX             j___dynamic_cast
/* 0x1550D8 */    VSUB.F32        S0, S24, S30
/* 0x1550DC */    VSUB.F32        S2, S22, S28
/* 0x1550E0 */    VSUB.F32        S4, S26, S17
/* 0x1550E4 */    VMUL.F32        S0, S0, S0
/* 0x1550E8 */    VMLA.F32        S0, S2, S2
/* 0x1550EC */    VMLA.F32        S0, S4, S4
/* 0x1550F0 */    VSTR            S0, [R0,#0x64]
/* 0x1550F4 */    VCMP.F32        S0, S16
/* 0x1550F8 */    MOVS            R0, #0
/* 0x1550FA */    VMRS            APSR_nzcv, FPSCR
/* 0x1550FE */    IT HI
/* 0x155100 */    MOVHI           R0, #1
/* 0x155102 */    LDR             R6, [SP,#0xE8+var_CC]
/* 0x155104 */    EOR.W           R1, R6, #1
/* 0x155108 */    ORRS            R0, R1
/* 0x15510A */    BNE             loc_155140
/* 0x15510C */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x15510E */    MOVS            R1, #0
/* 0x155110 */    LDR             R2, [SP,#0xE8+var_D4]
/* 0x155112 */    MOVS            R3, #0
/* 0x155114 */    SUBS.W          R0, R10, R0
/* 0x155118 */    SBCS            R1, R2
/* 0x15511A */    MOV             R2, #0xF4240
/* 0x155122 */    BLX             sub_221404
/* 0x155126 */    MOV             R3, R0
/* 0x155128 */    VMOV            R0, S22
/* 0x15512C */    VMOV            R1, S24
/* 0x155130 */    MOV             R5, R6
/* 0x155132 */    VMOV            R2, S26
/* 0x155136 */    MOVS            R6, #0xB4
/* 0x155138 */    STR             R6, [SP,#0xE8+var_E8]
/* 0x15513A */    MOV             R6, R5
/* 0x15513C */    BL              sub_15E720
/* 0x155140 */    MOVS            R0, #1
/* 0x155142 */    STR             R0, [SP,#0xE8+var_CC]
/* 0x155144 */    CMP             R6, #0
/* 0x155146 */    ADD             R6, SP, #0xE8+var_B0
/* 0x155148 */    MOV.W           R11, #0
/* 0x15514C */    ITT NE
/* 0x15514E */    LDRNE.W         R5, [R9,#0x18]
/* 0x155152 */    CMPNE           R5, #0
/* 0x155154 */    BNE             loc_155164
/* 0x155156 */    LDR.W           R8, [R8]
/* 0x15515A */    CMP.W           R8, #0
/* 0x15515E */    BNE.W           loc_154F6E
/* 0x155162 */    B               loc_1551E8
/* 0x155164 */    ADD.W           R4, R9, #0x38 ; '8'
/* 0x155168 */    MOV             R0, R6; this
/* 0x15516A */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x15516E */    LDR             R0, [R5,#0xC]
/* 0x155170 */    LDRD.W          R1, R2, [SP,#0xE8+var_B0]
/* 0x155174 */    LDRD.W          R0, R3, [R0,#0x18]
/* 0x155178 */    SUBS            R0, R1, R0
/* 0x15517A */    SBC.W           R1, R2, R3
/* 0x15517E */    SUBS.W          R2, R0, R10
/* 0x155182 */    SBCS.W          R2, R1, #0
/* 0x155186 */    BGE             loc_1551BA
/* 0x155188 */    MOVW            R2, #:lower16:loc_F4240
/* 0x15518C */    SUBS.W          R0, R10, R0
/* 0x155190 */    SBC.W           R1, R11, R1
/* 0x155194 */    MOVT            R2, #:upper16:loc_F4240
/* 0x155198 */    MOVS            R3, #0
/* 0x15519A */    BLX             sub_2217B4
/* 0x15519E */    LDR             R1, =(off_234A24 - 0x1551A8)
/* 0x1551A0 */    LDR.W           R3, [R9,#0x44]
/* 0x1551A4 */    ADD             R1, PC; off_234A24
/* 0x1551A6 */    LDR             R1, [R1]; dword_23DEEC
/* 0x1551A8 */    LDR             R2, [R1]
/* 0x1551AA */    LDRH            R1, [R5,#8]
/* 0x1551AC */    LDR.W           R2, [R2,#0x84]
/* 0x1551B0 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x1551B2 */    MOV             R0, R2
/* 0x1551B4 */    MOV             R2, R4
/* 0x1551B6 */    BL              sub_138284
/* 0x1551BA */    LDR             R5, [R5]
/* 0x1551BC */    CMP             R5, #0
/* 0x1551BE */    BNE             loc_155168
/* 0x1551C0 */    B               loc_155156
/* 0x1551C2 */    LDR             R0, =(off_234E4C - 0x1551CC)
/* 0x1551C4 */    MOVS            R3, #0; s2d
/* 0x1551C6 */    LDR             R1, =(_ZTI12AudioChannel - 0x1551CE); `typeinfo for'AudioChannel ...
/* 0x1551C8 */    ADD             R0, PC; off_234E4C
/* 0x1551CA */    ADD             R1, PC; lpstype
/* 0x1551CC */    LDR             R2, [R0]; lpdtype
/* 0x1551CE */    MOV             R0, R9; lpsrc
/* 0x1551D0 */    BLX             j___dynamic_cast
/* 0x1551D4 */    CMP             R0, #0
/* 0x1551D6 */    BEQ             loc_155144
/* 0x1551D8 */    VLDR            D16, [R0,#0x6C]
/* 0x1551DC */    LDR             R0, [R0,#0x74]
/* 0x1551DE */    STR             R6, [SP,#0xE8+var_CC]
/* 0x1551E0 */    STR             R0, [SP,#0xE8+var_68]
/* 0x1551E2 */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x1551E6 */    B               loc_15504E
/* 0x1551E8 */    LDR             R0, [SP,#0xE8+var_CC]
/* 0x1551EA */    LDR             R6, [SP,#0xE8+var_D8]
/* 0x1551EC */    LSLS            R0, R0, #0x1F
/* 0x1551EE */    BEQ             loc_15523C
/* 0x1551F0 */    BL              sub_15E620
/* 0x1551F4 */    ADD             R4, SP, #0xE8+var_B0
/* 0x1551F6 */    MOV             R1, R4
/* 0x1551F8 */    BL              sub_F8828
/* 0x1551FC */    MOV             R0, R6
/* 0x1551FE */    BL              sub_104108
/* 0x155202 */    CBZ             R0, loc_15520C
/* 0x155204 */    MOV             R0, R6
/* 0x155206 */    BL              sub_104326
/* 0x15520A */    B               loc_15520E
/* 0x15520C */    LDR             R0, [R6,#4]
/* 0x15520E */    ADDS            R0, #0x14
/* 0x155210 */    ADD             R5, SP, #0xE8+var_BC
/* 0x155212 */    LDR             R0, [R0]
/* 0x155214 */    MOV             R1, R5
/* 0x155216 */    VLDR            D16, [R0,#0x30]
/* 0x15521A */    LDR             R0, [R0,#0x38]
/* 0x15521C */    STR             R0, [SP,#0xE8+var_68]
/* 0x15521E */    MOV             R0, R6
/* 0x155220 */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x155224 */    BL              sub_F8994
/* 0x155228 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x15522C */    ADD.W           R3, R4, #0x10
/* 0x155230 */    ADD             R0, SP, #0xE8+var_70
/* 0x155232 */    MOV             R1, R5
/* 0x155234 */    BL              sub_1546AC
/* 0x155238 */    BL              sub_154694
/* 0x15523C */    ADD             SP, SP, #0x88
/* 0x15523E */    VPOP            {D8-D15}
/* 0x155242 */    ADD             SP, SP, #4
/* 0x155244 */    POP.W           {R8-R11}
/* 0x155248 */    POP             {R4-R7,PC}
