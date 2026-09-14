; =========================================================================
; Full Function Name : sub_17B1A4
; Start Address       : 0x17B1A4
; End Address         : 0x17B364
; =========================================================================

/* 0x17B1A4 */    PUSH            {R4-R7,LR}
/* 0x17B1A6 */    ADD             R7, SP, #0xC
/* 0x17B1A8 */    PUSH.W          {R8-R10}
/* 0x17B1AC */    VPUSH           {D8-D9}
/* 0x17B1B0 */    SUB             SP, SP, #0x30
/* 0x17B1B2 */    MOV             R4, R0
/* 0x17B1B4 */    LDR             R0, =(off_234E80 - 0x17B1C2)
/* 0x17B1B6 */    MOVW            R3, #0x1550
/* 0x17B1BA */    VLDR            S6, [R1]
/* 0x17B1BE */    ADD             R0, PC; off_234E80
/* 0x17B1C0 */    VLDR            S8, [R1,#4]
/* 0x17B1C4 */    MOVW            R2, #0x19AC
/* 0x17B1C8 */    ADD             R5, SP, #0x58+var_38
/* 0x17B1CA */    LDR             R0, [R0]; dword_381B58
/* 0x17B1CC */    MOV.W           R10, #0
/* 0x17B1D0 */    LDR             R0, [R0]
/* 0x17B1D2 */    ADD.W           R9, R0, R3
/* 0x17B1D6 */    LDR.W           R8, [R0,R2]
/* 0x17B1DA */    MOVS            R2, #0
/* 0x17B1DC */    VLDR            S0, [R9]
/* 0x17B1E0 */    VLDR            S2, [R9,#4]
/* 0x17B1E4 */    VLDR            S4, [R9,#0x378]
/* 0x17B1E8 */    VADD.F32        S0, S0, S0
/* 0x17B1EC */    VADD.F32        S2, S2, S2
/* 0x17B1F0 */    LDRD.W          R0, R1, [R1]
/* 0x17B1F4 */    VADD.F32        S8, S4, S8
/* 0x17B1F8 */    STRD.W          R0, R1, [SP,#0x58+var_38]
/* 0x17B1FC */    VADD.F32        S4, S4, S6
/* 0x17B200 */    MOV             R0, R5
/* 0x17B202 */    MOV             R1, R4
/* 0x17B204 */    VADD.F32        S2, S8, S2
/* 0x17B208 */    VADD.F32        S0, S4, S0
/* 0x17B20C */    VSTR            S2, [SP,#0x58+var_2C]
/* 0x17B210 */    VSTR            S0, [SP,#0x58+var_30]
/* 0x17B214 */    BL              sub_167164
/* 0x17B218 */    SUB.W           R2, R7, #-var_39
/* 0x17B21C */    SUB.W           R3, R7, #-var_3A
/* 0x17B220 */    MOV             R6, R0
/* 0x17B222 */    MOV             R0, R5
/* 0x17B224 */    MOV             R1, R4
/* 0x17B226 */    STR.W           R10, [SP,#0x58+var_58]
/* 0x17B22A */    BL              sub_17AD64
/* 0x17B22E */    MOV             R4, R0
/* 0x17B230 */    CMP             R6, #0
/* 0x17B232 */    BEQ.W           loc_17B356
/* 0x17B236 */    LDRB.W          R1, [R7,#var_3A]
/* 0x17B23A */    MOVS            R0, #0x17
/* 0x17B23C */    MOV.W           R6, #0x3F800000
/* 0x17B240 */    CMP             R1, #0
/* 0x17B242 */    MOV.W           R1, #0x3F800000
/* 0x17B246 */    IT EQ
/* 0x17B248 */    MOVEQ           R0, #0x16
/* 0x17B24A */    BL              sub_16586C
/* 0x17B24E */    VLDR            S0, [SP,#0x58+var_38]
/* 0x17B252 */    VMOV.F32        S16, #0.5
/* 0x17B256 */    VLDR            S4, [SP,#0x58+var_30]
/* 0x17B25A */    MOV             R3, R0; int
/* 0x17B25C */    VLDR            S2, [SP,#0x58+var_34]
/* 0x17B260 */    VLDR            S6, [SP,#0x58+var_2C]
/* 0x17B264 */    VADD.F32        S0, S0, S4
/* 0x17B268 */    LDRB.W          R0, [R7,#var_39]
/* 0x17B26C */    VADD.F32        S2, S2, S6
/* 0x17B270 */    VMUL.F32        S0, S0, S16
/* 0x17B274 */    VMUL.F32        S2, S2, S16
/* 0x17B278 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x17B27C */    VSTR            S2, [SP,#0x58+var_40]
/* 0x17B280 */    CBZ             R0, loc_17B2B2
/* 0x17B282 */    VMOV.F32        S0, #1.0
/* 0x17B286 */    VLDR            S2, [R9,#0x378]
/* 0x17B28A */    VMOV.F32        S4, #2.0
/* 0x17B28E */    MOVS            R1, #0xC
/* 0x17B290 */    VMLA.F32        S0, S2, S16
/* 0x17B294 */    VCMP.F32        S0, S4
/* 0x17B298 */    VMRS            APSR_nzcv, FPSCR
/* 0x17B29C */    IT LS
/* 0x17B29E */    VMOVLS.F32      S0, S4
/* 0x17B2A2 */    VMOV            R2, S0; int
/* 0x17B2A6 */    LDR.W           R0, [R8,#0x27C]; int
/* 0x17B2AA */    STR             R1, [SP,#0x58+var_58]; int
/* 0x17B2AC */    ADD             R1, SP, #0x58+var_44; int
/* 0x17B2AE */    BL              sub_17457C
/* 0x17B2B2 */    MOVS            R0, #0
/* 0x17B2B4 */    MOV.W           R1, #0x3F800000
/* 0x17B2B8 */    VLDR            S18, [R9,#0x378]
/* 0x17B2BC */    BL              sub_16586C
/* 0x17B2C0 */    VMUL.F32        S2, S18, S16
/* 0x17B2C4 */    VLDR            S4, [SP,#0x58+var_44]
/* 0x17B2C8 */    VMOV.F32        S0, #-0.5
/* 0x17B2CC */    VLDR            S6, [SP,#0x58+var_40]
/* 0x17B2D0 */    VMOV.F32        S16, #-1.0
/* 0x17B2D4 */    VLDR            S8, =0.7071
/* 0x17B2D8 */    MOV             R5, R0
/* 0x17B2DA */    LDR.W           R0, [R8,#0x27C]; int
/* 0x17B2DE */    ADD             R1, SP, #0x58+var_4C; int
/* 0x17B2E0 */    ADD             R2, SP, #0x58+var_54; int
/* 0x17B2E2 */    MOV             R3, R5; int
/* 0x17B2E4 */    STR             R6, [SP,#0x58+var_58]
/* 0x17B2E6 */    VADD.F32        S6, S6, S0
/* 0x17B2EA */    VMLA.F32        S16, S2, S8
/* 0x17B2EE */    VADD.F32        S0, S4, S0
/* 0x17B2F2 */    VSTR            S6, [SP,#0x58+var_40]
/* 0x17B2F6 */    VADD.F32        S2, S16, S6
/* 0x17B2FA */    VSUB.F32        S8, S6, S16
/* 0x17B2FE */    VADD.F32        S4, S16, S0
/* 0x17B302 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x17B306 */    VSUB.F32        S10, S0, S16
/* 0x17B30A */    VSTR            S2, [SP,#0x58+var_48]
/* 0x17B30E */    VSTR            S8, [SP,#0x58+var_50]
/* 0x17B312 */    VSTR            S4, [SP,#0x58+var_4C]
/* 0x17B316 */    VSTR            S10, [SP,#0x58+var_54]
/* 0x17B31A */    BL              sub_173FCC
/* 0x17B31E */    VLDR            S0, [SP,#0x58+var_44]
/* 0x17B322 */    ADD             R1, SP, #0x58+var_4C; int
/* 0x17B324 */    VLDR            S2, [SP,#0x58+var_40]
/* 0x17B328 */    ADD             R2, SP, #0x58+var_54; int
/* 0x17B32A */    VADD.F32        S6, S16, S0
/* 0x17B32E */    LDR.W           R0, [R8,#0x27C]; int
/* 0x17B332 */    VSUB.F32        S4, S2, S16
/* 0x17B336 */    MOV             R3, R5; int
/* 0x17B338 */    VADD.F32        S2, S16, S2
/* 0x17B33C */    STR             R6, [SP,#0x58+var_58]
/* 0x17B33E */    VSUB.F32        S0, S0, S16
/* 0x17B342 */    VSTR            S6, [SP,#0x58+var_4C]
/* 0x17B346 */    VSTR            S4, [SP,#0x58+var_48]
/* 0x17B34A */    VSTR            S2, [SP,#0x58+var_50]
/* 0x17B34E */    VSTR            S0, [SP,#0x58+var_54]
/* 0x17B352 */    BL              sub_173FCC
/* 0x17B356 */    MOV             R0, R4
/* 0x17B358 */    ADD             SP, SP, #0x30 ; '0'
/* 0x17B35A */    VPOP            {D8-D9}
/* 0x17B35E */    POP.W           {R8-R10}
/* 0x17B362 */    POP             {R4-R7,PC}
