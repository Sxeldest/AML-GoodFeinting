; =========================================================================
; Full Function Name : sub_117F8C
; Start Address       : 0x117F8C
; End Address         : 0x11840E
; =========================================================================

/* 0x117F8C */    PUSH            {R4-R7,LR}
/* 0x117F8E */    ADD             R7, SP, #0xC
/* 0x117F90 */    PUSH.W          {R8-R11}
/* 0x117F94 */    SUB             SP, SP, #4
/* 0x117F96 */    VPUSH           {D8-D15}
/* 0x117F9A */    SUB             SP, SP, #0x50
/* 0x117F9C */    MOV             R10, R0
/* 0x117F9E */    LDR             R0, [R0]
/* 0x117FA0 */    ADD             R2, SP, #0xB0+var_70
/* 0x117FA2 */    MOV             R4, R1
/* 0x117FA4 */    MOV             R1, R10
/* 0x117FA6 */    LDR             R3, [R0,#8]
/* 0x117FA8 */    MOVS            R0, #0x42A00000
/* 0x117FAE */    STRD.W          R0, R0, [SP,#0xB0+var_70]
/* 0x117FB2 */    ADD             R0, SP, #0xB0+var_68
/* 0x117FB4 */    BLX             R3
/* 0x117FB6 */    LDR.W           R0, [R10]
/* 0x117FBA */    MOV             R1, R10
/* 0x117FBC */    VLDR            S20, [SP,#0xB0+var_68]
/* 0x117FC0 */    VLDR            S18, [SP,#0xB0+var_64]
/* 0x117FC4 */    LDR             R2, [R0,#0x14]
/* 0x117FC6 */    ADD             R0, SP, #0xB0+var_70
/* 0x117FC8 */    BLX             R2
/* 0x117FCA */    LDR.W           R0, [R10]
/* 0x117FCE */    MOV             R1, R10
/* 0x117FD0 */    VLDR            S24, [SP,#0xB0+var_70]
/* 0x117FD4 */    LDR             R2, [R0,#0x4C]
/* 0x117FD6 */    ADD             R0, SP, #0xB0+var_78
/* 0x117FD8 */    BLX             R2
/* 0x117FDA */    LDR.W           R0, [R10]
/* 0x117FDE */    MOV             R1, R10
/* 0x117FE0 */    VLDR            S26, [SP,#0xB0+var_68]
/* 0x117FE4 */    VLDR            S28, [SP,#0xB0+var_78]
/* 0x117FE8 */    LDR             R2, [R0,#0x14]
/* 0x117FEA */    ADD             R0, SP, #0xB0+var_70
/* 0x117FEC */    MOV             R5, R0
/* 0x117FEE */    BLX             R2
/* 0x117FF0 */    MOV             R9, R10
/* 0x117FF2 */    MOV             R1, R10
/* 0x117FF4 */    LDR.W           R0, [R9],#0x5C
/* 0x117FF8 */    VLDR            S22, [SP,#0xB0+var_6C]
/* 0x117FFC */    LDR             R2, [R0,#0x4C]
/* 0x117FFE */    ADD             R0, SP, #0xB0+var_78
/* 0x118000 */    BLX             R2
/* 0x118002 */    VLDR            S0, =-0.8
/* 0x118006 */    VMOV.F32        S16, #0.5
/* 0x11800A */    VLDR            S2, =0.35
/* 0x11800E */    MOV.W           R2, #0xFFFFFFFF
/* 0x118012 */    VMLA.F32        S24, S28, S0
/* 0x118016 */    VLDR            S0, [SP,#0xB0+var_74]
/* 0x11801A */    VMUL.F32        S26, S26, S2
/* 0x11801E */    VLDR            S28, [SP,#0xB0+var_68]
/* 0x118022 */    LDR             R0, [SP,#0xB0+var_64]
/* 0x118024 */    VMOV            R3, S28
/* 0x118028 */    STRD.W          R0, R5, [SP,#0xB0+var_B0]
/* 0x11802C */    STR             R2, [SP,#0xB0+var_70]
/* 0x11802E */    MOV             R0, R9
/* 0x118030 */    VMLS.F32        S22, S0, S16
/* 0x118034 */    VMLA.F32        S26, S24, S16
/* 0x118038 */    VMOV            R11, S22
/* 0x11803C */    VMOV            R1, S26
/* 0x118040 */    MOV             R2, R11
/* 0x118042 */    STR             R1, [SP,#0xB0+var_84]
/* 0x118044 */    BL              sub_163176
/* 0x118048 */    VMOV.F32        S0, #0.25
/* 0x11804C */    MOVW            R1, #0x23FF
/* 0x118050 */    VMOV.F32        S24, S22
/* 0x118054 */    LSLS            R0, R4, #0x1D
/* 0x118056 */    VMOV.F32        S30, S26
/* 0x11805A */    MOVT            R1, #0xFF23
/* 0x11805E */    MOV             R5, R10
/* 0x118060 */    ITT PL
/* 0x118062 */    MOVWPL          R1, #0xCA60
/* 0x118066 */    MOVTPL          R1, #0xFF5D
/* 0x11806A */    LDR.W           R0, [R5,#0x20]!
/* 0x11806E */    STR             R1, [SP,#0xB0+var_98]
/* 0x118070 */    VMUL.F32        S2, S18, S0
/* 0x118074 */    LDR             R6, [R0,#4]
/* 0x118076 */    VMUL.F32        S0, S20, S0
/* 0x11807A */    MOVS            R0, #0
/* 0x11807C */    STRD.W          R1, R0, [SP,#0xB0+var_A8]
/* 0x118080 */    ADD.W           R1, R5, #0x2C ; ','
/* 0x118084 */    MOV             R0, R5
/* 0x118086 */    STR             R1, [SP,#0xB0+var_94]
/* 0x118088 */    VMLA.F32        S24, S2, S16
/* 0x11808C */    VMLA.F32        S30, S0, S16
/* 0x118090 */    VSUB.F32        S18, S18, S2
/* 0x118094 */    VSUB.F32        S20, S20, S0
/* 0x118098 */    VMOV            R8, S24
/* 0x11809C */    VMOV            R2, S30
/* 0x1180A0 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x1180A4 */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x1180A8 */    STR             R2, [SP,#0xB0+var_88]
/* 0x1180AA */    MOV             R3, R8
/* 0x1180AC */    BLX             R6
/* 0x1180AE */    VLDR            S0, =1.1
/* 0x1180B2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1180B6 */    STR             R1, [SP,#0xB0+var_70]
/* 0x1180B8 */    MOV             R2, R11
/* 0x1180BA */    VMUL.F32        S28, S28, S0
/* 0x1180BE */    LDRD.W          R3, R0, [SP,#0xB0+var_68]
/* 0x1180C2 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x1180C4 */    ADD             R0, SP, #0xB0+var_70
/* 0x1180C6 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x1180C8 */    MOV             R0, R9
/* 0x1180CA */    VADD.F32        S0, S26, S28
/* 0x1180CE */    VMOV            R1, S0
/* 0x1180D2 */    STR             R1, [SP,#0xB0+var_8C]
/* 0x1180D4 */    BL              sub_163176
/* 0x1180D8 */    VADD.F32        S0, S30, S28
/* 0x1180DC */    MOVW            R1, #0x7B23
/* 0x1180E0 */    LSLS            R0, R4, #0x1E
/* 0x1180E2 */    MOVT            R1, #0xFFFF
/* 0x1180E6 */    IT PL
/* 0x1180E8 */    MOVPL.W         R1, #0xFFFFFFFF
/* 0x1180EC */    LDR             R0, [R5]
/* 0x1180EE */    STR             R1, [SP,#0xB0+var_A0]
/* 0x1180F0 */    MOV             R3, R8
/* 0x1180F2 */    MOV             R11, R4
/* 0x1180F4 */    LDR             R6, [R0,#4]
/* 0x1180F6 */    MOVS            R0, #0
/* 0x1180F8 */    STR             R1, [SP,#0xB0+var_A8]
/* 0x1180FA */    ADD.W           R1, R5, #0x34 ; '4'
/* 0x1180FE */    VMOV            R2, S0
/* 0x118102 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x118104 */    MOV             R0, R5
/* 0x118106 */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x11810A */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x11810E */    STR             R1, [SP,#0xB0+var_9C]
/* 0x118110 */    STR             R2, [SP,#0xB0+var_90]
/* 0x118112 */    BLX             R6
/* 0x118114 */    VADD.F32        S0, S22, S28
/* 0x118118 */    LDRD.W          R3, R0, [SP,#0xB0+var_68]
/* 0x11811C */    MOV.W           R1, #0xFFFFFFFF
/* 0x118120 */    STR             R1, [SP,#0xB0+var_70]
/* 0x118122 */    LDR             R1, [SP,#0xB0+var_84]
/* 0x118124 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x118126 */    ADD             R0, SP, #0xB0+var_70
/* 0x118128 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x11812A */    MOV             R0, R9
/* 0x11812C */    VMOV            R6, S0
/* 0x118130 */    MOV             R2, R6
/* 0x118132 */    BL              sub_163176
/* 0x118136 */    VADD.F32        S0, S24, S28
/* 0x11813A */    LSLS            R0, R4, #0x1C
/* 0x11813C */    MOV             R0, #0xFF8F827F
/* 0x118144 */    ITT PL
/* 0x118146 */    MOVWPL          R0, #0xCA60
/* 0x11814A */    MOVTPL          R0, #0xFF5D
/* 0x11814E */    LDR             R1, [R5]
/* 0x118150 */    LDR             R2, [SP,#0xB0+var_88]
/* 0x118152 */    LDR             R4, [R1,#4]
/* 0x118154 */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x118158 */    VMOV            R8, S0
/* 0x11815C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x11815E */    MOVS            R0, #0
/* 0x118160 */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x118164 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x118166 */    MOV             R0, R5
/* 0x118168 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x11816C */    MOV             R3, R8
/* 0x11816E */    BLX             R4
/* 0x118170 */    LDRD.W          R3, R0, [SP,#0xB0+var_68]
/* 0x118174 */    MOV.W           R1, #0xFFFFFFFF
/* 0x118178 */    STR             R1, [SP,#0xB0+var_70]
/* 0x11817A */    MOV             R2, R6
/* 0x11817C */    LDR             R1, [SP,#0xB0+var_8C]
/* 0x11817E */    STR             R0, [SP,#0xB0+var_B0]
/* 0x118180 */    ADD             R0, SP, #0xB0+var_70
/* 0x118182 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x118184 */    MOV             R0, R9
/* 0x118186 */    BL              sub_163176
/* 0x11818A */    MOVW            R6, #0xCA60
/* 0x11818E */    MOVS.W          R0, R11,LSL#31
/* 0x118192 */    MOVT            R6, #0xFF5D
/* 0x118196 */    ADD.W           R9, R5, #0x30 ; '0'
/* 0x11819A */    IT EQ
/* 0x11819C */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x1181A0 */    LDR             R0, [R5]
/* 0x1181A2 */    LDR             R2, [SP,#0xB0+var_90]
/* 0x1181A4 */    MOV             R1, R9
/* 0x1181A6 */    MOV             R3, R8
/* 0x1181A8 */    LDR             R4, [R0,#4]
/* 0x1181AA */    MOVS            R0, #0
/* 0x1181AC */    STR             R0, [SP,#0xB0+var_A4]
/* 0x1181AE */    MOV             R0, R5
/* 0x1181B0 */    STR             R6, [SP,#0xB0+var_A8]
/* 0x1181B2 */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x1181B6 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x1181BA */    BLX             R4
/* 0x1181BC */    ADD             R0, SP, #0xB0+var_70; this
/* 0x1181BE */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1181C2 */    LDRD.W          R0, R1, [R5,#0x10]
/* 0x1181C6 */    LDRD.W          R2, R3, [SP,#0xB0+var_70]
/* 0x1181CA */    LDRB.W          R4, [R5,#0x28]
/* 0x1181CE */    SUBS            R0, R2, R0
/* 0x1181D0 */    MOVW            R2, #:lower16:unk_7C830
/* 0x1181D4 */    SBC.W           R1, R3, R1
/* 0x1181D8 */    MOVT            R2, #:upper16:unk_7C830
/* 0x1181DC */    CBNZ            R4, loc_1181EA
/* 0x1181DE */    SUBS            R3, R2, R0
/* 0x1181E0 */    MOV.W           R3, #0
/* 0x1181E4 */    SBCS            R3, R1
/* 0x1181E6 */    BLT.W           loc_118400
/* 0x1181EA */    SUBS            R2, R0, R2
/* 0x1181EC */    SBCS.W          R2, R1, #0
/* 0x1181F0 */    BGE             loc_118210
/* 0x1181F2 */    MOV.W           R2, #0x7D0
/* 0x1181F6 */    MOVS            R3, #0
/* 0x1181F8 */    BLX             sub_221404
/* 0x1181FC */    CMP             R4, #0
/* 0x1181FE */    IT EQ
/* 0x118200 */    RSBEQ.W         R0, R0, #0xFF
/* 0x118204 */    LSLS            R4, R0, #0x18
/* 0x118206 */    B               loc_118214
/* 0x118208 */    DCFS -0.8
/* 0x11820C */    DCFS 0.35
/* 0x118210 */    MOV.W           R4, #0xFF000000
/* 0x118214 */    BIC.W           R0, R6, #0xFF000000
/* 0x118218 */    MOV             R1, R10
/* 0x11821A */    STR             R0, [SP,#0xB0+var_8C]
/* 0x11821C */    ADD.W           R2, R10, #0x24 ; '$'
/* 0x118220 */    LDR.W           R0, [R1,#0x10]!
/* 0x118224 */    STR.W           R9, [SP,#0xB0+var_84]
/* 0x118228 */    LDR             R3, [R0,#4]
/* 0x11822A */    ADD             R0, SP, #0xB0+var_78
/* 0x11822C */    BLX             R3
/* 0x11822E */    LDR.W           R0, [R10]
/* 0x118232 */    MOV             R1, R10
/* 0x118234 */    LDR             R2, [R0,#0x14]
/* 0x118236 */    ADD             R0, SP, #0xB0+var_80
/* 0x118238 */    BLX             R2
/* 0x11823A */    LDR.W           R0, [R10]
/* 0x11823E */    MOV             R1, R10
/* 0x118240 */    VLDR            S18, [SP,#0xB0+var_78]
/* 0x118244 */    VLDR            S20, [SP,#0xB0+var_80]
/* 0x118248 */    LDR             R2, [R0,#0x14]
/* 0x11824A */    ADD             R0, SP, #0xB0+var_80
/* 0x11824C */    BLX             R2
/* 0x11824E */    VDIV.F32        S0, S20, S18
/* 0x118252 */    LDR             R0, [SP,#0xB0+var_80]
/* 0x118254 */    STR             R0, [SP,#0xB0+var_78]
/* 0x118256 */    MOV             R1, R10
/* 0x118258 */    LDR.W           R0, [R10]
/* 0x11825C */    LDR             R2, [R0,#0x14]
/* 0x11825E */    ADD             R0, SP, #0xB0+var_80
/* 0x118260 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x118264 */    VMUL.F32        S0, S0, S2
/* 0x118268 */    VSTR            S0, [SP,#0xB0+var_74]
/* 0x11826C */    BLX             R2
/* 0x11826E */    VLDR            S0, [SP,#0xB0+var_74]
/* 0x118272 */    MOVS            R1, #0
/* 0x118274 */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x118278 */    MOV             R8, R4
/* 0x11827A */    LDR.W           R0, [R10,#0x20]
/* 0x11827E */    ORN.W           R4, R4, #0xFF000000
/* 0x118282 */    VSUB.F32        S2, S2, S0
/* 0x118286 */    LDR             R3, [SP,#0xB0+var_78]
/* 0x118288 */    LDR             R6, [R0]
/* 0x11828A */    MOV             R0, R5
/* 0x11828C */    STR             R4, [SP,#0xB0+var_AC]
/* 0x11828E */    VSTR            S0, [SP,#0xB0+var_B0]
/* 0x118292 */    VMUL.F32        S20, S2, S16
/* 0x118296 */    VMOV            R2, S20
/* 0x11829A */    BLX             R6
/* 0x11829C */    VMOV.F32        S0, #0.875
/* 0x1182A0 */    VLDR            S4, [SP,#0xB0+var_74]
/* 0x1182A4 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x1182A8 */    ADD.W           R1, R10, #0x6C ; 'l'
/* 0x1182AC */    VLDR            S8, [SP,#0xB0+var_64]
/* 0x1182B0 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x1182B4 */    LDR.W           R0, [R10,#0x20]
/* 0x1182B8 */    STR             R4, [SP,#0xB0+var_88]
/* 0x1182BA */    VMUL.F32        S0, S4, S0
/* 0x1182BE */    VDIV.F32        S10, S0, S6
/* 0x1182C2 */    VMUL.F32        S22, S6, S10
/* 0x1182C6 */    VSTR            S0, [SP,#0xB0+var_74]
/* 0x1182CA */    VDIV.F32        S10, S0, S8
/* 0x1182CE */    VADD.F32        S6, S22, S22
/* 0x1182D2 */    VSTR            S22, [SP,#0xB0+var_68]
/* 0x1182D6 */    VADD.F32        S18, S6, S22
/* 0x1182DA */    VLDR            S6, =0.0625
/* 0x1182DE */    VMLA.F32        S20, S4, S6
/* 0x1182E2 */    VNMLS.F32       S18, S2, S16
/* 0x1182E6 */    VMOV            R11, S20
/* 0x1182EA */    VMUL.F32        S2, S8, S10
/* 0x1182EE */    VMOV            R2, S18
/* 0x1182F2 */    VSTR            S2, [SP,#0xB0+var_64]
/* 0x1182F6 */    LDR             R6, [R0,#4]
/* 0x1182F8 */    MOV             R0, #0x3ECCCCCD
/* 0x118300 */    VSTR            S22, [SP,#0xB0+var_B0]
/* 0x118304 */    STRD.W          R4, R0, [SP,#0xB0+var_A8]
/* 0x118308 */    MOV             R0, R5
/* 0x11830A */    VSTR            S2, [SP,#0xB0+var_AC]
/* 0x11830E */    MOV             R3, R11
/* 0x118310 */    BLX             R6
/* 0x118312 */    VMOV.F32        S0, #1.25
/* 0x118316 */    VMUL.F32        S16, S22, S0
/* 0x11831A */    CBZ             R0, loc_118322
/* 0x11831C */    MOVS            R0, #0x80
/* 0x11831E */    STR.W           R0, [R10,#0x44]
/* 0x118322 */    VADD.F32        S18, S16, S18
/* 0x118326 */    LDR             R0, [SP,#0xB0+var_A0]
/* 0x118328 */    LDRD.W          R1, R3, [SP,#0xB0+var_68]
/* 0x11832C */    MOV             R4, R8
/* 0x11832E */    BIC.W           R9, R0, #0xFF000000
/* 0x118332 */    LDR             R0, [R5]
/* 0x118334 */    LDR             R6, [R0,#4]
/* 0x118336 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x118338 */    VMOV            R2, S18
/* 0x11833C */    STRD.W          R1, R3, [SP,#0xB0+var_B0]
/* 0x118340 */    ORR.W           R0, R0, R8
/* 0x118344 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x118346 */    MOVW            R0, #0xCCCD
/* 0x11834A */    LDR             R1, [SP,#0xB0+var_84]
/* 0x11834C */    MOVT            R0, #0x3ECC
/* 0x118350 */    MOV             R3, R11
/* 0x118352 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x118354 */    MOV             R0, R5
/* 0x118356 */    BLX             R6
/* 0x118358 */    CBZ             R0, loc_118360
/* 0x11835A */    MOVS            R0, #1
/* 0x11835C */    STR.W           R0, [R10,#0x44]
/* 0x118360 */    VADD.F32        S18, S16, S18
/* 0x118364 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x118366 */    MOV             R1, #0x7FEBFF
/* 0x11836E */    AND.W           R8, R0, R1
/* 0x118372 */    LDR             R0, [R5]
/* 0x118374 */    LDRD.W          R1, R3, [SP,#0xB0+var_68]
/* 0x118378 */    LDR             R6, [R0,#4]
/* 0x11837A */    ORR.W           R0, R4, R9
/* 0x11837E */    VMOV            R2, S18
/* 0x118382 */    STRD.W          R1, R3, [SP,#0xB0+var_B0]
/* 0x118386 */    LDR             R1, [SP,#0xB0+var_9C]
/* 0x118388 */    MOVW            R9, #0xCCCD
/* 0x11838C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x11838E */    MOVT            R9, #0x3ECC
/* 0x118392 */    MOV             R0, R5
/* 0x118394 */    MOV             R3, R11
/* 0x118396 */    STR.W           R9, [SP,#0xB0+var_A4]
/* 0x11839A */    BLX             R6
/* 0x11839C */    CBZ             R0, loc_1183A4
/* 0x11839E */    MOVS            R0, #2
/* 0x1183A0 */    STR.W           R0, [R10,#0x44]
/* 0x1183A4 */    VADD.F32        S18, S16, S18
/* 0x1183A8 */    LDR             R0, [R5]
/* 0x1183AA */    LDRD.W          R1, R3, [SP,#0xB0+var_68]
/* 0x1183AE */    LDR             R6, [R0,#4]
/* 0x1183B0 */    ORR.W           R0, R4, R8
/* 0x1183B4 */    STRD.W          R1, R3, [SP,#0xB0+var_B0]
/* 0x1183B8 */    MOV             R3, R11
/* 0x1183BA */    LDR             R1, [SP,#0xB0+var_94]
/* 0x1183BC */    STRD.W          R0, R9, [SP,#0xB0+var_A8]
/* 0x1183C0 */    MOV             R0, R5
/* 0x1183C2 */    VMOV            R2, S18
/* 0x1183C6 */    BLX             R6
/* 0x1183C8 */    CBZ             R0, loc_1183D0
/* 0x1183CA */    MOVS            R0, #4
/* 0x1183CC */    STR.W           R0, [R10,#0x44]
/* 0x1183D0 */    VADD.F32        S0, S16, S18
/* 0x1183D4 */    LDR.W           R0, [R10,#0x20]
/* 0x1183D8 */    LDRD.W          R1, R3, [SP,#0xB0+var_68]
/* 0x1183DC */    LDR             R6, [R0,#4]
/* 0x1183DE */    STRD.W          R1, R3, [SP,#0xB0+var_B0]
/* 0x1183E2 */    ADD.W           R1, R10, #0x70 ; 'p'
/* 0x1183E6 */    LDR             R0, [SP,#0xB0+var_88]
/* 0x1183E8 */    MOV             R3, R11
/* 0x1183EA */    STRD.W          R0, R9, [SP,#0xB0+var_A8]
/* 0x1183EE */    MOV             R0, R5
/* 0x1183F0 */    VMOV            R2, S0
/* 0x1183F4 */    BLX             R6
/* 0x1183F6 */    CBZ             R0, loc_118400
/* 0x1183F8 */    MOV.W           R0, #0x100
/* 0x1183FC */    STR.W           R0, [R10,#0x44]
/* 0x118400 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x118402 */    VPOP            {D8-D15}
/* 0x118406 */    ADD             SP, SP, #4
/* 0x118408 */    POP.W           {R8-R11}
/* 0x11840C */    POP             {R4-R7,PC}
