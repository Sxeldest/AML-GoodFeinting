; =========================================================================
; Full Function Name : sub_14B194
; Start Address       : 0x14B194
; End Address         : 0x14B4D4
; =========================================================================

/* 0x14B194 */    PUSH            {R4-R7,LR}
/* 0x14B196 */    ADD             R7, SP, #0xC
/* 0x14B198 */    PUSH.W          {R8-R11}
/* 0x14B19C */    SUB             SP, SP, #4
/* 0x14B19E */    VPUSH           {D8-D13}
/* 0x14B1A2 */    SUB             SP, SP, #0x98
/* 0x14B1A4 */    MOV             R5, R1
/* 0x14B1A6 */    MOVW            R0, #0xFFFF
/* 0x14B1AA */    LDRH.W          R4, [R5],#3
/* 0x14B1AE */    CMP             R4, R0
/* 0x14B1B0 */    BEQ.W           loc_14B4C6
/* 0x14B1B4 */    LDR             R0, =(off_23496C - 0x14B1BA)
/* 0x14B1B6 */    ADD             R0, PC; off_23496C
/* 0x14B1B8 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14B1BA */    LDR             R0, [R0]
/* 0x14B1BC */    CMP             R0, #0
/* 0x14B1BE */    BEQ.W           loc_14B4C6
/* 0x14B1C2 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14B1C6 */    LDR             R6, [R0,#4]
/* 0x14B1C8 */    CMP             R6, #0
/* 0x14B1CA */    BEQ.W           loc_14B4C6
/* 0x14B1CE */    LSRS            R0, R4, #4
/* 0x14B1D0 */    CMP             R0, #0x7C ; '|'
/* 0x14B1D2 */    BHI.W           loc_14B4C6
/* 0x14B1D6 */    MOV             R8, R1
/* 0x14B1D8 */    MOV             R0, R6
/* 0x14B1DA */    MOV             R1, R4
/* 0x14B1DC */    BL              sub_F2396
/* 0x14B1E0 */    CMP             R0, #0
/* 0x14B1E2 */    BEQ.W           loc_14B4C6
/* 0x14B1E6 */    LDR.W           R4, [R6,R4,LSL#2]
/* 0x14B1EA */    CMP             R4, #0
/* 0x14B1EC */    BEQ.W           loc_14B4C6
/* 0x14B1F0 */    MOV             R0, R4
/* 0x14B1F2 */    BL              sub_10A1E4
/* 0x14B1F6 */    CMP             R0, #0
/* 0x14B1F8 */    BNE.W           loc_14B4C6
/* 0x14B1FC */    VMOV.F32        S0, #1.0
/* 0x14B200 */    LDR             R0, [R5,#0xC]
/* 0x14B202 */    VMOV            S16, R0
/* 0x14B206 */    VCMP.F32        S16, S0
/* 0x14B20A */    VMRS            APSR_nzcv, FPSCR
/* 0x14B20E */    BGT.W           loc_14B4C6
/* 0x14B212 */    VMOV.F32        S2, #-1.0
/* 0x14B216 */    VCMP.F32        S16, S2
/* 0x14B21A */    VMRS            APSR_nzcv, FPSCR
/* 0x14B21E */    BMI.W           loc_14B4C6
/* 0x14B222 */    LDR             R0, [R5,#0x10]
/* 0x14B224 */    VMOV            S18, R0
/* 0x14B228 */    VCMP.F32        S18, S0
/* 0x14B22C */    VMRS            APSR_nzcv, FPSCR
/* 0x14B230 */    BGT.W           loc_14B4C6
/* 0x14B234 */    VCMP.F32        S18, S2
/* 0x14B238 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B23C */    BMI.W           loc_14B4C6
/* 0x14B240 */    LDR             R0, [R5,#0x14]
/* 0x14B242 */    VMOV            S20, R0
/* 0x14B246 */    VCMP.F32        S20, S0
/* 0x14B24A */    VMRS            APSR_nzcv, FPSCR
/* 0x14B24E */    BGT.W           loc_14B4C6
/* 0x14B252 */    VCMP.F32        S20, S2
/* 0x14B256 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B25A */    BMI.W           loc_14B4C6
/* 0x14B25E */    LDR             R0, [R5]
/* 0x14B260 */    VMOV            S22, R0
/* 0x14B264 */    VCMP.F32        S22, S0
/* 0x14B268 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B26C */    BGT.W           loc_14B4C6
/* 0x14B270 */    VCMP.F32        S22, S2
/* 0x14B274 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B278 */    BMI.W           loc_14B4C6
/* 0x14B27C */    LDR             R0, [R5,#4]
/* 0x14B27E */    VMOV            S24, R0
/* 0x14B282 */    VCMP.F32        S24, S0
/* 0x14B286 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B28A */    BGT.W           loc_14B4C6
/* 0x14B28E */    VCMP.F32        S24, S2
/* 0x14B292 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B296 */    BMI.W           loc_14B4C6
/* 0x14B29A */    LDR             R0, [R5,#8]
/* 0x14B29C */    VMOV            S26, R0
/* 0x14B2A0 */    VCMP.F32        S26, S0
/* 0x14B2A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2A8 */    BGT.W           loc_14B4C6
/* 0x14B2AC */    VCMP.F32        S26, S2
/* 0x14B2B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2B4 */    BMI.W           loc_14B4C6
/* 0x14B2B8 */    LDR             R0, [R5,#0x24]
/* 0x14B2BA */    VLDR            S0, =100.0
/* 0x14B2BE */    VMOV            S4, R0
/* 0x14B2C2 */    VCMP.F32        S4, S0
/* 0x14B2C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2CA */    BGT.W           loc_14B4C6
/* 0x14B2CE */    VLDR            S2, =-100.0
/* 0x14B2D2 */    VCMP.F32        S4, S2
/* 0x14B2D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2DA */    BMI.W           loc_14B4C6
/* 0x14B2DE */    LDR             R0, [R5,#0x28]
/* 0x14B2E0 */    VMOV            S4, R0
/* 0x14B2E4 */    VCMP.F32        S4, S0
/* 0x14B2E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2EC */    BGT.W           loc_14B4C6
/* 0x14B2F0 */    VCMP.F32        S4, S2
/* 0x14B2F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B2F8 */    BMI.W           loc_14B4C6
/* 0x14B2FC */    LDR             R0, [R5,#0x2C]
/* 0x14B2FE */    VMOV            S4, R0
/* 0x14B302 */    VCMP.F32        S4, S0
/* 0x14B306 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B30A */    BGT.W           loc_14B4C6
/* 0x14B30E */    VCMP.F32        S4, S2
/* 0x14B312 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B316 */    BMI.W           loc_14B4C6
/* 0x14B31A */    LDR             R0, [R5,#0x30]
/* 0x14B31C */    VMOV            S4, R0
/* 0x14B320 */    VCMP.F32        S4, S0
/* 0x14B324 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B328 */    BGT.W           loc_14B4C6
/* 0x14B32C */    VCMP.F32        S4, S2
/* 0x14B330 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B334 */    BMI.W           loc_14B4C6
/* 0x14B338 */    LDR             R0, [R5,#0x34]
/* 0x14B33A */    VMOV            S4, R0
/* 0x14B33E */    VCMP.F32        S4, S0
/* 0x14B342 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B346 */    BGT.W           loc_14B4C6
/* 0x14B34A */    VCMP.F32        S4, S2
/* 0x14B34E */    VMRS            APSR_nzcv, FPSCR
/* 0x14B352 */    BMI.W           loc_14B4C6
/* 0x14B356 */    LDR             R0, [R5,#0x38]
/* 0x14B358 */    VMOV            S4, R0
/* 0x14B35C */    VCMP.F32        S4, S0
/* 0x14B360 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B364 */    BGT.W           loc_14B4C6
/* 0x14B368 */    VCMP.F32        S4, S2
/* 0x14B36C */    VMRS            APSR_nzcv, FPSCR
/* 0x14B370 */    BMI.W           loc_14B4C6
/* 0x14B374 */    ADD.W           R0, R8, #0x1B
/* 0x14B378 */    MOVS            R2, #0
/* 0x14B37A */    MOVS            R1, #1
/* 0x14B37C */    VLDR            S0, =20000.0
/* 0x14B380 */    VLD1.8          {D16}, [R0]
/* 0x14B384 */    LDR             R0, [R0,#8]
/* 0x14B386 */    STR             R0, [SP,#0xE8+var_58]
/* 0x14B388 */    ADD             R0, SP, #0xE8+var_60
/* 0x14B38A */    VSTR            D16, [SP,#0xE8+var_60]
/* 0x14B38E */    VLDR            S2, =-20000.0
/* 0x14B392 */    ADD.W           R2, R0, R2,LSL#2
/* 0x14B396 */    VLDR            S4, [R2]
/* 0x14B39A */    VCMP.F32        S4, S0
/* 0x14B39E */    VMRS            APSR_nzcv, FPSCR
/* 0x14B3A2 */    BGT.W           loc_14B4C6
/* 0x14B3A6 */    VCMP.F32        S4, S2
/* 0x14B3AA */    VMRS            APSR_nzcv, FPSCR
/* 0x14B3AE */    BMI.W           loc_14B4C6
/* 0x14B3B2 */    LSLS            R1, R1, #0x1F
/* 0x14B3B4 */    MOV.W           R2, #1
/* 0x14B3B8 */    MOV.W           R1, #0
/* 0x14B3BC */    BNE             loc_14B392
/* 0x14B3BE */    VLDR            S0, [SP,#0xE8+var_58]
/* 0x14B3C2 */    VLDR            S2, =100000.0
/* 0x14B3C6 */    VCMP.F32        S0, S2
/* 0x14B3CA */    VMRS            APSR_nzcv, FPSCR
/* 0x14B3CE */    BGT             loc_14B4C6
/* 0x14B3D0 */    VLDR            S2, =-10000.0
/* 0x14B3D4 */    VCMP.F32        S0, S2
/* 0x14B3D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B3DC */    BMI             loc_14B4C6
/* 0x14B3DE */    LDR.W           R1, [R8,#0x1B]
/* 0x14B3E2 */    MOV             R0, R4
/* 0x14B3E4 */    LDR.W           R2, [R8,#0x1F]
/* 0x14B3E8 */    LDR.W           R3, [R8,#0x23]
/* 0x14B3EC */    BL              sub_F8DB8
/* 0x14B3F0 */    VLDR            S0, =0.54
/* 0x14B3F4 */    VMOV            S2, R0
/* 0x14B3F8 */    VCMP.F32        S2, S0
/* 0x14B3FC */    VMRS            APSR_nzcv, FPSCR
/* 0x14B400 */    BMI             loc_14B4C6
/* 0x14B402 */    ADD             R1, SP, #0xE8+var_A0
/* 0x14B404 */    MOV             R0, R4
/* 0x14B406 */    BL              sub_F8910
/* 0x14B40A */    LDR.W           R1, [R8,#0x1B]
/* 0x14B40E */    MOV             R0, R4
/* 0x14B410 */    LDR.W           R2, [R8,#0x1F]
/* 0x14B414 */    LDR.W           R3, [R8,#0x23]
/* 0x14B418 */    VSTR            S20, [SP,#0xE8+var_88]
/* 0x14B41C */    VSTR            S18, [SP,#0xE8+var_8C]
/* 0x14B420 */    VSTR            S16, [SP,#0xE8+var_90]
/* 0x14B424 */    VSTR            S26, [SP,#0xE8+var_98]
/* 0x14B428 */    VSTR            S24, [SP,#0xE8+var_9C]
/* 0x14B42C */    VSTR            S22, [SP,#0xE8+var_A0]
/* 0x14B430 */    BL              sub_F8DB8
/* 0x14B434 */    VLDR            S0, =3.87
/* 0x14B438 */    VMOV            S2, R0
/* 0x14B43C */    VCMP.F32        S2, S0
/* 0x14B440 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B444 */    ITTTT GT
/* 0x14B446 */    VLDRGT          D16, [SP,#0xE8+var_60]
/* 0x14B44A */    LDRGT           R0, [SP,#0xE8+var_58]
/* 0x14B44C */    STRGT           R0, [SP,#0xE8+var_68]
/* 0x14B44E */    VSTRGT          D16, [SP,#0xE8+var_70]
/* 0x14B452 */    LDR.W           R1, [R8,#0x27]
/* 0x14B456 */    MOV             R0, R4
/* 0x14B458 */    LDR.W           R2, [R8,#0x2B]
/* 0x14B45C */    LDR.W           R3, [R8,#0x2F]
/* 0x14B460 */    BL              sub_F89BC
/* 0x14B464 */    LDR.W           R1, [R8,#0x33]
/* 0x14B468 */    MOV             R0, R4
/* 0x14B46A */    LDR.W           R2, [R8,#0x37]
/* 0x14B46E */    LDR.W           R3, [R8,#0x3B]
/* 0x14B472 */    BL              sub_F8A08
/* 0x14B476 */    LDR             R0, [SP,#0xE8+var_A0]
/* 0x14B478 */    ADD.W           R12, SP, #0xE8+var_74
/* 0x14B47C */    STR             R0, [SP,#0xE8+var_A4]
/* 0x14B47E */    LDR             R0, [SP,#0xE8+var_9C]
/* 0x14B480 */    STR             R0, [SP,#0xE8+var_A8]
/* 0x14B482 */    LDR             R0, [SP,#0xE8+var_98]
/* 0x14B484 */    STR             R0, [SP,#0xE8+var_AC]
/* 0x14B486 */    LDRD.W          R5, R0, [SP,#0xE8+var_8C]
/* 0x14B48A */    LDRD.W          LR, R8, [SP,#0xE8+var_84]
/* 0x14B48E */    STR             R0, [SP,#0xE8+var_B0]
/* 0x14B490 */    LDM.W           R12, {R0-R3,R12}
/* 0x14B494 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x14B496 */    STR             R1, [SP,#0xE8+var_C4]
/* 0x14B498 */    LDR             R0, [SP,#0xE8+var_B0]
/* 0x14B49A */    STR             R2, [SP,#0xE8+var_C0]
/* 0x14B49C */    STR             R3, [SP,#0xE8+var_BC]
/* 0x14B49E */    LDR             R1, [SP,#0xE8+var_A4]
/* 0x14B4A0 */    LDRD.W          R3, R2, [SP,#0xE8+var_AC]
/* 0x14B4A4 */    STRD.W          R0, LR, [SP,#0xE8+var_DC]
/* 0x14B4A8 */    ADD             R0, SP, #0xE8+var_D4
/* 0x14B4AA */    LDRD.W          R11, R6, [SP,#0xE8+var_94]
/* 0x14B4AE */    LDRD.W          R9, R10, [SP,#0xE8+var_7C]
/* 0x14B4B2 */    STM.W           R0, {R8-R10}
/* 0x14B4B6 */    MOV             R0, R4
/* 0x14B4B8 */    STR.W           R12, [SP,#0xE8+var_B8]
/* 0x14B4BC */    STRD.W          R11, R6, [SP,#0xE8+var_E8]
/* 0x14B4C0 */    STR             R5, [SP,#0xE8+var_E0]
/* 0x14B4C2 */    BL              sub_F894A
/* 0x14B4C6 */    ADD             SP, SP, #0x98
/* 0x14B4C8 */    VPOP            {D8-D13}
/* 0x14B4CC */    ADD             SP, SP, #4
/* 0x14B4CE */    POP.W           {R8-R11}
/* 0x14B4D2 */    POP             {R4-R7,PC}
