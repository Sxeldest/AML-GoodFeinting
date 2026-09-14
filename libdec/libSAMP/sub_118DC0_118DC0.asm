; =========================================================================
; Full Function Name : sub_118DC0
; Start Address       : 0x118DC0
; End Address         : 0x11924A
; =========================================================================

/* 0x118DC0 */    PUSH            {R4-R7,LR}
/* 0x118DC2 */    ADD             R7, SP, #0xC
/* 0x118DC4 */    PUSH.W          {R8-R11}
/* 0x118DC8 */    SUB             SP, SP, #4
/* 0x118DCA */    VPUSH           {D8-D15}
/* 0x118DCE */    SUB             SP, SP, #0x48
/* 0x118DD0 */    MOV             R4, R0
/* 0x118DD2 */    LDR             R0, [R0]
/* 0x118DD4 */    MOV             R9, R1
/* 0x118DD6 */    MOV             R1, R4
/* 0x118DD8 */    LDR             R2, [R0,#0x4C]
/* 0x118DDA */    ADD             R0, SP, #0xA8+var_68
/* 0x118DDC */    BLX             R2
/* 0x118DDE */    LDR             R0, [R4]
/* 0x118DE0 */    MOV             R1, R4
/* 0x118DE2 */    VLDR            S16, [SP,#0xA8+var_68]
/* 0x118DE6 */    LDR             R2, [R0,#0x4C]
/* 0x118DE8 */    ADD             R0, SP, #0xA8+var_70
/* 0x118DEA */    BLX             R2
/* 0x118DEC */    LDR             R0, [R4]
/* 0x118DEE */    MOV             R1, R4
/* 0x118DF0 */    VLDR            S18, [SP,#0xA8+var_6C]
/* 0x118DF4 */    LDR             R2, [R0,#0x14]
/* 0x118DF6 */    ADD             R0, SP, #0xA8+var_68
/* 0x118DF8 */    BLX             R2
/* 0x118DFA */    LDR             R0, [R4]
/* 0x118DFC */    MOV             R1, R4
/* 0x118DFE */    VLDR            S20, [SP,#0xA8+var_68]
/* 0x118E02 */    LDR             R2, [R0,#0x4C]
/* 0x118E04 */    ADD             R0, SP, #0xA8+var_70
/* 0x118E06 */    BLX             R2
/* 0x118E08 */    LDR             R0, [R4]
/* 0x118E0A */    MOV             R1, R4
/* 0x118E0C */    VLDR            S26, [SP,#0xA8+var_70]
/* 0x118E10 */    LDR             R2, [R0,#0x14]
/* 0x118E12 */    ADD             R0, SP, #0xA8+var_68
/* 0x118E14 */    BLX             R2
/* 0x118E16 */    LDR             R0, [R4]
/* 0x118E18 */    MOV             R1, R4
/* 0x118E1A */    VLDR            S22, [SP,#0xA8+var_68]
/* 0x118E1E */    LDR             R2, [R0,#0x4C]
/* 0x118E20 */    ADD             R0, SP, #0xA8+var_70
/* 0x118E22 */    BLX             R2
/* 0x118E24 */    LDR             R0, [R4]
/* 0x118E26 */    MOV             R1, R4
/* 0x118E28 */    VLDR            S24, [SP,#0xA8+var_70]
/* 0x118E2C */    LDR             R2, [R0,#0x14]
/* 0x118E2E */    ADD             R0, SP, #0xA8+var_68
/* 0x118E30 */    BLX             R2
/* 0x118E32 */    LDR             R0, [R4]
/* 0x118E34 */    MOV             R1, R4
/* 0x118E36 */    VLDR            S28, [SP,#0xA8+var_64]
/* 0x118E3A */    LDR             R2, [R0,#0x4C]
/* 0x118E3C */    ADD             R0, SP, #0xA8+var_70
/* 0x118E3E */    BLX             R2
/* 0x118E40 */    VMOV.F32        S0, #0.1875
/* 0x118E44 */    VLDR            D17, =0.725252525
/* 0x118E48 */    VLDR            S4, =0.9
/* 0x118E4C */    MOVS.W          R0, R9,LSL#29
/* 0x118E50 */    MOV             R11, R4
/* 0x118E52 */    MOVW            R1, #0x23FF
/* 0x118E56 */    LDR.W           R0, [R11,#0x20]!
/* 0x118E5A */    MOVT            R1, #0xFF23
/* 0x118E5E */    MOV.W           R8, #0
/* 0x118E62 */    LDR             R5, [R0,#4]
/* 0x118E64 */    MOV             R0, R11
/* 0x118E66 */    VMUL.F32        S2, S16, S0
/* 0x118E6A */    VMUL.F32        S0, S18, S0
/* 0x118E6E */    VMOV.F32        S16, #0.5
/* 0x118E72 */    VCVT.F64.F32    D16, S2
/* 0x118E76 */    VCVT.F64.F32    D18, S0
/* 0x118E7A */    VSUB.F32        S0, S20, S26
/* 0x118E7E */    VLDR            S2, [SP,#0xA8+var_6C]
/* 0x118E82 */    VMUL.F64        D16, D16, D17
/* 0x118E86 */    ITT PL
/* 0x118E88 */    MOVWPL          R1, #0xCA60
/* 0x118E8C */    MOVTPL          R1, #0xFF5D
/* 0x118E90 */    STR             R1, [SP,#0xA8+var_88]
/* 0x118E92 */    STRD.W          R1, R8, [SP,#0xA8+var_A0]
/* 0x118E96 */    ADD.W           R1, R4, #0x4C ; 'L'
/* 0x118E9A */    STR             R1, [SP,#0xA8+var_7C]
/* 0x118E9C */    VMUL.F32        S26, S0, S16
/* 0x118EA0 */    VLDR            S0, =-0.17
/* 0x118EA4 */    VCVT.F32.F64    S20, D16
/* 0x118EA8 */    VMOV.F32        S30, S26
/* 0x118EAC */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x118EB0 */    VMLA.F32        S28, S2, S0
/* 0x118EB4 */    VMUL.F64        D17, D18, D17
/* 0x118EB8 */    VMLA.F32        S30, S20, S4
/* 0x118EBC */    VMOV            R6, S28
/* 0x118EC0 */    VCVT.F32.F64    S18, D17
/* 0x118EC4 */    VMOV            R2, S30
/* 0x118EC8 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x118ECC */    MOV             R3, R6
/* 0x118ECE */    BLX             R5
/* 0x118ED0 */    VMOV.F32        S0, #1.5
/* 0x118ED4 */    MOVW            R1, #0xCA60
/* 0x118ED8 */    MOVS.W          R0, R9,LSL#31
/* 0x118EDC */    MOVT            R1, #0xFF5D
/* 0x118EE0 */    IT EQ
/* 0x118EE2 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x118EE6 */    LDR.W           R0, [R11]
/* 0x118EEA */    STR             R1, [SP,#0xA8+var_8C]
/* 0x118EEC */    MOV             R3, R6
/* 0x118EEE */    LDR             R5, [R0,#4]
/* 0x118EF0 */    MOV             R0, R11
/* 0x118EF2 */    STRD.W          R1, R8, [SP,#0xA8+var_A0]
/* 0x118EF6 */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0x118EFA */    VMUL.F32        S28, S20, S0
/* 0x118EFE */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x118F02 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x118F06 */    STR             R1, [SP,#0xA8+var_80]
/* 0x118F08 */    VADD.F32        S30, S28, S30
/* 0x118F0C */    VMOV            R2, S30
/* 0x118F10 */    BLX             R5
/* 0x118F12 */    VADD.F32        S30, S28, S30
/* 0x118F16 */    MOVW            R1, #0x7B23
/* 0x118F1A */    MOVS.W          R0, R9,LSL#30
/* 0x118F1E */    MOVT            R1, #0xFFFF
/* 0x118F22 */    IT PL
/* 0x118F24 */    MOVPL.W         R1, #0xFFFFFFFF
/* 0x118F28 */    LDR.W           R0, [R11]
/* 0x118F2C */    STR             R1, [SP,#0xA8+var_90]
/* 0x118F2E */    MOV             R3, R6
/* 0x118F30 */    LDR             R5, [R0,#4]
/* 0x118F32 */    MOV             R0, R11
/* 0x118F34 */    STRD.W          R1, R8, [SP,#0xA8+var_A0]
/* 0x118F38 */    ADD.W           R1, R4, #0x54 ; 'T'
/* 0x118F3C */    VMOV            R2, S30
/* 0x118F40 */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x118F44 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x118F48 */    STR             R1, [SP,#0xA8+var_84]
/* 0x118F4A */    BLX             R5
/* 0x118F4C */    VADD.F32        S0, S28, S30
/* 0x118F50 */    MOVS.W          R0, R9,LSL#28
/* 0x118F54 */    MOVW            R0, #0x827F
/* 0x118F58 */    MOV             R3, R6
/* 0x118F5A */    MOVT            R0, #0xFF8F
/* 0x118F5E */    ITT PL
/* 0x118F60 */    MOVWPL          R0, #0xCA60
/* 0x118F64 */    MOVTPL          R0, #0xFF5D
/* 0x118F68 */    LDR.W           R1, [R11]
/* 0x118F6C */    LDR             R5, [R1,#4]
/* 0x118F6E */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x118F72 */    VMOV            R2, S0
/* 0x118F76 */    STRD.W          R0, R8, [SP,#0xA8+var_A0]
/* 0x118F7A */    MOV             R0, R11
/* 0x118F7C */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x118F80 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x118F84 */    BLX             R5
/* 0x118F86 */    LDR             R0, [R4]
/* 0x118F88 */    MOV             R1, R4
/* 0x118F8A */    LDR             R2, [R0,#0x14]
/* 0x118F8C */    ADD             R0, SP, #0xA8+var_68
/* 0x118F8E */    BLX             R2
/* 0x118F90 */    LDR             R0, [R4]
/* 0x118F92 */    MOV             R1, R4
/* 0x118F94 */    VLDR            S28, [SP,#0xA8+var_64]
/* 0x118F98 */    LDR             R2, [R0,#0x4C]
/* 0x118F9A */    ADD             R0, SP, #0xA8+var_70
/* 0x118F9C */    BLX             R2
/* 0x118F9E */    MOVW            R10, #0xCA60
/* 0x118FA2 */    MOVS.W          R0, R9,LSL#26
/* 0x118FA6 */    MOVT            R10, #0xC05D
/* 0x118FAA */    VMOV            R2, S26
/* 0x118FAE */    MOV             R0, R10
/* 0x118FB0 */    IT PL
/* 0x118FB2 */    MOVPL.W         R0, #0xC0000000
/* 0x118FB6 */    VLDR            S0, [SP,#0xA8+var_6C]
/* 0x118FBA */    LDR.W           R1, [R11]
/* 0x118FBE */    VMLS.F32        S28, S0, S16
/* 0x118FC2 */    LDR             R5, [R1,#4]
/* 0x118FC4 */    STRD.W          R0, R8, [SP,#0xA8+var_A0]
/* 0x118FC8 */    ADD.W           R8, R4, #0x5C ; '\'
/* 0x118FCC */    MOV             R0, R11
/* 0x118FCE */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x118FD2 */    MOV             R1, R8
/* 0x118FD4 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x118FD8 */    VMOV            R6, S28
/* 0x118FDC */    MOV             R3, R6
/* 0x118FDE */    BLX             R5
/* 0x118FE0 */    VNEG.F32        S0, S20
/* 0x118FE4 */    MOVS.W          R0, R9,LSL#25
/* 0x118FE8 */    IT PL
/* 0x118FEA */    MOVPL.W         R10, #0xC0000000
/* 0x118FEE */    LDR.W           R0, [R11]
/* 0x118FF2 */    MOV.W           R9, #0
/* 0x118FF6 */    MOV             R1, R8
/* 0x118FF8 */    MOV             R3, R6
/* 0x118FFA */    LDR             R5, [R0,#4]
/* 0x118FFC */    MOV             R0, R11
/* 0x118FFE */    STRD.W          R10, R9, [SP,#0xA8+var_A0]
/* 0x119002 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x119006 */    VSTR            S0, [SP,#0xA8+var_A8]
/* 0x11900A */    VADD.F32        S0, S22, S24
/* 0x11900E */    VMUL.F32        S0, S0, S16
/* 0x119012 */    VMOV            R2, S0
/* 0x119016 */    BLX             R5
/* 0x119018 */    ADD             R0, SP, #0xA8+var_68; this
/* 0x11901A */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x11901E */    LDRD.W          R0, R1, [R4,#0x30]
/* 0x119022 */    LDRD.W          R2, R3, [SP,#0xA8+var_68]
/* 0x119026 */    LDRB.W          R6, [R4,#0x48]
/* 0x11902A */    SUBS            R0, R2, R0
/* 0x11902C */    MOVW            R2, #:lower16:unk_7C830
/* 0x119030 */    SBC.W           R1, R3, R1
/* 0x119034 */    MOVT            R2, #:upper16:unk_7C830
/* 0x119038 */    CBNZ            R6, loc_119044
/* 0x11903A */    SUBS            R3, R2, R0
/* 0x11903C */    SBCS.W          R3, R9, R1
/* 0x119040 */    BLT.W           loc_11923C
/* 0x119044 */    MOVW            R3, #0xEBFF
/* 0x119048 */    LDR             R5, [SP,#0xA8+var_88]
/* 0x11904A */    MOVT            R3, #0x7F
/* 0x11904E */    SUBS            R2, R0, R2
/* 0x119050 */    AND.W           R3, R3, R5
/* 0x119054 */    STR             R3, [SP,#0xA8+var_88]
/* 0x119056 */    LDR             R3, [SP,#0xA8+var_90]
/* 0x119058 */    SBCS.W          R2, R1, #0
/* 0x11905C */    BIC.W           R3, R3, #0xFF000000
/* 0x119060 */    STR             R3, [SP,#0xA8+var_90]
/* 0x119062 */    LDR             R3, [SP,#0xA8+var_8C]
/* 0x119064 */    BIC.W           R3, R3, #0xFF000000
/* 0x119068 */    STR             R3, [SP,#0xA8+var_94]
/* 0x11906A */    BGE             loc_119094
/* 0x11906C */    MOV.W           R2, #0x7D0
/* 0x119070 */    MOVS            R3, #0
/* 0x119072 */    BLX             sub_221404
/* 0x119076 */    CMP             R6, #0
/* 0x119078 */    IT EQ
/* 0x11907A */    RSBEQ.W         R0, R0, #0xFF
/* 0x11907E */    MOV.W           R9, R0,LSL#24
/* 0x119082 */    B               loc_119098
/* 0x119084 */    ALIGN 8
/* 0x119088 */    DCFD 0.725252525
/* 0x119090 */    DCFS 0.9
/* 0x119094 */    MOV.W           R9, #0xFF000000
/* 0x119098 */    MOV             R1, R4
/* 0x11909A */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x11909E */    LDR.W           R0, [R1,#0x10]!
/* 0x1190A2 */    LDR             R3, [R0,#4]
/* 0x1190A4 */    ADD             R0, SP, #0xA8+var_70
/* 0x1190A6 */    BLX             R3
/* 0x1190A8 */    LDR             R0, [R4]
/* 0x1190AA */    MOV             R1, R4
/* 0x1190AC */    LDR             R2, [R0,#0x14]
/* 0x1190AE */    ADD             R0, SP, #0xA8+var_78
/* 0x1190B0 */    BLX             R2
/* 0x1190B2 */    LDR             R0, [R4]
/* 0x1190B4 */    MOV             R1, R4
/* 0x1190B6 */    VLDR            S22, [SP,#0xA8+var_70]
/* 0x1190BA */    VLDR            S24, [SP,#0xA8+var_78]
/* 0x1190BE */    LDR             R2, [R0,#0x14]
/* 0x1190C0 */    ADD             R0, SP, #0xA8+var_78
/* 0x1190C2 */    BLX             R2
/* 0x1190C4 */    VDIV.F32        S0, S24, S22
/* 0x1190C8 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x1190CA */    STR             R0, [SP,#0xA8+var_70]
/* 0x1190CC */    MOV             R1, R4
/* 0x1190CE */    LDR             R0, [R4]
/* 0x1190D0 */    LDR             R2, [R0,#0x14]
/* 0x1190D2 */    ADD             R0, SP, #0xA8+var_78
/* 0x1190D4 */    VLDR            S2, [SP,#0xA8+var_6C]
/* 0x1190D8 */    VMUL.F32        S0, S0, S2
/* 0x1190DC */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x1190E0 */    BLX             R2
/* 0x1190E2 */    VLDR            S0, [SP,#0xA8+var_6C]
/* 0x1190E6 */    MOVS            R1, #0
/* 0x1190E8 */    VLDR            S2, [SP,#0xA8+var_74]
/* 0x1190EC */    LDR             R0, [R4,#0x20]
/* 0x1190EE */    VSUB.F32        S2, S2, S0
/* 0x1190F2 */    LDR             R3, [SP,#0xA8+var_70]
/* 0x1190F4 */    LDR             R6, [R0]
/* 0x1190F6 */    ORN.W           R0, R9, #0xFF000000
/* 0x1190FA */    STR             R0, [SP,#0xA8+var_A4]
/* 0x1190FC */    MOV             R5, R0
/* 0x1190FE */    STR             R0, [SP,#0xA8+var_8C]
/* 0x119100 */    MOV             R0, R11
/* 0x119102 */    VSTR            S0, [SP,#0xA8+var_A8]
/* 0x119106 */    VMUL.F32        S22, S2, S16
/* 0x11910A */    VMOV            R2, S22
/* 0x11910E */    BLX             R6
/* 0x119110 */    VMOV.F32        S0, #0.875
/* 0x119114 */    VLDR            S4, [SP,#0xA8+var_6C]
/* 0x119118 */    VLDR            S10, =0.0625
/* 0x11911C */    MOVW            R10, #0xCCCD
/* 0x119120 */    VLDR            S2, [SP,#0xA8+var_70]
/* 0x119124 */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x119128 */    VMLA.F32        S22, S4, S10
/* 0x11912C */    LDR             R0, [R4,#0x20]
/* 0x11912E */    MOVT            R10, #0x3ECC
/* 0x119132 */    VMUL.F32        S0, S4, S0
/* 0x119136 */    VMOV            R8, S22
/* 0x11913A */    VDIV.F32        S6, S0, S20
/* 0x11913E */    MOV             R3, R8
/* 0x119140 */    VMUL.F32        S20, S6, S20
/* 0x119144 */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x119148 */    VDIV.F32        S8, S0, S18
/* 0x11914C */    LDR             R6, [R0,#4]
/* 0x11914E */    MOV             R0, R11
/* 0x119150 */    STRD.W          R5, R10, [SP,#0xA8+var_A0]
/* 0x119154 */    VADD.F32        S6, S20, S20
/* 0x119158 */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x11915C */    VMUL.F32        S18, S8, S18
/* 0x119160 */    VADD.F32        S24, S6, S20
/* 0x119164 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x119168 */    VNMLS.F32       S24, S2, S16
/* 0x11916C */    VMOV            R2, S24
/* 0x119170 */    BLX             R6
/* 0x119172 */    VMOV.F32        S0, #1.25
/* 0x119176 */    LDR             R1, [R4,#0x20]
/* 0x119178 */    MOV             R6, R0
/* 0x11917A */    LDR             R0, [SP,#0xA8+var_94]
/* 0x11917C */    MOV             R3, R8
/* 0x11917E */    LDR             R5, [R1,#4]
/* 0x119180 */    ORR.W           R0, R0, R9
/* 0x119184 */    LDR             R1, [SP,#0xA8+var_80]
/* 0x119186 */    STRD.W          R0, R10, [SP,#0xA8+var_A0]
/* 0x11918A */    MOV             R0, R11
/* 0x11918C */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x119190 */    VMUL.F32        S16, S20, S0
/* 0x119194 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x119198 */    VADD.F32        S22, S16, S24
/* 0x11919C */    VMOV            R2, S22
/* 0x1191A0 */    BLX             R5
/* 0x1191A2 */    VADD.F32        S22, S16, S22
/* 0x1191A6 */    LDR             R1, [R4,#0x20]
/* 0x1191A8 */    STR             R0, [SP,#0xA8+var_80]
/* 0x1191AA */    MOV             R3, R8
/* 0x1191AC */    LDR             R0, [SP,#0xA8+var_90]
/* 0x1191AE */    LDR             R5, [R1,#4]
/* 0x1191B0 */    LDR             R1, [SP,#0xA8+var_84]
/* 0x1191B2 */    ORR.W           R0, R0, R9
/* 0x1191B6 */    STRD.W          R0, R10, [SP,#0xA8+var_A0]
/* 0x1191BA */    MOV             R0, R11
/* 0x1191BC */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x1191C0 */    VMOV            R2, S22
/* 0x1191C4 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x1191C8 */    BLX             R5
/* 0x1191CA */    VADD.F32        S22, S16, S22
/* 0x1191CE */    LDR             R1, [R4,#0x20]
/* 0x1191D0 */    STR             R0, [SP,#0xA8+var_84]
/* 0x1191D2 */    MOV             R3, R8
/* 0x1191D4 */    LDR             R0, [SP,#0xA8+var_88]
/* 0x1191D6 */    LDR             R5, [R1,#4]
/* 0x1191D8 */    LDR             R1, [SP,#0xA8+var_7C]
/* 0x1191DA */    ORR.W           R0, R0, R9
/* 0x1191DE */    STRD.W          R0, R10, [SP,#0xA8+var_A0]
/* 0x1191E2 */    MOV             R0, R11
/* 0x1191E4 */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x1191E8 */    VMOV            R2, S22
/* 0x1191EC */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x1191F0 */    BLX             R5
/* 0x1191F2 */    VADD.F32        S0, S16, S22
/* 0x1191F6 */    LDR             R1, [R4,#0x20]
/* 0x1191F8 */    CMP             R6, #0
/* 0x1191FA */    MOV             R3, R8
/* 0x1191FC */    LDR             R5, [R1,#4]
/* 0x1191FE */    LDR             R1, [SP,#0xA8+var_8C]
/* 0x119200 */    STRD.W          R1, R10, [SP,#0xA8+var_A0]
/* 0x119204 */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x119208 */    VMOV            R2, S0
/* 0x11920C */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x119210 */    IT NE
/* 0x119212 */    MOVNE           R6, #0x80
/* 0x119214 */    LDR             R1, [SP,#0xA8+var_80]
/* 0x119216 */    CMP             R1, #0
/* 0x119218 */    IT NE
/* 0x11921A */    MOVNE           R6, #1
/* 0x11921C */    LDR             R1, [SP,#0xA8+var_84]
/* 0x11921E */    CMP             R1, #0
/* 0x119220 */    ADD.W           R1, R4, #0x74 ; 't'
/* 0x119224 */    IT NE
/* 0x119226 */    MOVNE           R6, #2
/* 0x119228 */    CMP             R0, #0
/* 0x11922A */    MOV             R0, R11
/* 0x11922C */    IT NE
/* 0x11922E */    MOVNE           R6, #4
/* 0x119230 */    BLX             R5
/* 0x119232 */    CMP             R0, #0
/* 0x119234 */    IT NE
/* 0x119236 */    MOVNE.W         R6, #0x100
/* 0x11923A */    STR             R6, [R4,#0x44]
/* 0x11923C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x11923E */    VPOP            {D8-D15}
/* 0x119242 */    ADD             SP, SP, #4
/* 0x119244 */    POP.W           {R8-R11}
/* 0x119248 */    POP             {R4-R7,PC}
