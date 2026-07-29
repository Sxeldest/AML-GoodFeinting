; =========================================================================
; Full Function Name : sub_172FDA
; Start Address       : 0x172FDA
; End Address         : 0x173720
; =========================================================================

/* 0x172FDA */    PUSH            {R4-R7,LR}
/* 0x172FDC */    ADD             R7, SP, #0xC
/* 0x172FDE */    PUSH.W          {R8-R11}
/* 0x172FE2 */    SUB             SP, SP, #4
/* 0x172FE4 */    VPUSH           {D8-D9}
/* 0x172FE8 */    SUB             SP, SP, #0x20
/* 0x172FEA */    CMP             R2, #2
/* 0x172FEC */    BLT.W           loc_17370E
/* 0x172FF0 */    MOV             R10, R0
/* 0x172FF2 */    LDR             R0, [R0,#0x28]
/* 0x172FF4 */    MOV             R4, R1
/* 0x172FF6 */    LDR             R6, [R7,#arg_0]
/* 0x172FF8 */    LDRB.W          R1, [R10,#0x24]
/* 0x172FFC */    MOV             R8, R3
/* 0x172FFE */    LDR.W           R9, [R0,#4]
/* 0x173002 */    SUBS            R3, R2, #1
/* 0x173004 */    MOV             R11, R2
/* 0x173006 */    LDR             R2, [R0]
/* 0x173008 */    VLDR            S18, [R7,#arg_4]
/* 0x17300C */    CMP             R6, #0
/* 0x17300E */    STR.W           R2, [R7,#var_40]
/* 0x173012 */    STR.W           R3, [R7,#var_38]
/* 0x173016 */    IT NE
/* 0x173018 */    MOVNE           R3, R11
/* 0x17301A */    LSLS            R0, R1, #0x1F
/* 0x17301C */    STR.W           R3, [R7,#var_3C]
/* 0x173020 */    BNE.W           loc_173166
/* 0x173024 */    ADD.W           R0, R3, R3,LSL#1
/* 0x173028 */    LSLS            R2, R3, #2
/* 0x17302A */    LSLS            R1, R0, #1
/* 0x17302C */    MOV             R0, R10
/* 0x17302E */    BL              sub_172DC0
/* 0x173032 */    VMOV.F32        S0, #0.5
/* 0x173036 */    ADDS            R0, R4, #4
/* 0x173038 */    VMOV.F32        S2, #1.0
/* 0x17303C */    MOVS            R2, #0
/* 0x17303E */    MOV             R11, R4
/* 0x173040 */    VMUL.F32        S0, S18, S0
/* 0x173044 */    LDR.W           R1, [R7,#var_38]
/* 0x173048 */    ADD.W           R12, R2, #1
/* 0x17304C */    VLDR            S4, [R0,#-4]
/* 0x173050 */    SUBS            R2, R1, R2
/* 0x173052 */    VLDR            S6, [R0]
/* 0x173056 */    IT NE
/* 0x173058 */    MOVNE           R2, R12
/* 0x17305A */    ADD.W           R2, R4, R2,LSL#3
/* 0x17305E */    VLDR            S8, [R2,#4]
/* 0x173062 */    VLDR            S10, [R2]
/* 0x173066 */    VSUB.F32        S8, S8, S6
/* 0x17306A */    VSUB.F32        S10, S10, S4
/* 0x17306E */    VMUL.F32        S12, S8, S8
/* 0x173072 */    VMLA.F32        S12, S10, S10
/* 0x173076 */    VCMP.F32        S12, #0.0
/* 0x17307A */    VMRS            APSR_nzcv, FPSCR
/* 0x17307E */    BLE             loc_173090
/* 0x173080 */    VSQRT.F32       S12, S12
/* 0x173084 */    VDIV.F32        S12, S2, S12
/* 0x173088 */    VMUL.F32        S8, S8, S12
/* 0x17308C */    VMUL.F32        S10, S10, S12
/* 0x173090 */    VMUL.F32        S10, S0, S10
/* 0x173094 */    LDR.W           R5, [R10,#0x38]
/* 0x173098 */    VMUL.F32        S8, S0, S8
/* 0x17309C */    LDR.W           R1, [R7,#var_40]
/* 0x1730A0 */    ADDS            R3, R2, #4
/* 0x1730A2 */    ADD.W           R6, R10, #0x34 ; '4'
/* 0x1730A6 */    STRD.W          R1, R9, [R5,#8]
/* 0x1730AA */    VSUB.F32        S6, S6, S10
/* 0x1730AE */    VADD.F32        S4, S4, S8
/* 0x1730B2 */    VSTR            S6, [R5,#4]
/* 0x1730B6 */    VSTR            S4, [R5]
/* 0x1730BA */    VLDR            S6, [R3]
/* 0x1730BE */    VLDR            S4, [R2]
/* 0x1730C2 */    VSUB.F32        S6, S6, S10
/* 0x1730C6 */    LDR.W           R5, [R10,#0x38]
/* 0x1730CA */    VADD.F32        S4, S8, S4
/* 0x1730CE */    STRD.W          R1, R9, [R5,#0x1C]
/* 0x1730D2 */    STR.W           R8, [R5,#0x10]
/* 0x1730D6 */    VSTR            S6, [R5,#0x18]
/* 0x1730DA */    VSTR            S4, [R5,#0x14]
/* 0x1730DE */    VLDR            S6, [R3]
/* 0x1730E2 */    VLDR            S4, [R2]
/* 0x1730E6 */    VADD.F32        S6, S10, S6
/* 0x1730EA */    LDR.W           R3, [R10,#0x38]
/* 0x1730EE */    VSUB.F32        S4, S4, S8
/* 0x1730F2 */    STRD.W          R1, R9, [R3,#0x30]
/* 0x1730F6 */    LDR.W           R2, [R10,#0x38]
/* 0x1730FA */    STR.W           R8, [R3,#0x24]
/* 0x1730FE */    VSTR            S6, [R3,#0x2C]
/* 0x173102 */    VSTR            S4, [R3,#0x28]
/* 0x173106 */    VLDR            S6, [R0]
/* 0x17310A */    VLDR            S4, [R0,#-4]
/* 0x17310E */    ADDS            R0, #8
/* 0x173110 */    STRD.W          R1, R9, [R2,#0x44]
/* 0x173114 */    VADD.F32        S6, S10, S6
/* 0x173118 */    LDM             R6, {R3,R5,R6}
/* 0x17311A */    VSUB.F32        S4, S4, S8
/* 0x17311E */    ADD.W           R4, R5, #0x50 ; 'P'
/* 0x173122 */    ADDS            R1, R3, #4
/* 0x173124 */    STR.W           R1, [R10,#0x34]
/* 0x173128 */    ADDS            R1, R3, #1
/* 0x17312A */    STRH            R1, [R6,#2]
/* 0x17312C */    ADDS            R1, R3, #2
/* 0x17312E */    STRH            R1, [R6,#4]
/* 0x173130 */    STRH            R1, [R6,#8]
/* 0x173132 */    ADDS            R1, R3, #3
/* 0x173134 */    STRH            R1, [R6,#0xA]
/* 0x173136 */    ADD.W           LR, R6, #0xC
/* 0x17313A */    LDR.W           R1, [R7,#var_3C]
/* 0x17313E */    STR.W           R8, [R2,#0x38]
/* 0x173142 */    STR.W           R4, [R10,#0x38]
/* 0x173146 */    CMP             R1, R12
/* 0x173148 */    VSTR            S4, [R2,#0x3C]
/* 0x17314C */    MOV             R4, R11
/* 0x17314E */    VSTR            S6, [R2,#0x40]
/* 0x173152 */    MOV             R2, R12
/* 0x173154 */    STR.W           LR, [R10,#0x3C]
/* 0x173158 */    STR.W           R8, [R5,#0x4C]
/* 0x17315C */    STRH            R3, [R6]
/* 0x17315E */    STRH            R3, [R6,#6]
/* 0x173160 */    BNE.W           loc_173044
/* 0x173164 */    B               loc_17370E
/* 0x173166 */    VMOV.F32        S16, #1.0
/* 0x17316A */    MOVS            R0, #0xC
/* 0x17316C */    ADD.W           R2, R11, R11,LSL#1
/* 0x173170 */    VCMP.F32        S18, S16
/* 0x173174 */    VMRS            APSR_nzcv, FPSCR
/* 0x173178 */    IT GT
/* 0x17317A */    MOVGT           R0, #0x12
/* 0x17317C */    MUL.W           R1, R0, R3
/* 0x173180 */    MOV             R0, R10
/* 0x173182 */    IT GT
/* 0x173184 */    MOVGT.W         R2, R11,LSL#2
/* 0x173188 */    STR.W           R2, [R7,#var_4C]
/* 0x17318C */    BL              sub_172DC0
/* 0x173190 */    VCMP.F32        S18, S16
/* 0x173194 */    MOVS            R0, #3
/* 0x173196 */    MOV.W           R1, R11,LSL#3
/* 0x17319A */    MOV             R2, SP
/* 0x17319C */    LDR.W           LR, [R7,#var_3C]
/* 0x1731A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1731A4 */    IT GT
/* 0x1731A6 */    MOVGT           R0, #5
/* 0x1731A8 */    MLS.W           R6, R1, R0, R2
/* 0x1731AC */    ADD.W           R0, R6, R11,LSL#3
/* 0x1731B0 */    ADD.W           R12, R6, #4
/* 0x1731B4 */    STR.W           R0, [R7,#var_44]
/* 0x1731B8 */    MOV             SP, R6
/* 0x1731BA */    LDR.W           R5, [R7,#var_38]
/* 0x1731BE */    BIC.W           R1, R8, #0xFF000000
/* 0x1731C2 */    ADDS            R0, R4, #4
/* 0x1731C4 */    STR.W           R1, [R7,#var_50]
/* 0x1731C8 */    MOVS            R3, #0
/* 0x1731CA */    MOV             R1, R12
/* 0x1731CC */    ADDS            R2, R3, #1
/* 0x1731CE */    SUBS            R3, R5, R3
/* 0x1731D0 */    VLDR            S2, [R0,#-4]
/* 0x1731D4 */    VLDR            S0, [R0]
/* 0x1731D8 */    IT NE
/* 0x1731DA */    MOVNE           R3, R2
/* 0x1731DC */    ADD.W           R3, R4, R3,LSL#3
/* 0x1731E0 */    VLDR            S6, [R3,#4]
/* 0x1731E4 */    VLDR            S4, [R3]
/* 0x1731E8 */    VSUB.F32        S0, S6, S0
/* 0x1731EC */    VSUB.F32        S2, S4, S2
/* 0x1731F0 */    VMUL.F32        S4, S0, S0
/* 0x1731F4 */    VMLA.F32        S4, S2, S2
/* 0x1731F8 */    VCMP.F32        S4, #0.0
/* 0x1731FC */    VMRS            APSR_nzcv, FPSCR
/* 0x173200 */    BLE             loc_173212
/* 0x173202 */    VSQRT.F32       S4, S4
/* 0x173206 */    VDIV.F32        S4, S16, S4
/* 0x17320A */    VMUL.F32        S0, S0, S4
/* 0x17320E */    VMUL.F32        S2, S2, S4
/* 0x173212 */    VNEG.F32        S2, S2
/* 0x173216 */    VSTR            S0, [R1,#-4]
/* 0x17321A */    ADDS            R0, #8
/* 0x17321C */    CMP             LR, R2
/* 0x17321E */    MOV             R3, R2
/* 0x173220 */    VSTR            S2, [R1]
/* 0x173224 */    ADD.W           R1, R1, #8
/* 0x173228 */    BNE             loc_1731CC
/* 0x17322A */    LDR             R0, [R7,#arg_0]
/* 0x17322C */    STR.W           R6, [R7,#var_48]
/* 0x173230 */    CBZ             R0, loc_173254
/* 0x173232 */    VCMP.F32        S18, S16
/* 0x173236 */    VMRS            APSR_nzcv, FPSCR
/* 0x17323A */    BLE.W           loc_1735A4
/* 0x17323E */    VMOV.F32        S0, #-1.0
/* 0x173242 */    VMOV.F32        S2, #0.5
/* 0x173246 */    VADD.F32        S0, S18, S0
/* 0x17324A */    VMUL.F32        S0, S0, S2
/* 0x17324E */    VADD.F32        S2, S0, S16
/* 0x173252 */    B               loc_17336A
/* 0x173254 */    LDR.W           R3, [R7,#var_44]
/* 0x173258 */    VCMP.F32        S18, S16
/* 0x17325C */    LDR.W           R2, [R7,#var_38]
/* 0x173260 */    VMRS            APSR_nzcv, FPSCR
/* 0x173264 */    LDRD.W          R0, R1, [R3,#-0x10]
/* 0x173268 */    STR.W           R0, [R6,R2,LSL#3]
/* 0x17326C */    VMOV            S4, R0
/* 0x173270 */    ADD.W           R0, R6, R2,LSL#3
/* 0x173274 */    STR             R1, [R0,#4]
/* 0x173276 */    BLE.W           loc_173540
/* 0x17327A */    VMOV.F32        S0, #-1.0
/* 0x17327E */    VLDR            S12, [R4,#4]
/* 0x173282 */    VMOV.F32        S2, #0.5
/* 0x173286 */    VLDR            S8, [R6,#4]
/* 0x17328A */    VLDR            S10, [R4]
/* 0x17328E */    VMOV.F32        S3, S12
/* 0x173292 */    VLDR            S6, [R6]
/* 0x173296 */    VMOV.F32        S14, S10
/* 0x17329A */    VMOV.F32        S9, S10
/* 0x17329E */    VMOV.F32        S5, S10
/* 0x1732A2 */    VADD.F32        S0, S18, S0
/* 0x1732A6 */    VMUL.F32        S0, S0, S2
/* 0x1732AA */    VMOV.F32        S2, S12
/* 0x1732AE */    VMLA.F32        S2, S0, S8
/* 0x1732B2 */    VMLA.F32        S14, S0, S6
/* 0x1732B6 */    VMUL.F32        S7, S0, S4
/* 0x1732BA */    VSTR            S2, [R3,#0xC]
/* 0x1732BE */    VADD.F32        S2, S0, S16
/* 0x1732C2 */    VSTR            S14, [R3,#8]
/* 0x1732C6 */    VLDR            S1, [R6,#4]
/* 0x1732CA */    VLDR            S14, [R6]
/* 0x1732CE */    VMLS.F32        S3, S0, S1
/* 0x1732D2 */    VLDR            S1, [R0,#4]
/* 0x1732D6 */    VMLS.F32        S5, S0, S14
/* 0x1732DA */    ADD.W           R0, R4, R2,LSL#3
/* 0x1732DE */    VMUL.F32        S14, S0, S1
/* 0x1732E2 */    VMLA.F32        S9, S6, S2
/* 0x1732E6 */    VLDR            S11, [R0,#4]
/* 0x1732EA */    VMOV.F32        S6, S12
/* 0x1732EE */    VMUL.F32        S1, S2, S1
/* 0x1732F2 */    VMUL.F32        S4, S2, S4
/* 0x1732F6 */    VSTR            S3, [R3,#0x14]
/* 0x1732FA */    VSTR            S5, [R3,#0x10]
/* 0x1732FE */    VLDR            S5, [R0]
/* 0x173302 */    ADD.W           R0, R3, R2,LSL#5
/* 0x173306 */    VMLA.F32        S6, S2, S8
/* 0x17330A */    VLDR            S8, [R6,#4]
/* 0x17330E */    VLDR            S3, [R6]
/* 0x173312 */    VMLS.F32        S12, S2, S8
/* 0x173316 */    VSTR            S9, [R3]
/* 0x17331A */    VMLS.F32        S10, S2, S3
/* 0x17331E */    VSUB.F32        S8, S11, S14
/* 0x173322 */    VSTR            S6, [R3,#4]
/* 0x173326 */    VSUB.F32        S3, S5, S7
/* 0x17332A */    VADD.F32        S7, S7, S5
/* 0x17332E */    VSTR            S12, [R3,#0x1C]
/* 0x173332 */    VSUB.F32        S6, S11, S1
/* 0x173336 */    VSTR            S10, [R3,#0x18]
/* 0x17333A */    VSUB.F32        S13, S5, S4
/* 0x17333E */    VADD.F32        S14, S14, S11
/* 0x173342 */    VADD.F32        S4, S4, S5
/* 0x173346 */    VADD.F32        S1, S1, S11
/* 0x17334A */    VSTR            S8, [R0,#0x14]
/* 0x17334E */    VSTR            S3, [R0,#0x10]
/* 0x173352 */    VSTR            S7, [R0,#8]
/* 0x173356 */    VSTR            S6, [R0,#0x1C]
/* 0x17335A */    VSTR            S13, [R0,#0x18]
/* 0x17335E */    VSTR            S14, [R0,#0xC]
/* 0x173362 */    VSTR            S4, [R0]
/* 0x173366 */    VSTR            S1, [R0,#4]
/* 0x17336A */    VMOV.F32        S4, #0.5
/* 0x17336E */    LDR.W           R0, [R10,#0x3C]
/* 0x173372 */    LDR.W           R2, [R10,#0x34]
/* 0x173376 */    MOVS            R1, #1
/* 0x173378 */    ADDS            R0, #0x24 ; '$'
/* 0x17337A */    MOV             LR, R2
/* 0x17337C */    SUBS.W          R6, R11, R1
/* 0x173380 */    VLDR            S6, [R12,#-4]
/* 0x173384 */    VLDR            S8, [R12]
/* 0x173388 */    IT NE
/* 0x17338A */    MOVNE           R6, R1
/* 0x17338C */    LDR.W           R3, [R7,#var_48]
/* 0x173390 */    ADD.W           R5, LR, #1
/* 0x173394 */    ADD.W           R3, R3, R6,LSL#3
/* 0x173398 */    VLDR            S12, [R3,#4]
/* 0x17339C */    VLDR            S10, [R3]
/* 0x1733A0 */    ADD.W           R3, LR, #3
/* 0x1733A4 */    VADD.F32        S8, S8, S12
/* 0x1733A8 */    VADD.F32        S6, S6, S10
/* 0x1733AC */    VMUL.F32        S8, S8, S4
/* 0x1733B0 */    VMUL.F32        S6, S6, S4
/* 0x1733B4 */    VMUL.F32        S10, S8, S8
/* 0x1733B8 */    VMLA.F32        S10, S6, S6
/* 0x1733BC */    VCMP.F32        S10, S4
/* 0x1733C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1733C4 */    IT MI
/* 0x1733C6 */    VMOVMI.F32      S10, S4
/* 0x1733CA */    VDIV.F32        S10, S16, S10
/* 0x1733CE */    STRH.W          R3, [R0,#-6]
/* 0x1733D2 */    STRH.W          R3, [R0,#-8]
/* 0x1733D6 */    ADD.W           R3, LR, #2
/* 0x1733DA */    STRH.W          R3, [R0,#-0xA]
/* 0x1733DE */    CMP             R11, R1
/* 0x1733E0 */    STRH.W          LR, [R0,#-0x12]
/* 0x1733E4 */    STRH.W          LR, [R0,#-0x14]
/* 0x1733E8 */    STRH.W          R5, [R0,#-0x16]
/* 0x1733EC */    STRH.W          R3, [R0,#-0x1E]
/* 0x1733F0 */    STRH.W          R3, [R0,#-0x20]
/* 0x1733F4 */    STRH.W          R5, [R0,#-0x22]
/* 0x1733F8 */    IT NE
/* 0x1733FA */    ADDNE.W         R2, LR, #4
/* 0x1733FE */    ADDS            R5, R2, #3
/* 0x173400 */    STRH.W          R5, [R0,#-4]
/* 0x173404 */    ADD.W           R5, R4, R6,LSL#3
/* 0x173408 */    ADDS            R3, R2, #2
/* 0x17340A */    STRH.W          R3, [R0,#-2]
/* 0x17340E */    STRH.W          R3, [R0,#-0xC]
/* 0x173412 */    STRH.W          R3, [R0,#-0x1C]
/* 0x173416 */    LDR.W           R3, [R7,#var_44]
/* 0x17341A */    STRH.W          R2, [R0,#-0x10]
/* 0x17341E */    ADD.W           R3, R3, R6,LSL#5
/* 0x173422 */    VMUL.F32        S8, S8, S10
/* 0x173426 */    VLDR            S14, [R5]
/* 0x17342A */    VMUL.F32        S6, S6, S10
/* 0x17342E */    VLDR            S1, [R5,#4]
/* 0x173432 */    ADDS            R5, R2, #1
/* 0x173434 */    STRH.W          R5, [R0,#-0xE]
/* 0x173438 */    STRH.W          R5, [R0,#-0x18]
/* 0x17343C */    STRH.W          R5, [R0,#-0x1A]
/* 0x173440 */    STRH.W          R5, [R0,#-0x24]
/* 0x173444 */    VMUL.F32        S12, S2, S8
/* 0x173448 */    VMUL.F32        S10, S2, S6
/* 0x17344C */    VMUL.F32        S6, S0, S6
/* 0x173450 */    VMUL.F32        S8, S0, S8
/* 0x173454 */    VSUB.F32        S5, S1, S12
/* 0x173458 */    VADD.F32        S3, S14, S10
/* 0x17345C */    VSUB.F32        S9, S14, S6
/* 0x173460 */    VSUB.F32        S7, S1, S8
/* 0x173464 */    VSUB.F32        S10, S14, S10
/* 0x173468 */    VADD.F32        S8, S1, S8
/* 0x17346C */    VADD.F32        S6, S14, S6
/* 0x173470 */    VADD.F32        S12, S1, S12
/* 0x173474 */    VSTR            S5, [R3,#0x1C]
/* 0x173478 */    VSTR            S3, [R3]
/* 0x17347C */    VSTR            S9, [R3,#0x10]
/* 0x173480 */    VSTR            S7, [R3,#0x14]
/* 0x173484 */    VSTR            S10, [R3,#0x18]
/* 0x173488 */    VSTR            S8, [R3,#0xC]
/* 0x17348C */    VSTR            S6, [R3,#8]
/* 0x173490 */    VSTR            S12, [R3,#4]
/* 0x173494 */    LDR.W           R3, [R7,#var_3C]
/* 0x173498 */    CMP             R3, R1
/* 0x17349A */    BEQ             loc_1734AC
/* 0x17349C */    MOV             LR, R2
/* 0x17349E */    ADDS            R0, #0x24 ; '$'
/* 0x1734A0 */    ADD.W           R12, R12, #8
/* 0x1734A4 */    LDR.W           R2, [R10,#0x34]
/* 0x1734A8 */    ADDS            R1, #1
/* 0x1734AA */    B               loc_17337C
/* 0x1734AC */    LDR.W           R4, [R7,#var_40]
/* 0x1734B0 */    CMP.W           R11, #1
/* 0x1734B4 */    LDR.W           R12, [R7,#var_50]
/* 0x1734B8 */    STR.W           R0, [R10,#0x3C]
/* 0x1734BC */    BLT.W           loc_1736FE
/* 0x1734C0 */    LDR.W           R0, [R7,#var_44]
/* 0x1734C4 */    LDR.W           R1, [R10,#0x38]
/* 0x1734C8 */    ADDS            R0, #0x10
/* 0x1734CA */    SUB.W           R6, R0, #0x10
/* 0x1734CE */    LDR.W           R5, [R0,#-4]
/* 0x1734D2 */    SUBS.W          R11, R11, #1
/* 0x1734D6 */    LDM             R6, {R2,R3,R6}
/* 0x1734D8 */    STRD.W          R2, R3, [R1]
/* 0x1734DC */    LDR.W           R1, [R10,#0x38]
/* 0x1734E0 */    STRD.W          R4, R9, [R1,#8]
/* 0x1734E4 */    LDR.W           R1, [R10,#0x38]
/* 0x1734E8 */    STRD.W          R6, R5, [R1,#0x14]
/* 0x1734EC */    LDR.W           R2, [R10,#0x38]
/* 0x1734F0 */    STR.W           R12, [R1,#0x10]
/* 0x1734F4 */    STRD.W          R4, R9, [R2,#0x1C]
/* 0x1734F8 */    LDR.W           R1, [R10,#0x38]
/* 0x1734FC */    LDRD.W          R2, R3, [R0]
/* 0x173500 */    STRD.W          R2, R3, [R1,#0x28]
/* 0x173504 */    LDR.W           R2, [R10,#0x38]
/* 0x173508 */    STR.W           R8, [R1,#0x24]
/* 0x17350C */    STRD.W          R4, R9, [R2,#0x30]
/* 0x173510 */    LDR.W           R1, [R10,#0x38]
/* 0x173514 */    LDRD.W          R2, R3, [R0,#8]
/* 0x173518 */    ADD.W           R0, R0, #0x20 ; ' '
/* 0x17351C */    STRD.W          R2, R3, [R1,#0x3C]
/* 0x173520 */    LDR.W           R2, [R10,#0x38]
/* 0x173524 */    STR.W           R8, [R1,#0x38]
/* 0x173528 */    STRD.W          R4, R9, [R2,#0x44]
/* 0x17352C */    LDR.W           R2, [R10,#0x38]
/* 0x173530 */    ADD.W           R1, R2, #0x50 ; 'P'
/* 0x173534 */    STR.W           R1, [R10,#0x38]
/* 0x173538 */    STR.W           R12, [R2,#0x4C]
/* 0x17353C */    BNE             loc_1734CA
/* 0x17353E */    B               loc_1736FE
/* 0x173540 */    ADD.W           R1, R4, R2,LSL#3
/* 0x173544 */    VLDR            S1, [R0,#4]
/* 0x173548 */    VLDR            S0, [R4]
/* 0x17354C */    ADD.W           R0, R3, R2,LSL#4
/* 0x173550 */    VLDR            S2, [R4,#4]
/* 0x173554 */    VLDR            S8, [R6,#4]
/* 0x173558 */    VLDR            S6, [R6]
/* 0x17355C */    VLDR            S12, [R1]
/* 0x173560 */    VADD.F32        S10, S8, S2
/* 0x173564 */    VLDR            S14, [R1,#4]
/* 0x173568 */    VSUB.F32        S2, S2, S8
/* 0x17356C */    VSUB.F32        S8, S0, S6
/* 0x173570 */    VADD.F32        S0, S6, S0
/* 0x173574 */    VSUB.F32        S6, S14, S1
/* 0x173578 */    VADD.F32        S14, S1, S14
/* 0x17357C */    VADD.F32        S1, S12, S4
/* 0x173580 */    VSUB.F32        S4, S12, S4
/* 0x173584 */    VSTR            S10, [R3,#4]
/* 0x173588 */    VSTR            S2, [R3,#0xC]
/* 0x17358C */    VSTR            S8, [R3,#8]
/* 0x173590 */    VSTR            S0, [R3]
/* 0x173594 */    VSTR            S6, [R0,#0xC]
/* 0x173598 */    VSTR            S14, [R0,#4]
/* 0x17359C */    VSTR            S1, [R0]
/* 0x1735A0 */    VSTR            S4, [R0,#8]
/* 0x1735A4 */    VMOV.F32        S0, #0.5
/* 0x1735A8 */    LDR.W           R0, [R10,#0x3C]
/* 0x1735AC */    LDR.W           R2, [R10,#0x34]
/* 0x1735B0 */    MOVS            R1, #1
/* 0x1735B2 */    ADDS            R0, #0x18
/* 0x1735B4 */    MOV             R6, R2
/* 0x1735B6 */    SUBS.W          R3, R11, R1
/* 0x1735BA */    VLDR            S2, [R12,#-4]
/* 0x1735BE */    VLDR            S4, [R12]
/* 0x1735C2 */    IT NE
/* 0x1735C4 */    MOVNE           R3, R1
/* 0x1735C6 */    LDR.W           R5, [R7,#var_48]
/* 0x1735CA */    ADD.W           R5, R5, R3,LSL#3
/* 0x1735CE */    VLDR            S8, [R5,#4]
/* 0x1735D2 */    VLDR            S6, [R5]
/* 0x1735D6 */    ADDS            R5, R6, #1
/* 0x1735D8 */    VADD.F32        S4, S4, S8
/* 0x1735DC */    VADD.F32        S2, S2, S6
/* 0x1735E0 */    VMUL.F32        S4, S4, S0
/* 0x1735E4 */    VMUL.F32        S2, S2, S0
/* 0x1735E8 */    VMUL.F32        S6, S4, S4
/* 0x1735EC */    VMLA.F32        S6, S2, S2
/* 0x1735F0 */    VCMP.F32        S6, S0
/* 0x1735F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1735F8 */    IT MI
/* 0x1735FA */    VMOVMI.F32      S6, S0
/* 0x1735FE */    VDIV.F32        S6, S16, S6
/* 0x173602 */    STRH.W          R5, [R0,#-0xA]
/* 0x173606 */    ADDS            R5, R6, #2
/* 0x173608 */    STRH.W          R5, [R0,#-0x12]
/* 0x17360C */    STRH.W          R5, [R0,#-0x14]
/* 0x173610 */    ADD.W           R5, R4, R3,LSL#3
/* 0x173614 */    STRH.W          R6, [R0,#-6]
/* 0x173618 */    CMP             R11, R1
/* 0x17361A */    STRH.W          R6, [R0,#-8]
/* 0x17361E */    STRH.W          R6, [R0,#-0x16]
/* 0x173622 */    VMUL.F32        S2, S2, S6
/* 0x173626 */    VLDR            S8, [R5,#4]
/* 0x17362A */    VMUL.F32        S4, S4, S6
/* 0x17362E */    VLDR            S6, [R5]
/* 0x173632 */    IT NE
/* 0x173634 */    ADDNE           R2, R6, #3
/* 0x173636 */    LDR.W           R5, [R7,#var_44]
/* 0x17363A */    ADDS            R6, R2, #1
/* 0x17363C */    CMP             LR, R1
/* 0x17363E */    ADD.W           R3, R5, R3,LSL#4
/* 0x173642 */    STRH.W          R2, [R0,#-4]
/* 0x173646 */    STRH.W          R2, [R0,#-0xE]
/* 0x17364A */    STRH.W          R2, [R0,#-0x18]
/* 0x17364E */    VADD.F32        S10, S6, S2
/* 0x173652 */    STRH.W          R6, [R0,#-2]
/* 0x173656 */    VSUB.F32        S12, S8, S4
/* 0x17365A */    STRH.W          R6, [R0,#-0xC]
/* 0x17365E */    VSUB.F32        S2, S6, S2
/* 0x173662 */    ADD.W           R6, R2, #2
/* 0x173666 */    VADD.F32        S4, S8, S4
/* 0x17366A */    STRH.W          R6, [R0,#-0x10]
/* 0x17366E */    VSTR            S10, [R3]
/* 0x173672 */    VSTR            S12, [R3,#0xC]
/* 0x173676 */    VSTR            S2, [R3,#8]
/* 0x17367A */    VSTR            S4, [R3,#4]
/* 0x17367E */    BEQ             loc_173690
/* 0x173680 */    MOV             R6, R2
/* 0x173682 */    ADDS            R0, #0x18
/* 0x173684 */    ADD.W           R12, R12, #8
/* 0x173688 */    LDR.W           R2, [R10,#0x34]
/* 0x17368C */    ADDS            R1, #1
/* 0x17368E */    B               loc_1735B6
/* 0x173690 */    LDR.W           R6, [R7,#var_40]
/* 0x173694 */    CMP.W           R11, #1
/* 0x173698 */    LDR.W           R5, [R7,#var_50]
/* 0x17369C */    STR.W           R0, [R10,#0x3C]
/* 0x1736A0 */    BLT             loc_1736FE
/* 0x1736A2 */    LDR.W           R0, [R7,#var_44]
/* 0x1736A6 */    LDR.W           R1, [R10,#0x38]
/* 0x1736AA */    ADDS            R0, #8
/* 0x1736AC */    LDRD.W          R2, R3, [R4],#8
/* 0x1736B0 */    SUBS.W          R11, R11, #1
/* 0x1736B4 */    STRD.W          R2, R3, [R1]
/* 0x1736B8 */    LDR.W           R1, [R10,#0x38]
/* 0x1736BC */    LDRD.W          R2, R3, [R0,#-8]
/* 0x1736C0 */    STRD.W          R6, R9, [R1,#8]
/* 0x1736C4 */    LDR.W           R1, [R10,#0x38]
/* 0x1736C8 */    STRD.W          R2, R3, [R1,#0x14]
/* 0x1736CC */    LDR.W           R2, [R10,#0x38]
/* 0x1736D0 */    STR.W           R8, [R1,#0x10]
/* 0x1736D4 */    STRD.W          R6, R9, [R2,#0x1C]
/* 0x1736D8 */    LDR.W           R1, [R10,#0x38]
/* 0x1736DC */    LDRD.W          R3, R2, [R0],#0x10
/* 0x1736E0 */    STRD.W          R3, R2, [R1,#0x28]
/* 0x1736E4 */    LDR.W           R2, [R10,#0x38]
/* 0x1736E8 */    STR             R5, [R1,#0x24]
/* 0x1736EA */    STRD.W          R6, R9, [R2,#0x30]
/* 0x1736EE */    LDR.W           R2, [R10,#0x38]
/* 0x1736F2 */    ADD.W           R1, R2, #0x3C ; '<'
/* 0x1736F6 */    STR.W           R1, [R10,#0x38]
/* 0x1736FA */    STR             R5, [R2,#0x38]
/* 0x1736FC */    BNE             loc_1736AC
/* 0x1736FE */    LDR.W           R1, [R7,#var_4C]
/* 0x173702 */    LDR.W           R0, [R10,#0x34]
/* 0x173706 */    UXTAH.W         R0, R0, R1
/* 0x17370A */    STR.W           R0, [R10,#0x34]
/* 0x17370E */    SUB.W           R4, R7, #-var_30
/* 0x173712 */    MOV             SP, R4
/* 0x173714 */    VPOP            {D8-D9}
/* 0x173718 */    ADD             SP, SP, #4
/* 0x17371A */    POP.W           {R8-R11}
/* 0x17371E */    POP             {R4-R7,PC}
