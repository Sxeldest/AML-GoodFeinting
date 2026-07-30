; =========================================================================
; Full Function Name : sub_13F048
; Start Address       : 0x13F048
; End Address         : 0x13F498
; =========================================================================

/* 0x13F048 */    PUSH            {R4-R7,LR}
/* 0x13F04A */    ADD             R7, SP, #0xC
/* 0x13F04C */    PUSH.W          {R8-R11}
/* 0x13F050 */    SUB             SP, SP, #4
/* 0x13F052 */    VPUSH           {D8}
/* 0x13F056 */    SUB.W           SP, SP, #0x220
/* 0x13F05A */    MOV             R4, R0
/* 0x13F05C */    LDR             R0, [R0,#0x1C]
/* 0x13F05E */    CMP             R0, #0
/* 0x13F060 */    BEQ.W           loc_13F456
/* 0x13F064 */    LDR             R1, =(off_23496C - 0x13F06A)
/* 0x13F066 */    ADD             R1, PC; off_23496C
/* 0x13F068 */    LDR.W           R9, [R1]; dword_23DEF4
/* 0x13F06C */    LDR.W           R1, [R9]
/* 0x13F070 */    LDR.W           R1, [R1,#0x3B0]
/* 0x13F074 */    LDR             R6, [R1,#4]
/* 0x13F076 */    CMP             R6, #0
/* 0x13F078 */    BEQ.W           loc_13F456
/* 0x13F07C */    ADD.W           R11, SP, #0x248+src
/* 0x13F080 */    VMOV.I32        Q8, #0
/* 0x13F084 */    MOVS            R2, #0xF
/* 0x13F086 */    MOV             R1, R11
/* 0x13F088 */    VST1.64         {D16-D17}, [R1]!
/* 0x13F08C */    VST1.64         {D16-D17}, [R1]!
/* 0x13F090 */    VST1.64         {D16-D17}, [R1],R2
/* 0x13F094 */    VST1.8          {D16-D17}, [R1]
/* 0x13F098 */    BL              sub_104326
/* 0x13F09C */    CMP             R0, #0
/* 0x13F09E */    BEQ.W           loc_13F456
/* 0x13F0A2 */    MOVW            R1, #0xEA60
/* 0x13F0A6 */    ADD.W           R10, R6, R1
/* 0x13F0AA */    LDRD.W          R1, R2, [R10]
/* 0x13F0AE */    CMP             R1, R2
/* 0x13F0B0 */    BEQ             loc_13F0CA
/* 0x13F0B2 */    MOV.W           R3, #0x1F40
/* 0x13F0B6 */    LDR             R5, [R1]
/* 0x13F0B8 */    ADD.W           R5, R6, R5,LSL#2
/* 0x13F0BC */    LDR             R5, [R5,R3]
/* 0x13F0BE */    CMP             R5, R0
/* 0x13F0C0 */    BEQ             loc_13F0CA
/* 0x13F0C2 */    ADDS            R1, #4
/* 0x13F0C4 */    CMP             R1, R2
/* 0x13F0C6 */    BNE             loc_13F0B6
/* 0x13F0C8 */    B               loc_13F456
/* 0x13F0CA */    CMP             R1, R2
/* 0x13F0CC */    BEQ.W           loc_13F456
/* 0x13F0D0 */    LDR             R0, [R1]
/* 0x13F0D2 */    STRH.W          R0, [SP,#0x248+src]
/* 0x13F0D6 */    UXTH            R5, R0
/* 0x13F0D8 */    LSRS            R0, R5, #4
/* 0x13F0DA */    CMP             R0, #0x7C ; '|'
/* 0x13F0DC */    BHI.W           loc_13F456
/* 0x13F0E0 */    MOV             R0, R6
/* 0x13F0E2 */    MOV             R1, R5
/* 0x13F0E4 */    BL              sub_F2396
/* 0x13F0E8 */    CMP             R0, #0
/* 0x13F0EA */    BEQ.W           loc_13F456
/* 0x13F0EE */    LDR.W           R5, [R6,R5,LSL#2]
/* 0x13F0F2 */    CMP             R5, #0
/* 0x13F0F4 */    BEQ.W           loc_13F456
/* 0x13F0F8 */    ADD.W           R0, R4, #0xEA
/* 0x13F0FC */    STR             R0, [SP,#0x248+var_1EC]
/* 0x13F0FE */    LDR             R0, [R4,#0x1C]
/* 0x13F100 */    MOVS            R1, #1
/* 0x13F102 */    STR             R1, [SP,#0x248+var_248]
/* 0x13F104 */    SUB.W           R1, R7, #-var_6A
/* 0x13F108 */    ADD             R2, SP, #0x248+var_6C
/* 0x13F10A */    SUB.W           R3, R7, #-var_6D
/* 0x13F10E */    BL              sub_104BA4
/* 0x13F112 */    LDRB.W          R12, [R7,#var_6D]
/* 0x13F116 */    LDRB.W          R2, [SP,#0x248+var_32]
/* 0x13F11A */    LDRH.W          R1, [SP,#0x248+var_6C]
/* 0x13F11E */    STRH.W          R0, [SP,#0x248+var_62]
/* 0x13F122 */    AND.W           R0, R2, #0x3F ; '?'
/* 0x13F126 */    STRH.W          R1, [SP,#0x248+var_64]
/* 0x13F12A */    ORR.W           R0, R0, R12,LSL#6
/* 0x13F12E */    ADD             R1, SP, #0x248+var_B0
/* 0x13F130 */    LDRH.W          R3, [R7,#var_6A]
/* 0x13F134 */    STRB.W          R0, [SP,#0x248+var_32]
/* 0x13F138 */    MOV             R0, R5
/* 0x13F13A */    STRH.W          R3, [SP,#0x248+var_66]
/* 0x13F13E */    BL              sub_F8910
/* 0x13F142 */    ADD             R1, SP, #0x248+var_BC
/* 0x13F144 */    MOV             R0, R5
/* 0x13F146 */    STR             R5, [SP,#0x248+var_1E8]
/* 0x13F148 */    BL              sub_F8994
/* 0x13F14C */    ADR             R0, dword_13F4A8
/* 0x13F14E */    ADD.W           R12, SP, #0x248+var_84
/* 0x13F152 */    VLD1.64         {D16-D17}, [R0]
/* 0x13F156 */    ADD             R5, SP, #0x248+var_D0
/* 0x13F158 */    LDR             R0, [SP,#0x248+var_B0]
/* 0x13F15A */    STR             R0, [SP,#0x248+var_1F0]
/* 0x13F15C */    LDR             R0, [SP,#0x248+var_AC]
/* 0x13F15E */    STR             R0, [SP,#0x248+var_1F4]
/* 0x13F160 */    LDR             R0, [SP,#0x248+var_A8]
/* 0x13F162 */    STR             R0, [SP,#0x248+var_1F8]
/* 0x13F164 */    LDR             R0, [SP,#0x248+var_A4]
/* 0x13F166 */    STR             R0, [SP,#0x248+var_1FC]
/* 0x13F168 */    LDR             R0, [SP,#0x248+var_A0]
/* 0x13F16A */    STR             R0, [SP,#0x248+var_200]
/* 0x13F16C */    LDR             R0, [SP,#0x248+var_94]
/* 0x13F16E */    STR             R0, [SP,#0x248+var_204]
/* 0x13F170 */    LDR             R0, [SP,#0x248+var_90]
/* 0x13F172 */    STR             R0, [SP,#0x248+var_208]
/* 0x13F174 */    LDR             R0, [SP,#0x248+var_8C]
/* 0x13F176 */    STR             R0, [SP,#0x248+var_20C]
/* 0x13F178 */    LDR             R0, [SP,#0x248+var_88]
/* 0x13F17A */    LDRD.W          LR, R8, [SP,#0x248+var_9C]
/* 0x13F17E */    STR             R0, [SP,#0x248+var_210]
/* 0x13F180 */    LDM.W           R12, {R0-R3,R12}
/* 0x13F184 */    STR             R0, [SP,#0x248+var_228]
/* 0x13F186 */    LDR             R0, [SP,#0x248+var_1FC]
/* 0x13F188 */    STR             R0, [SP,#0x248+var_248]
/* 0x13F18A */    LDR             R0, [SP,#0x248+var_200]
/* 0x13F18C */    STRD.W          R0, LR, [SP,#0x248+var_244]
/* 0x13F190 */    LDR             R0, [SP,#0x248+var_204]
/* 0x13F192 */    STR             R0, [SP,#0x248+var_238]
/* 0x13F194 */    LDR             R0, [SP,#0x248+var_208]
/* 0x13F196 */    STR             R1, [SP,#0x248+var_224]
/* 0x13F198 */    STR             R0, [SP,#0x248+var_234]
/* 0x13F19A */    LDR             R0, [SP,#0x248+var_20C]
/* 0x13F19C */    STR             R2, [SP,#0x248+var_220]
/* 0x13F19E */    STR             R3, [SP,#0x248+var_21C]
/* 0x13F1A0 */    LDR             R1, [SP,#0x248+var_1F0]
/* 0x13F1A2 */    LDRD.W          R3, R2, [SP,#0x248+var_1F8]
/* 0x13F1A6 */    STR             R0, [SP,#0x248+var_230]
/* 0x13F1A8 */    LDR             R0, [SP,#0x248+var_210]
/* 0x13F1AA */    STR             R0, [SP,#0x248+var_22C]
/* 0x13F1AC */    MOV             R0, R5
/* 0x13F1AE */    STR.W           R8, [SP,#0x248+var_23C]
/* 0x13F1B2 */    VST1.64         {D16-D17}, [R5]
/* 0x13F1B6 */    STR.W           R12, [SP,#0x248+var_218]
/* 0x13F1BA */    LDR.W           R8, [SP,#0x248+var_1EC]
/* 0x13F1BE */    BL              sub_17D12C
/* 0x13F1C2 */    MOV             R0, R5
/* 0x13F1C4 */    BL              sub_17D2F2
/* 0x13F1C8 */    VLD1.64         {D16-D17}, [R5]
/* 0x13F1CC */    ADD.W           R5, R11, #8
/* 0x13F1D0 */    VST1.64         {D16-D17}, [R5]
/* 0x13F1D4 */    LDR.W           R1, [R8]
/* 0x13F1D8 */    LDR             R0, [SP,#0x248+var_60]
/* 0x13F1DA */    BL              sub_108700
/* 0x13F1DE */    VLDR            S16, =0.00001
/* 0x13F1E2 */    VMOV            S0, R0
/* 0x13F1E6 */    VCMP.F32        S0, S16
/* 0x13F1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x13F1EE */    BPL             loc_13F240
/* 0x13F1F0 */    LDR             R0, [SP,#0x248+var_5C]
/* 0x13F1F2 */    LDR.W           R1, [R8,#4]
/* 0x13F1F6 */    BL              sub_108700
/* 0x13F1FA */    VMOV            S0, R0
/* 0x13F1FE */    VCMP.F32        S0, S16
/* 0x13F202 */    VMRS            APSR_nzcv, FPSCR
/* 0x13F206 */    BPL             loc_13F240
/* 0x13F208 */    LDR             R0, [SP,#0x248+var_58]
/* 0x13F20A */    LDR.W           R1, [R8,#8]
/* 0x13F20E */    BL              sub_108700
/* 0x13F212 */    VMOV            S0, R0
/* 0x13F216 */    VCMP.F32        S0, S16
/* 0x13F21A */    VMRS            APSR_nzcv, FPSCR
/* 0x13F21E */    BPL             loc_13F240
/* 0x13F220 */    LDR             R0, [SP,#0x248+var_54]
/* 0x13F222 */    LDR.W           R1, [R8,#0xC]
/* 0x13F226 */    BL              sub_108700
/* 0x13F22A */    VMOV            S0, R0
/* 0x13F22E */    VCMP.F32        S0, S16
/* 0x13F232 */    VMRS            APSR_nzcv, FPSCR
/* 0x13F236 */    BPL             loc_13F240
/* 0x13F238 */    VLD1.16         {D16-D17}, [R8]
/* 0x13F23C */    VST1.16         {D16-D17}, [R5]
/* 0x13F240 */    ADD             R2, SP, #0x248+var_80
/* 0x13F242 */    LDR.W           R8, [SP,#0x248+var_1E8]
/* 0x13F246 */    ADD.W           R12, SP, #0x248+var_BC
/* 0x13F24A */    ADD.W           LR, SP, #0x248+var_50
/* 0x13F24E */    LDM             R2, {R0-R2}
/* 0x13F250 */    LDM.W           R12, {R3,R5,R12}
/* 0x13F254 */    STM.W           LR, {R0-R3,R5,R12}
/* 0x13F258 */    MOV             R0, R8
/* 0x13F25A */    BL              sub_109AB4
/* 0x13F25E */    VLDR            S0, =250.0
/* 0x13F262 */    VMOV            S2, R0
/* 0x13F266 */    VCMP.F32        S2, S0
/* 0x13F26A */    VMRS            APSR_nzcv, FPSCR
/* 0x13F26E */    BPL             loc_13F27C
/* 0x13F270 */    MOVS            R1, #0
/* 0x13F272 */    MOV             R0, R8
/* 0x13F274 */    MOVT            R1, #0x437A
/* 0x13F278 */    BL              sub_109AD0
/* 0x13F27C */    MOV             R0, R8
/* 0x13F27E */    BL              sub_109AB4
/* 0x13F282 */    LDR             R1, [R4,#0x1C]
/* 0x13F284 */    STR             R0, [SP,#0x248+var_38]
/* 0x13F286 */    MOV             R0, R1
/* 0x13F288 */    BL              sub_1042D8
/* 0x13F28C */    VMOV            S0, R0
/* 0x13F290 */    LDR             R0, [R4,#0x1C]
/* 0x13F292 */    VCVT.U32.F32    S0, S0
/* 0x13F296 */    VMOV            R1, S0
/* 0x13F29A */    STRB.W          R1, [SP,#0x248+var_34]
/* 0x13F29E */    BL              sub_104300
/* 0x13F2A2 */    VMOV            S0, R0
/* 0x13F2A6 */    LDR             R0, [R4,#0x1C]
/* 0x13F2A8 */    LDRB.W          R5, [SP,#0x248+var_32]
/* 0x13F2AC */    VCVT.U32.F32    S0, S0
/* 0x13F2B0 */    VMOV            R1, S0
/* 0x13F2B4 */    STRB.W          R1, [SP,#0x248+var_33]
/* 0x13F2B8 */    BL              sub_104648
/* 0x13F2BC */    MOVS            R1, #0
/* 0x13F2BE */    EORS            R0, R5
/* 0x13F2C0 */    STRH.W          R1, [SP,#0x248+var_2F]
/* 0x13F2C4 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x13F2C8 */    LDRB.W          R1, [SP,#0x248+var_32]
/* 0x13F2CC */    EORS            R0, R1
/* 0x13F2CE */    STRB.W          R0, [SP,#0x248+var_32]
/* 0x13F2D2 */    MOV             R0, R8
/* 0x13F2D4 */    BL              sub_109E00
/* 0x13F2D8 */    CBZ             R0, loc_13F2EA
/* 0x13F2DA */    MOV             R5, R0
/* 0x13F2DC */    LDR             R0, [R0,#0xC]
/* 0x13F2DE */    CBZ             R0, loc_13F2EA
/* 0x13F2E0 */    MOV             R0, R5
/* 0x13F2E2 */    BL              sub_109E78
/* 0x13F2E6 */    CMP             R0, R8
/* 0x13F2E8 */    BEQ             loc_13F384
/* 0x13F2EA */    MOV             R0, R8
/* 0x13F2EC */    MOVS            R1, #0
/* 0x13F2EE */    BL              sub_109C00
/* 0x13F2F2 */    MOV             R0, R8
/* 0x13F2F4 */    BL              sub_F8A2C
/* 0x13F2F8 */    MOVW            R1, #0x21A
/* 0x13F2FC */    CMP             R0, R1
/* 0x13F2FE */    BEQ             loc_13F31C
/* 0x13F300 */    MOV             R0, R8
/* 0x13F302 */    BL              sub_F8A2C
/* 0x13F306 */    MOVW            R1, #0x219
/* 0x13F30A */    CMP             R0, R1
/* 0x13F30C */    BEQ             loc_13F31C
/* 0x13F30E */    MOV             R0, R8
/* 0x13F310 */    BL              sub_F8A2C
/* 0x13F314 */    MOVW            R1, #0x1C1
/* 0x13F318 */    CMP             R0, R1
/* 0x13F31A */    BNE             loc_13F3BC
/* 0x13F31C */    MOV             R0, R8
/* 0x13F31E */    BL              sub_109F08
/* 0x13F322 */    VLDR            S2, [SP,#0x248+var_B8]
/* 0x13F326 */    BIC.W           R1, R0, #0x80000000
/* 0x13F32A */    VLDR            S0, [SP,#0x248+var_BC]
/* 0x13F32E */    VCVT.F64.F32    D16, S2
/* 0x13F332 */    STR.W           R0, [SP,#0x248+var_2D]
/* 0x13F336 */    VMUL.F64        D16, D16, D16
/* 0x13F33A */    VCVT.F64.F32    D17, S0
/* 0x13F33E */    VMLA.F64        D16, D17, D17
/* 0x13F342 */    VMOV            S0, R1
/* 0x13F346 */    VLDR            D18, =0.01
/* 0x13F34A */    VSQRT.F64       D17, D16
/* 0x13F34E */    VCVT.F64.F32    D16, S0
/* 0x13F352 */    VADD.F64        D18, D16, D18
/* 0x13F356 */    VCMP.F64        D17, D18
/* 0x13F35A */    VMRS            APSR_nzcv, FPSCR
/* 0x13F35E */    BLE             loc_13F3DA
/* 0x13F360 */    VLDR            D17, =0.001
/* 0x13F364 */    VCMP.F64        D16, D17
/* 0x13F368 */    VMRS            APSR_nzcv, FPSCR
/* 0x13F36C */    BPL             loc_13F456
/* 0x13F36E */    MOV             R0, R8
/* 0x13F370 */    MOVS            R1, #0
/* 0x13F372 */    MOVS            R2, #0
/* 0x13F374 */    MOVS            R3, #0
/* 0x13F376 */    MOVS            R5, #0
/* 0x13F378 */    BL              sub_F89BC
/* 0x13F37C */    STR             R5, [SP,#0x248+var_3C]
/* 0x13F37E */    STRD.W          R5, R5, [SP,#0x248+var_44]
/* 0x13F382 */    B               loc_13F3DA
/* 0x13F384 */    MOV             R0, R8
/* 0x13F386 */    MOV             R1, R5
/* 0x13F388 */    BL              sub_109C00
/* 0x13F38C */    LDR             R3, [R5,#0xC]
/* 0x13F38E */    MOVW            R12, #0xFFFF
/* 0x13F392 */    CMP             R3, #0
/* 0x13F394 */    BEQ             loc_13F46E
/* 0x13F396 */    LDRD.W          R1, R2, [R10]
/* 0x13F39A */    CMP             R1, R2
/* 0x13F39C */    BEQ             loc_13F466
/* 0x13F39E */    MOV.W           R5, #0x1F40
/* 0x13F3A2 */    LDR             R0, [R1]
/* 0x13F3A4 */    ADD.W           R0, R6, R0,LSL#2
/* 0x13F3A8 */    LDR             R0, [R0,R5]
/* 0x13F3AA */    CMP             R0, R3
/* 0x13F3AC */    BEQ             loc_13F466
/* 0x13F3AE */    ADDS            R1, #4
/* 0x13F3B0 */    CMP             R1, R2
/* 0x13F3B2 */    BNE             loc_13F3A2
/* 0x13F3B4 */    B               loc_13F46E
/* 0x13F3B6 */    ALIGN 4
/* 0x13F3B8 */    DCD off_23496C - 0x13F06A
/* 0x13F3BC */    MOV             R0, R8
/* 0x13F3BE */    BL              sub_109864
/* 0x13F3C2 */    CMP             R0, #2
/* 0x13F3C4 */    BEQ             loc_13F3D0
/* 0x13F3C6 */    MOV             R0, R8
/* 0x13F3C8 */    BL              sub_109864
/* 0x13F3CC */    CMP             R0, #6
/* 0x13F3CE */    BNE             loc_13F474
/* 0x13F3D0 */    MOV             R0, R8
/* 0x13F3D2 */    BL              sub_109F32
/* 0x13F3D6 */    STR.W           R0, [SP,#0x248+var_2D]
/* 0x13F3DA */    ADD.W           R5, R4, #0xE2
/* 0x13F3DE */    ADD             R2, SP, #0x248+src
/* 0x13F3E0 */    MOV             R0, R4
/* 0x13F3E2 */    MOVS            R3, #0x3F ; '?'
/* 0x13F3E4 */    MOV             R1, R5
/* 0x13F3E6 */    BL              sub_140978
/* 0x13F3EA */    CBZ             R0, loc_13F440
/* 0x13F3EC */    ADD             R0, SP, #0x248+var_1E4
/* 0x13F3EE */    BL              sub_17D4A8
/* 0x13F3F2 */    BL              sub_F0B30
/* 0x13F3F6 */    STR.W           R0, [R4,#0x1C4]
/* 0x13F3FA */    MOVS            R0, #0xC8
/* 0x13F3FC */    STRB.W          R0, [R7,#var_29]
/* 0x13F400 */    ADD             R0, SP, #0x248+var_1E4
/* 0x13F402 */    SUB.W           R1, R7, #-var_29
/* 0x13F406 */    MOVS            R2, #8
/* 0x13F408 */    MOVS            R3, #1
/* 0x13F40A */    BL              sub_17D628
/* 0x13F40E */    ADD             R0, SP, #0x248+var_1E4
/* 0x13F410 */    ADD             R1, SP, #0x248+src
/* 0x13F412 */    MOVS            R2, #0x3F ; '?'
/* 0x13F414 */    BL              sub_17D566
/* 0x13F418 */    LDR.W           R0, [R9]
/* 0x13F41C */    LDR.W           R0, [R0,#0x210]
/* 0x13F420 */    LDR             R1, [R0]
/* 0x13F422 */    LDR             R6, [R1,#0x20]
/* 0x13F424 */    MOVS            R1, #1
/* 0x13F426 */    MOVS            R2, #1
/* 0x13F428 */    STR             R1, [SP,#0x248+var_248]
/* 0x13F42A */    ADD             R1, SP, #0x248+var_1E4
/* 0x13F42C */    MOVS            R3, #7
/* 0x13F42E */    BLX             R6
/* 0x13F430 */    ADD             R1, SP, #0x248+src; src
/* 0x13F432 */    MOV             R0, R5; dest
/* 0x13F434 */    MOVS            R2, #0x3F ; '?'; n
/* 0x13F436 */    BLX             j_memcpy
/* 0x13F43A */    ADD             R0, SP, #0x248+var_1E4
/* 0x13F43C */    BL              sub_17D542
/* 0x13F440 */    LDRH.W          R1, [SP,#0x248+var_2F]
/* 0x13F444 */    MOVW            R2, #0x7CE
/* 0x13F448 */    SUBS            R0, R1, #1
/* 0x13F44A */    UXTH            R0, R0
/* 0x13F44C */    CMP             R0, R2
/* 0x13F44E */    ITT LS
/* 0x13F450 */    MOVLS           R0, R4
/* 0x13F452 */    BLLS            sub_1409B8
/* 0x13F456 */    ADD.W           SP, SP, #0x220
/* 0x13F45A */    VPOP            {D8}
/* 0x13F45E */    ADD             SP, SP, #4
/* 0x13F460 */    POP.W           {R8-R11}
/* 0x13F464 */    POP             {R4-R7,PC}
/* 0x13F466 */    CMP             R1, R2
/* 0x13F468 */    IT NE
/* 0x13F46A */    LDRNE.W         R12, [R1]
/* 0x13F46E */    STRH.W          R12, [SP,#0x248+var_2F]
/* 0x13F472 */    B               loc_13F2F2
/* 0x13F474 */    MOV             R0, R8
/* 0x13F476 */    BL              sub_F8A2C
/* 0x13F47A */    CMP.W           R0, #0x208
/* 0x13F47E */    BNE             loc_13F494
/* 0x13F480 */    MOV             R0, R8
/* 0x13F482 */    BL              sub_109F24
/* 0x13F486 */    VMOV            S0, R0
/* 0x13F48A */    VCVT.F32.U32    S0, S0
/* 0x13F48E */    VMOV            R0, S0
/* 0x13F492 */    B               loc_13F3D6
/* 0x13F494 */    MOVS            R0, #0
/* 0x13F496 */    B               loc_13F3D6
