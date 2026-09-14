; =========================================================================
; Full Function Name : sub_130030
; Start Address       : 0x130030
; End Address         : 0x130494
; =========================================================================

/* 0x130030 */    PUSH            {R4-R7,LR}
/* 0x130032 */    ADD             R7, SP, #0xC
/* 0x130034 */    PUSH.W          {R8,R9,R11}
/* 0x130038 */    VPUSH           {D8-D11}
/* 0x13003C */    SUB             SP, SP, #0x38
/* 0x13003E */    MOV             R5, R0
/* 0x130040 */    LDRB.W          R0, [R0,#0x51]
/* 0x130044 */    MOV             R4, R1
/* 0x130046 */    CBZ             R0, loc_13008C
/* 0x130048 */    VLDR            S0, [R5,#0x14]
/* 0x13004C */    ADR.W           R0, dword_1304B0
/* 0x130050 */    VLDR            S4, [R5,#0x2C]
/* 0x130054 */    MOVS            R1, #1
/* 0x130056 */    VLDR            S2, [R5,#0x18]
/* 0x13005A */    ADD             R3, SP, #0x70+var_50; int
/* 0x13005C */    VLDR            S6, [R5,#0x30]
/* 0x130060 */    VADD.F32        S0, S4, S0
/* 0x130064 */    VLD1.64         {D16-D17}, [R0]
/* 0x130068 */    MOV.W           R0, #0x3F800000
/* 0x13006C */    VADD.F32        S2, S6, S2
/* 0x130070 */    ADD             R2, SP, #0x70+var_40; int
/* 0x130072 */    STRD.W          R1, R0, [SP,#0x70+var_70]; int
/* 0x130076 */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x13007A */    MOV             R0, R4; int
/* 0x13007C */    VST1.64         {D16-D17}, [R3]
/* 0x130080 */    VSTR            S0, [SP,#0x70+var_40]
/* 0x130084 */    VSTR            S2, [SP,#0x70+var_3C]
/* 0x130088 */    BL              sub_12AB98
/* 0x13008C */    LDR             R0, =(off_2349A8 - 0x130096)
/* 0x13008E */    VLDR            S16, [R5,#0x14]
/* 0x130092 */    ADD             R0, PC; off_2349A8
/* 0x130094 */    LDR             R0, [R0]; dword_381BF4
/* 0x130096 */    LDR             R0, [R0]
/* 0x130098 */    LDRB.W          R0, [R0,#0x81]
/* 0x13009C */    CBZ             R0, loc_1300AE
/* 0x13009E */    VLDR            S0, =-100.0
/* 0x1300A2 */    VMOV.F32        S2, #27.0
/* 0x1300A6 */    VDIV.F32        S0, S16, S0
/* 0x1300AA */    VMLA.F32        S16, S0, S2
/* 0x1300AE */    LDR             R0, [R5,#0x70]
/* 0x1300B0 */    SUBS            R0, #1; switch 12 cases
/* 0x1300B2 */    CMP             R0, #0xB
/* 0x1300B4 */    BHI.W           def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x1300B8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1300BC */    DCW 0x3B; jump table for switch statement
/* 0x1300BE */    DCW 0x5C
/* 0x1300C0 */    DCW 0xC7
/* 0x1300C2 */    DCW 0x1AB
/* 0x1300C4 */    DCW 0x1AB
/* 0x1300C6 */    DCW 0x1AB
/* 0x1300C8 */    DCW 0x1AB
/* 0x1300CA */    DCW 0x114
/* 0x1300CC */    DCW 0x13E
/* 0x1300CE */    DCW 0xC
/* 0x1300D0 */    DCW 0xC
/* 0x1300D2 */    DCW 0x170
/* 0x1300D4 */    VLDR            S10, [R5,#0x2C]; jumptable 001300B8 cases 10,11
/* 0x1300D8 */    VMOV.F32        S0, #0.25
/* 0x1300DC */    VLDR            S6, =0.3
/* 0x1300E0 */    VMOV.F32        S2, #0.75
/* 0x1300E4 */    VMOV.F32        S14, S10
/* 0x1300E8 */    VLDR            S12, [R5,#0x30]
/* 0x1300EC */    VLDR            S8, [R5,#0x18]
/* 0x1300F0 */    VMOV.F32        S4, #0.5
/* 0x1300F4 */    VMOV.F32        Q8, #1.0
/* 0x1300F8 */    VMLA.F32        S14, S16, S6
/* 0x1300FC */    VMOV.F32        S6, S12
/* 0x130100 */    VMLA.F32        S6, S8, S0
/* 0x130104 */    VSTR            S14, [SP,#0x70+var_40]
/* 0x130108 */    VMOV.F32        S0, S12
/* 0x13010C */    VSTR            S14, [SP,#0x70+var_58]
/* 0x130110 */    VMLA.F32        S12, S8, S4
/* 0x130114 */    VMLA.F32        S0, S8, S2
/* 0x130118 */    VLDR            S2, =0.7
/* 0x13011C */    VSTR            S6, [SP,#0x70+var_3C]
/* 0x130120 */    VMLA.F32        S10, S16, S2
/* 0x130124 */    VSTR            S12, [SP,#0x70+var_5C]
/* 0x130128 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x13012C */    VSTR            S10, [SP,#0x70+var_60]
/* 0x130130 */    B               loc_1303F4
/* 0x130132 */    VLDR            S6, [R5,#0x2C]; jumptable 001300B8 case 1
/* 0x130136 */    VMOV.F32        S0, #0.25
/* 0x13013A */    VLDR            S2, =0.37
/* 0x13013E */    VMOV.F32        S18, #0.5
/* 0x130142 */    VMOV.F32        S10, S6
/* 0x130146 */    VLDR            S8, [R5,#0x30]
/* 0x13014A */    VLDR            S4, [R5,#0x18]
/* 0x13014E */    VMOV.F32        Q5, #1.0
/* 0x130152 */    VMLA.F32        S10, S16, S2
/* 0x130156 */    VMOV.F32        S2, S8
/* 0x13015A */    VMLA.F32        S8, S4, S0
/* 0x13015E */    VMOV.F32        S0, S6
/* 0x130162 */    VMLA.F32        S2, S4, S18
/* 0x130166 */    VLDR            S4, =0.63
/* 0x13016A */    VMLA.F32        S0, S16, S18
/* 0x13016E */    VMLA.F32        S6, S16, S4
/* 0x130172 */    B               loc_1301B6
/* 0x130174 */    VLDR            S6, [R5,#0x2C]; jumptable 001300B8 case 2
/* 0x130178 */    VMOV.F32        S0, #0.25
/* 0x13017C */    VLDR            S2, =0.37
/* 0x130180 */    VMOV.F32        S18, #0.5
/* 0x130184 */    VMOV.F32        S10, S6
/* 0x130188 */    VLDR            S4, [R5,#0x18]
/* 0x13018C */    VLDR            S8, [R5,#0x30]
/* 0x130190 */    ADR             R0, dword_1304B0
/* 0x130192 */    VLDR            S12, =0.63
/* 0x130196 */    VLD1.64         {D10-D11}, [R0]
/* 0x13019A */    VMLA.F32        S10, S16, S2
/* 0x13019E */    VMOV.F32        S2, S8
/* 0x1301A2 */    VMLA.F32        S8, S4, S0
/* 0x1301A6 */    VMOV.F32        S0, S6
/* 0x1301AA */    VMLA.F32        S6, S16, S12
/* 0x1301AE */    VMLA.F32        S2, S4, S18
/* 0x1301B2 */    VMLA.F32        S0, S16, S18
/* 0x1301B6 */    ADD             R6, SP, #0x70+var_50
/* 0x1301B8 */    ADD             R1, SP, #0x70+var_40; int
/* 0x1301BA */    ADD             R2, SP, #0x70+var_58; int
/* 0x1301BC */    ADD             R3, SP, #0x70+var_60; int
/* 0x1301BE */    MOV.W           R8, #0x3F800000
/* 0x1301C2 */    MOV.W           R9, #1
/* 0x1301C6 */    MOV             R0, R4; int
/* 0x1301C8 */    VSTR            S10, [SP,#0x70+var_40]
/* 0x1301CC */    VSTR            S2, [SP,#0x70+var_3C]
/* 0x1301D0 */    VSTR            S8, [SP,#0x70+var_54]
/* 0x1301D4 */    VSTR            S0, [SP,#0x70+var_58]
/* 0x1301D8 */    VSTR            S2, [SP,#0x70+var_5C]
/* 0x1301DC */    VSTR            S6, [SP,#0x70+var_60]
/* 0x1301E0 */    VST1.64         {D10-D11}, [R6]
/* 0x1301E4 */    STRD.W          R6, R9, [SP,#0x70+var_70]; int
/* 0x1301E8 */    STR.W           R8, [SP,#0x70+var_68]; float
/* 0x1301EC */    BL              sub_12AC34
/* 0x1301F0 */    VLDR            S4, [R5,#0x30]
/* 0x1301F4 */    VMOV.F32        S6, #-1.0
/* 0x1301F8 */    VLDR            S0, [R5,#0x18]
/* 0x1301FC */    ADD             R1, SP, #0x70+var_40
/* 0x1301FE */    VMOV.F32        S8, S4
/* 0x130202 */    VLDR            S2, [R5,#0x2C]
/* 0x130206 */    VLDR            S10, =0.44
/* 0x13020A */    ADD             R2, SP, #0x70+var_58
/* 0x13020C */    VMOV.F32        S12, S2
/* 0x130210 */    VST1.64         {D10-D11}, [R6]
/* 0x130214 */    MOV             R0, R4
/* 0x130216 */    MOV             R3, R6
/* 0x130218 */    STRD.W          R9, R8, [SP,#0x70+var_70]
/* 0x13021C */    VMLA.F32        S8, S0, S18
/* 0x130220 */    VMLA.F32        S12, S16, S10
/* 0x130224 */    VLDR            S10, =0.68
/* 0x130228 */    VMLA.F32        S4, S0, S10
/* 0x13022C */    VSTR            S12, [SP,#0x70+var_40]
/* 0x130230 */    VADD.F32        S6, S8, S6
/* 0x130234 */    VLDR            S8, =0.56
/* 0x130238 */    VSTR            S4, [SP,#0x70+var_54]
/* 0x13023C */    VMLA.F32        S2, S16, S8
/* 0x130240 */    VSTR            S6, [SP,#0x70+var_3C]
/* 0x130244 */    VSTR            S2, [SP,#0x70+var_58]
/* 0x130248 */    B               loc_130396
/* 0x13024A */    LDR             R0, =(byte_3141C0 - 0x130250); jumptable 001300B8 case 3
/* 0x13024C */    ADD             R0, PC; byte_3141C0
/* 0x13024E */    LDRB            R0, [R0]
/* 0x130250 */    DMB.W           ISH
/* 0x130254 */    LDR             R6, =(unk_314198 - 0x13025A)
/* 0x130256 */    ADD             R6, PC; unk_314198
/* 0x130258 */    LSLS            R0, R0, #0x1F
/* 0x13025A */    BEQ.W           loc_130468
/* 0x13025E */    VLDR            S8, [R5,#0x2C]
/* 0x130262 */    VMOV.F32        S2, #0.5
/* 0x130266 */    VLDR            S4, =0.45
/* 0x13026A */    VMOV.F32        S12, #0.25
/* 0x13026E */    VMOV.F32        S14, S8
/* 0x130272 */    VLDR            S10, [R5,#0x30]
/* 0x130276 */    VMOV.F32        S1, S8
/* 0x13027A */    VLDR            S0, =0.65
/* 0x13027E */    VLDR            S6, [R5,#0x18]
/* 0x130282 */    VMOV.F32        Q8, #1.0
/* 0x130286 */    ADD             R3, SP, #0x70+var_50
/* 0x130288 */    MOV             R0, R4
/* 0x13028A */    MOV             R1, R6
/* 0x13028C */    MOVS            R2, #5
/* 0x13028E */    VST1.64         {D16-D17}, [R3]
/* 0x130292 */    VMLA.F32        S14, S16, S4
/* 0x130296 */    VLDR            S4, =0.35
/* 0x13029A */    VMLA.F32        S1, S16, S0
/* 0x13029E */    VMLA.F32        S8, S16, S4
/* 0x1302A2 */    VMOV.F32        S4, S10
/* 0x1302A6 */    VSTR            S14, [R6,#0x20]
/* 0x1302AA */    VSTR            S14, [R6,#8]
/* 0x1302AE */    VSTR            S1, [R6,#0x10]
/* 0x1302B2 */    VMLA.F32        S4, S6, S0
/* 0x1302B6 */    VSTR            S8, [R6]
/* 0x1302BA */    VMOV.F32        S0, S10
/* 0x1302BE */    VSTR            S1, [R6,#0x18]
/* 0x1302C2 */    VMLA.F32        S10, S6, S12
/* 0x1302C6 */    VMLA.F32        S0, S6, S2
/* 0x1302CA */    VSTR            S4, [R6,#0x24]
/* 0x1302CE */    VSTR            S4, [R6,#0x1C]
/* 0x1302D2 */    VSTR            S10, [R6,#0xC]
/* 0x1302D6 */    VSTR            S10, [R6,#0x14]
/* 0x1302DA */    VSTR            S0, [R6,#4]
/* 0x1302DE */    BL              sub_12AC7E
/* 0x1302E2 */    B               def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x1302E4 */    LDR             R0, [R5,#8]; jumptable 001300B8 case 8
/* 0x1302E6 */    CMP             R0, #0
/* 0x1302E8 */    BEQ.W           def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x1302EC */    LDR             R0, [R0,#8]
/* 0x1302EE */    CMP             R0, #0
/* 0x1302F0 */    BEQ.W           def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x1302F4 */    LDR             R0, [R0,#8]; lpsrc
/* 0x1302F6 */    CMP             R0, #0
/* 0x1302F8 */    BEQ.W           def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x1302FC */    LDR             R1, =(off_234BA8 - 0x130306)
/* 0x1302FE */    MOVS            R3, #0; s2d
/* 0x130300 */    LDR             R2, =(_ZTI8Keyboard - 0x130308); `typeinfo for'Keyboard ...
/* 0x130302 */    ADD             R1, PC; off_234BA8
/* 0x130304 */    ADD             R2, PC; lpdtype
/* 0x130306 */    LDR             R1, [R1]; lpstype
/* 0x130308 */    BLX             j___dynamic_cast
/* 0x13030C */    CMP             R0, #0
/* 0x13030E */    BEQ.W           def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x130312 */    LDR             R0, [R0,#0x68]
/* 0x130314 */    SUBS            R1, R0, #2
/* 0x130316 */    CMP             R1, #2
/* 0x130318 */    BCC.W           loc_130426
/* 0x13031C */    CMP             R0, #1
/* 0x13031E */    BHI.W           loc_130444
/* 0x130322 */    LDR             R1, =(aEng - 0x13032A); "eng" ...
/* 0x130324 */    ADD             R6, SP, #0x70+var_50
/* 0x130326 */    ADD             R1, PC; "eng"
/* 0x130328 */    MOV             R0, R6; int
/* 0x13032A */    BL              sub_13055C
/* 0x13032E */    MOV             R0, R5
/* 0x130330 */    MOV             R1, R6
/* 0x130332 */    BL              sub_130514
/* 0x130336 */    B               loc_130458
/* 0x130338 */    VLDR            S6, [R5,#0x2C]; jumptable 001300B8 case 9
/* 0x13033C */    VMOV.F32        Q8, #1.0
/* 0x130340 */    VLDR            S8, [R5,#0x30]
/* 0x130344 */    MOV.W           R0, #0x3F800000
/* 0x130348 */    VMOV.F32        S10, S6
/* 0x13034C */    VLDR            S2, =0.07
/* 0x130350 */    VMOV.F32        S12, S8
/* 0x130354 */    VLDR            S0, =0.35
/* 0x130358 */    VLDR            S4, [R5,#0x18]
/* 0x13035C */    MOVS            R1, #1
/* 0x13035E */    STRD.W          R1, R0, [SP,#0x70+var_70]; int
/* 0x130362 */    ADD             R3, SP, #0x70+var_50; int
/* 0x130364 */    ADD             R1, SP, #0x70+var_40; int
/* 0x130366 */    ADD             R2, SP, #0x70+var_58; int
/* 0x130368 */    MOV             R0, R4; int
/* 0x13036A */    VST1.64         {D16-D17}, [R3]
/* 0x13036E */    VMLA.F32        S10, S16, S2
/* 0x130372 */    VMLA.F32        S12, S4, S0
/* 0x130376 */    VLDR            S2, =0.65
/* 0x13037A */    VLDR            S0, =0.93
/* 0x13037E */    VMLA.F32        S8, S4, S2
/* 0x130382 */    VMLA.F32        S6, S16, S0
/* 0x130386 */    VSTR            S10, [SP,#0x70+var_40]
/* 0x13038A */    VSTR            S12, [SP,#0x70+var_3C]
/* 0x13038E */    VSTR            S8, [SP,#0x70+var_54]
/* 0x130392 */    VSTR            S6, [SP,#0x70+var_58]
/* 0x130396 */    BL              sub_12AB98
/* 0x13039A */    B               def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x13039C */    VLDR            S10, [R5,#0x30]; jumptable 001300B8 case 12
/* 0x1303A0 */    VMOV.F32        S0, #0.25
/* 0x1303A4 */    VLDR            S8, [R5,#0x2C]
/* 0x1303A8 */    VMOV.F32        S2, #0.5
/* 0x1303AC */    VMOV.F32        S14, S10
/* 0x1303B0 */    VLDR            S6, [R5,#0x18]
/* 0x1303B4 */    VMOV.F32        S1, S10
/* 0x1303B8 */    VLDR            S4, =0.7
/* 0x1303BC */    VMOV.F32        S12, S8
/* 0x1303C0 */    VMLA.F32        S10, S6, S4
/* 0x1303C4 */    VMOV.F32        Q8, #1.0
/* 0x1303C8 */    VMLA.F32        S14, S6, S0
/* 0x1303CC */    VLDR            S0, =0.3
/* 0x1303D0 */    VMLA.F32        S1, S6, S2
/* 0x1303D4 */    VMLA.F32        S12, S16, S4
/* 0x1303D8 */    VMLA.F32        S8, S16, S0
/* 0x1303DC */    VSTR            S10, [SP,#0x70+var_5C]
/* 0x1303E0 */    VSTR            S14, [SP,#0x70+var_3C]
/* 0x1303E4 */    VSTR            S1, [SP,#0x70+var_54]
/* 0x1303E8 */    VSTR            S12, [SP,#0x70+var_40]
/* 0x1303EC */    VSTR            S8, [SP,#0x70+var_58]
/* 0x1303F0 */    VSTR            S12, [SP,#0x70+var_60]
/* 0x1303F4 */    ADD             R0, SP, #0x70+var_50
/* 0x1303F6 */    MOV.W           R1, #0x3F800000
/* 0x1303FA */    MOVS            R2, #1
/* 0x1303FC */    STR             R1, [SP,#0x70+var_68]; float
/* 0x1303FE */    STRD.W          R0, R2, [SP,#0x70+var_70]; int
/* 0x130402 */    ADD             R1, SP, #0x70+var_40; int
/* 0x130404 */    ADD             R2, SP, #0x70+var_58; int
/* 0x130406 */    ADD             R3, SP, #0x70+var_60; int
/* 0x130408 */    VST1.64         {D16-D17}, [R0]
/* 0x13040C */    MOV             R0, R4; int
/* 0x13040E */    BL              sub_12AC34
/* 0x130412 */    MOV             R0, R5; jumptable 001300B8 default case, cases 4-7
/* 0x130414 */    MOV             R1, R4
/* 0x130416 */    BL              sub_12C0B6
/* 0x13041A */    ADD             SP, SP, #0x38 ; '8'
/* 0x13041C */    VPOP            {D8-D11}
/* 0x130420 */    POP.W           {R8,R9,R11}
/* 0x130424 */    POP             {R4-R7,PC}
/* 0x130426 */    LDR             R1, =(aRu - 0x13042E); "ru" ...
/* 0x130428 */    ADD             R6, SP, #0x70+var_50
/* 0x13042A */    ADD             R1, PC; "ru"
/* 0x13042C */    MOV             R0, R6; int
/* 0x13042E */    BL              sub_13055C
/* 0x130432 */    MOV             R0, R5
/* 0x130434 */    MOV             R1, R6
/* 0x130436 */    BL              sub_130514
/* 0x13043A */    B               loc_130458
/* 0x13043C */    DCD off_2349A8 - 0x130096
/* 0x130440 */    DCFS -100.0
/* 0x130444 */    LDR             R1, =(aBack - 0x13044C); "[back]" ...
/* 0x130446 */    ADD             R6, SP, #0x70+var_50
/* 0x130448 */    ADD             R1, PC; "[back]"
/* 0x13044A */    MOV             R0, R6; int
/* 0x13044C */    BL              sub_13055C
/* 0x130450 */    MOV             R0, R5
/* 0x130452 */    MOV             R1, R6
/* 0x130454 */    BL              sub_130514
/* 0x130458 */    LDRB.W          R0, [SP,#0x70+var_50]
/* 0x13045C */    LSLS            R0, R0, #0x1F
/* 0x13045E */    BEQ             def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x130460 */    LDR             R0, [SP,#0x70+var_48]; void *
/* 0x130462 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x130466 */    B               def_1300B8; jumptable 001300B8 default case, cases 4-7
/* 0x130468 */    LDR             R0, =(byte_3141C0 - 0x13046E)
/* 0x13046A */    ADD             R0, PC; byte_3141C0 ; __guard *
/* 0x13046C */    BLX             j___cxa_guard_acquire
/* 0x130470 */    CMP             R0, #0
/* 0x130472 */    BEQ.W           loc_13025E
/* 0x130476 */    VMOV.I32        Q8, #0
/* 0x13047A */    LDR             R0, =(byte_3141C0 - 0x130484)
/* 0x13047C */    MOV             R2, R6
/* 0x13047E */    MOVS            R1, #0
/* 0x130480 */    ADD             R0, PC; byte_3141C0 ; __guard *
/* 0x130482 */    STR             R1, [R6,#(dword_3141BC - 0x314198)]
/* 0x130484 */    VST1.64         {D16-D17}, [R2]!
/* 0x130488 */    VST1.64         {D16-D17}, [R2]!
/* 0x13048C */    STR             R1, [R2]
/* 0x13048E */    BLX             j___cxa_guard_release
/* 0x130492 */    B               loc_13025E
