; =========================================================================
; Full Function Name : sub_140170
; Start Address       : 0x140170
; End Address         : 0x140418
; =========================================================================

/* 0x140170 */    PUSH            {R4-R7,LR}
/* 0x140172 */    ADD             R7, SP, #0xC
/* 0x140174 */    PUSH.W          {R8-R11}
/* 0x140178 */    SUB             SP, SP, #4
/* 0x14017A */    VPUSH           {D8-D9}
/* 0x14017E */    SUB.W           SP, SP, #0x200
/* 0x140182 */    MOV             R4, R0
/* 0x140184 */    ADD             R0, SP, #0x230+var_148
/* 0x140186 */    BL              sub_17D4A8
/* 0x14018A */    LDR             R0, [R4,#0x1C]
/* 0x14018C */    MOVS            R1, #1
/* 0x14018E */    ADD             R2, SP, #0x230+var_198
/* 0x140190 */    STR             R1, [SP,#0x230+var_230]
/* 0x140192 */    ADD.W           R1, SP, #0x230+var_196
/* 0x140196 */    ADD.W           R3, SP, #0x230+var_199
/* 0x14019A */    BL              sub_104BA4
/* 0x14019E */    MOV             R10, R0
/* 0x1401A0 */    ADD             R0, SP, #0x230+s2
/* 0x1401A2 */    ADDS            R6, R0, #6
/* 0x1401A4 */    ADR             R0, dword_140428
/* 0x1401A6 */    VLD1.64         {D8-D9}, [R0]
/* 0x1401AA */    ADD.W           R1, R6, #0xC
/* 0x1401AE */    LDR             R0, [R4,#0x1C]
/* 0x1401B0 */    VST1.32         {D8-D9}, [R1]
/* 0x1401B4 */    ADD             R1, SP, #0x230+var_188
/* 0x1401B6 */    BL              sub_F8910
/* 0x1401BA */    LDR             R0, [R4,#0x1C]
/* 0x1401BC */    ADD             R1, SP, #0x230+var_194
/* 0x1401BE */    BL              sub_F8994
/* 0x1401C2 */    VLDR            S0, [SP,#0x230+var_158]
/* 0x1401C6 */    ADD.W           LR, SP, #0x230+var_184
/* 0x1401CA */    VLDR            S2, [SP,#0x230+var_154]
/* 0x1401CE */    VMOV            R0, S0
/* 0x1401D2 */    VLDR            S4, [SP,#0x230+var_150]
/* 0x1401D6 */    VMOV            R1, S2
/* 0x1401DA */    STR             R4, [SP,#0x230+var_1F4]
/* 0x1401DC */    VMOV            R5, S4
/* 0x1401E0 */    LDRB.W          R11, [SP,#0x230+var_199]
/* 0x1401E4 */    LDRB.W          R4, [SP,#0x230+var_1BC]
/* 0x1401E8 */    LDM.W           LR, {R2,R3,LR}
/* 0x1401EC */    LDRH.W          R8, [SP,#0x230+var_198]
/* 0x1401F0 */    LDRH.W          R9, [SP,#0x230+var_196]
/* 0x1401F4 */    STRH.W          R9, [SP,#0x230+s2]
/* 0x1401F8 */    STRH.W          R10, [SP,#0x230+var_1DC]
/* 0x1401FC */    STRH.W          R8, [SP,#0x230+var_1DE]
/* 0x140200 */    LDR.W           R12, [SP,#0x230+var_178]
/* 0x140204 */    LDR.W           R9, [SP,#0x230+var_170]
/* 0x140208 */    LDR.W           R8, [SP,#0x230+var_16C]
/* 0x14020C */    LDR.W           R10, [SP,#0x230+var_14C]
/* 0x140210 */    STR             R0, [R6]
/* 0x140212 */    LDR             R0, [SP,#0x230+var_188]
/* 0x140214 */    STR             R0, [SP,#0x230+var_1F8]
/* 0x140216 */    AND.W           R0, R4, #0x3F ; '?'
/* 0x14021A */    ORR.W           R0, R0, R11,LSL#6
/* 0x14021E */    ADD.W           R11, SP, #0x230+var_164
/* 0x140222 */    STR             R1, [R6,#4]
/* 0x140224 */    LDR             R1, [SP,#0x230+var_168]
/* 0x140226 */    STR             R5, [R6,#8]
/* 0x140228 */    STRB.W          R0, [SP,#0x230+var_1BC]
/* 0x14022C */    ADD             R0, SP, #0x230+var_1F0
/* 0x14022E */    LDM.W           R11, {R4,R6,R11}
/* 0x140232 */    LDR             R5, [SP,#0x230+var_174]
/* 0x140234 */    VST1.64         {D8-D9}, [R0]
/* 0x140238 */    STRD.W          R8, R1, [SP,#0x230+var_220]
/* 0x14023C */    LDR             R1, [SP,#0x230+var_1F8]
/* 0x14023E */    STR             R4, [SP,#0x230+var_218]
/* 0x140240 */    STR.W           R10, [SP,#0x230+var_200]
/* 0x140244 */    STR.W           R11, [SP,#0x230+var_210]
/* 0x140248 */    VSTR            S0, [SP,#0x230+var_20C]
/* 0x14024C */    VSTR            S2, [SP,#0x230+var_208]
/* 0x140250 */    VSTR            S4, [SP,#0x230+var_204]
/* 0x140254 */    STRD.W          LR, R12, [SP,#0x230+var_230]
/* 0x140258 */    STRD.W          R5, R9, [SP,#0x230+var_228]
/* 0x14025C */    LDR             R4, [SP,#0x230+var_1F4]
/* 0x14025E */    STR             R6, [SP,#0x230+var_214]
/* 0x140260 */    BL              sub_17D12C
/* 0x140264 */    ADD             R5, SP, #0x230+var_1F0
/* 0x140266 */    MOV             R0, R5
/* 0x140268 */    BL              sub_17D2F2
/* 0x14026C */    ADD             R0, SP, #0x230+s2
/* 0x14026E */    VLD1.64         {D16-D17}, [R5]
/* 0x140272 */    ADD.W           R6, R0, #0x12
/* 0x140276 */    MOV             R8, R4
/* 0x140278 */    LDR.W           R1, [R8,#0xB0]!
/* 0x14027C */    VST1.16         {D16-D17}, [R6]
/* 0x140280 */    LDR             R0, [R6]
/* 0x140282 */    BL              sub_108700
/* 0x140286 */    VMOV            S0, R0
/* 0x14028A */    VLDR            D8, =0.00001
/* 0x14028E */    VCVT.F64.F32    D16, S0
/* 0x140292 */    VCMP.F64        D16, D8
/* 0x140296 */    VMRS            APSR_nzcv, FPSCR
/* 0x14029A */    BPL             loc_1402F8
/* 0x14029C */    LDR.W           R1, [R4,#0xB4]
/* 0x1402A0 */    LDR             R0, [R6,#4]
/* 0x1402A2 */    BL              sub_108700
/* 0x1402A6 */    VMOV            S0, R0
/* 0x1402AA */    VCVT.F64.F32    D16, S0
/* 0x1402AE */    VCMP.F64        D16, D8
/* 0x1402B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1402B6 */    BPL             loc_1402F8
/* 0x1402B8 */    LDR.W           R1, [R4,#0xB8]
/* 0x1402BC */    LDR             R0, [R6,#8]
/* 0x1402BE */    BL              sub_108700
/* 0x1402C2 */    VMOV            S0, R0
/* 0x1402C6 */    VCVT.F64.F32    D16, S0
/* 0x1402CA */    VCMP.F64        D16, D8
/* 0x1402CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1402D2 */    BPL             loc_1402F8
/* 0x1402D4 */    LDR.W           R1, [R4,#0xBC]
/* 0x1402D8 */    LDR             R0, [R6,#0xC]
/* 0x1402DA */    BL              sub_108700
/* 0x1402DE */    VMOV            S0, R0
/* 0x1402E2 */    VCVT.F64.F32    D16, S0
/* 0x1402E6 */    VCMP.F64        D16, D8
/* 0x1402EA */    VMRS            APSR_nzcv, FPSCR
/* 0x1402EE */    BPL             loc_1402F8
/* 0x1402F0 */    VLD1.16         {D16-D17}, [R8]
/* 0x1402F4 */    VST1.16         {D16-D17}, [R6]
/* 0x1402F8 */    LDR             R0, [R4,#0x1C]
/* 0x1402FA */    BL              sub_1042D8
/* 0x1402FE */    VMOV            S0, R0
/* 0x140302 */    LDR             R0, [R4,#0x1C]
/* 0x140304 */    VCVT.U32.F32    S0, S0
/* 0x140308 */    VMOV            R1, S0
/* 0x14030C */    STRB.W          R1, [SP,#0x230+var_1BE]
/* 0x140310 */    BL              sub_104300
/* 0x140314 */    VMOV            S0, R0
/* 0x140318 */    LDRB.W          R5, [SP,#0x230+var_1BC]
/* 0x14031C */    LDR             R0, [R4,#0x1C]
/* 0x14031E */    VCVT.U32.F32    S0, S0
/* 0x140322 */    VMOV            R1, S0
/* 0x140326 */    STRB.W          R1, [SP,#0x230+var_1BD]
/* 0x14032A */    BL              sub_104648
/* 0x14032E */    EORS            R0, R5
/* 0x140330 */    LDRB.W          R1, [SP,#0x230+var_1BC]
/* 0x140334 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x140338 */    EORS            R0, R1
/* 0x14033A */    STRB.W          R0, [SP,#0x230+var_1BC]
/* 0x14033E */    MOV             R0, R4
/* 0x140340 */    BL              sub_1408D0
/* 0x140344 */    ADD             R3, SP, #0x230+var_194
/* 0x140346 */    STRB.W          R0, [SP,#0x230+var_1BB]
/* 0x14034A */    LDRB            R0, [R4,#9]
/* 0x14034C */    LDM             R3, {R1-R3}
/* 0x14034E */    STR             R1, [R6,#0x14]
/* 0x140350 */    STR             R2, [R6,#0x18]
/* 0x140352 */    STR             R3, [R6,#0x1C]
/* 0x140354 */    CBZ             R0, loc_140368
/* 0x140356 */    LDRH.W          R0, [R4,#0x1A2]
/* 0x14035A */    VLDR            S0, [R4,#0x194]
/* 0x14035E */    VLDR            S2, [R4,#0x198]
/* 0x140362 */    VLDR            S4, [R4,#0x19C]
/* 0x140366 */    B               loc_140376
/* 0x140368 */    VLDR            S0, =0.0
/* 0x14036C */    MOVS            R0, #0
/* 0x14036E */    VMOV.F32        S2, S0
/* 0x140372 */    VMOV.F32        S4, S0
/* 0x140376 */    VMOV            R1, S4
/* 0x14037A */    MOVS            R5, #1
/* 0x14037C */    VMOV            R2, S2
/* 0x140380 */    STRB.W          R5, [R4,#0x2C]
/* 0x140384 */    VMOV            R3, S0
/* 0x140388 */    LDR             R5, [R4,#0x28]
/* 0x14038A */    STRH.W          R0, [SP,#0x230+var_1A2]
/* 0x14038E */    STR             R5, [SP,#0x230+var_1A0]
/* 0x140390 */    STR             R1, [R6,#0x28]
/* 0x140392 */    STR             R2, [R6,#0x24]
/* 0x140394 */    STR             R3, [R6,#0x20]
/* 0x140396 */    BL              sub_F0B30
/* 0x14039A */    LDR.W           R1, [R4,#0x1C4]
/* 0x14039E */    SUB.W           R5, R8, #0x12
/* 0x1403A2 */    SUBS            R0, R0, R1
/* 0x1403A4 */    CMP.W           R0, #0x1F4
/* 0x1403A8 */    BHI             loc_1403B6
/* 0x1403AA */    ADD             R1, SP, #0x230+s2; s2
/* 0x1403AC */    MOV             R0, R5; s1
/* 0x1403AE */    MOVS            R2, #0x44 ; 'D'; n
/* 0x1403B0 */    BLX             memcmp
/* 0x1403B4 */    CBZ             R0, loc_140402
/* 0x1403B6 */    BL              sub_F0B30
/* 0x1403BA */    STR.W           R0, [R4,#0x1C4]
/* 0x1403BE */    MOVS            R0, #0xCF
/* 0x1403C0 */    STRB.W          R0, [R7,#var_31]
/* 0x1403C4 */    ADD             R0, SP, #0x230+var_148
/* 0x1403C6 */    SUB.W           R1, R7, #-var_31
/* 0x1403CA */    MOVS            R2, #8
/* 0x1403CC */    MOVS            R3, #1
/* 0x1403CE */    BL              sub_17D628
/* 0x1403D2 */    ADD             R0, SP, #0x230+var_148
/* 0x1403D4 */    ADD             R1, SP, #0x230+s2
/* 0x1403D6 */    MOVS            R2, #0x44 ; 'D'
/* 0x1403D8 */    BL              sub_17D566
/* 0x1403DC */    LDR             R0, =(off_23496C - 0x1403E2)
/* 0x1403DE */    ADD             R0, PC; off_23496C
/* 0x1403E0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x1403E2 */    LDR             R0, [R0]
/* 0x1403E4 */    LDR.W           R0, [R0,#0x210]
/* 0x1403E8 */    LDR             R1, [R0]
/* 0x1403EA */    LDR             R6, [R1,#0x20]
/* 0x1403EC */    MOVS            R1, #1
/* 0x1403EE */    MOVS            R2, #1
/* 0x1403F0 */    STR             R1, [SP,#0x230+var_230]
/* 0x1403F2 */    ADD             R1, SP, #0x230+var_148
/* 0x1403F4 */    MOVS            R3, #7
/* 0x1403F6 */    BLX             R6
/* 0x1403F8 */    ADD             R1, SP, #0x230+s2; src
/* 0x1403FA */    MOV             R0, R5; dest
/* 0x1403FC */    MOVS            R2, #0x44 ; 'D'; n
/* 0x1403FE */    BLX             j_memcpy
/* 0x140402 */    ADD             R0, SP, #0x230+var_148
/* 0x140404 */    BL              sub_17D542
/* 0x140408 */    ADD.W           SP, SP, #0x200
/* 0x14040C */    VPOP            {D8-D9}
/* 0x140410 */    ADD             SP, SP, #4
/* 0x140412 */    POP.W           {R8-R11}
/* 0x140416 */    POP             {R4-R7,PC}
