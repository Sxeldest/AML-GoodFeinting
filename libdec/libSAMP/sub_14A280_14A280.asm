; =========================================================================
; Full Function Name : sub_14A280
; Start Address       : 0x14A280
; End Address         : 0x14A3EE
; =========================================================================

/* 0x14A280 */    PUSH            {R4-R7,LR}
/* 0x14A282 */    ADD             R7, SP, #0xC
/* 0x14A284 */    PUSH.W          {R8-R11}
/* 0x14A288 */    SUB             SP, SP, #0x104
/* 0x14A28A */    MOV             R4, R0
/* 0x14A28C */    LDRB            R0, [R0,#0x19]
/* 0x14A28E */    CMP             R0, #0x11
/* 0x14A290 */    BNE.W           loc_14A3E6
/* 0x14A294 */    LDRH.W          R5, [R4,#0xB2]
/* 0x14A298 */    MOVW            R1, #0xBB6
/* 0x14A29C */    SUBS            R0, R5, #1
/* 0x14A29E */    UXTH            R0, R0
/* 0x14A2A0 */    CMP             R0, R1
/* 0x14A2A2 */    BHI.W           loc_14A3E6
/* 0x14A2A6 */    LDR             R0, =(off_23496C - 0x14A2B0)
/* 0x14A2A8 */    LSRS            R1, R5, #4
/* 0x14A2AA */    CMP             R1, #0x7C ; '|'
/* 0x14A2AC */    ADD             R0, PC; off_23496C
/* 0x14A2AE */    LDR             R0, [R0]; dword_23DEF4
/* 0x14A2B0 */    LDR             R0, [R0]
/* 0x14A2B2 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14A2B6 */    BHI             loc_14A2CE
/* 0x14A2B8 */    LDR             R6, [R0,#4]
/* 0x14A2BA */    MOV             R1, R5
/* 0x14A2BC */    MOV             R0, R6
/* 0x14A2BE */    BL              sub_F2396
/* 0x14A2C2 */    CMP             R0, #0
/* 0x14A2C4 */    BEQ.W           loc_14A3E6
/* 0x14A2C8 */    LDR.W           R5, [R6,R5,LSL#2]
/* 0x14A2CC */    B               loc_14A2EA
/* 0x14A2CE */    LDR             R0, [R0,#0x10]
/* 0x14A2D0 */    SUB.W           R1, R5, #0x7D0
/* 0x14A2D4 */    UXTAH.W         R2, R0, R1
/* 0x14A2D8 */    LDRB            R2, [R2,#4]
/* 0x14A2DA */    CMP             R2, #0
/* 0x14A2DC */    BEQ.W           loc_14A3E6
/* 0x14A2E0 */    UXTH            R1, R1
/* 0x14A2E2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14A2E6 */    LDR.W           R5, [R0,#0x3EC]
/* 0x14A2EA */    CMP             R5, #0
/* 0x14A2EC */    BEQ             loc_14A3E6
/* 0x14A2EE */    CMP             R5, #0
/* 0x14A2F0 */    BEQ             loc_14A3E6
/* 0x14A2F2 */    ADD.W           R6, R4, #0xA6
/* 0x14A2F6 */    VLDR            S0, =100.0
/* 0x14A2FA */    LDR             R0, [R6]
/* 0x14A2FC */    VMOV            S4, R0
/* 0x14A300 */    VCMP.F32        S4, S0
/* 0x14A304 */    VMRS            APSR_nzcv, FPSCR
/* 0x14A308 */    BHI             loc_14A3E6
/* 0x14A30A */    VLDR            S2, =-100.0
/* 0x14A30E */    VCMP.F32        S4, S2
/* 0x14A312 */    VMRS            APSR_nzcv, FPSCR
/* 0x14A316 */    BLT             loc_14A3E6
/* 0x14A318 */    LDR             R0, [R6,#4]
/* 0x14A31A */    VMOV            S4, R0
/* 0x14A31E */    VCMP.F32        S4, S0
/* 0x14A322 */    VMRS            APSR_nzcv, FPSCR
/* 0x14A326 */    BHI             loc_14A3E6
/* 0x14A328 */    VCMP.F32        S4, S2
/* 0x14A32C */    VMRS            APSR_nzcv, FPSCR
/* 0x14A330 */    BLT             loc_14A3E6
/* 0x14A332 */    LDR             R0, [R6,#8]
/* 0x14A334 */    VMOV            S4, R0
/* 0x14A338 */    VCMP.F32        S4, S0
/* 0x14A33C */    VMRS            APSR_nzcv, FPSCR
/* 0x14A340 */    BHI             loc_14A3E6
/* 0x14A342 */    VCMP.F32        S4, S2
/* 0x14A346 */    VMRS            APSR_nzcv, FPSCR
/* 0x14A34A */    BLT             loc_14A3E6
/* 0x14A34C */    ADD.W           R8, SP, #0x120+var_5C
/* 0x14A350 */    MOV             R0, R5
/* 0x14A352 */    MOV             R1, R8
/* 0x14A354 */    BL              sub_F8910
/* 0x14A358 */    ADD             R1, SP, #0x120+var_AC
/* 0x14A35A */    MOV             R0, R5
/* 0x14A35C */    BL              sub_F8994
/* 0x14A360 */    ADD             R1, SP, #0x120+var_B8
/* 0x14A362 */    MOV             R0, R5
/* 0x14A364 */    BL              sub_F89E0
/* 0x14A368 */    LDR.W           R0, [R4,#0x128]
/* 0x14A36C */    ADD             R1, SP, #0x120+var_A0
/* 0x14A36E */    BL              sub_F8910
/* 0x14A372 */    LDR             R0, [R6,#8]
/* 0x14A374 */    ADD             R2, SP, #0x120+var_D8
/* 0x14A376 */    VLD1.16         {D16}, [R6]
/* 0x14A37A */    MOV             R1, R8
/* 0x14A37C */    STR             R0, [SP,#0x120+var_D0]
/* 0x14A37E */    ADD             R0, SP, #0x120+var_C8
/* 0x14A380 */    VSTR            D16, [SP,#0x120+var_D8]
/* 0x14A384 */    BL              sub_108F30
/* 0x14A388 */    LDR             R0, [SP,#0x120+var_A0]
/* 0x14A38A */    ADD.W           R11, SP, #0x120+var_84
/* 0x14A38E */    VLDR            D16, [SP,#0x120+var_C8]
/* 0x14A392 */    ADD.W           LR, SP, #0x120+var_90
/* 0x14A396 */    STR             R0, [SP,#0x120+var_DC]
/* 0x14A398 */    LDR             R0, [SP,#0x120+var_9C]
/* 0x14A39A */    STR             R0, [SP,#0x120+var_E0]
/* 0x14A39C */    LDR             R0, [SP,#0x120+var_98]
/* 0x14A39E */    STR             R0, [SP,#0x120+var_E4]
/* 0x14A3A0 */    LDR.W           R0, [R4,#0x128]
/* 0x14A3A4 */    VSTR            D16, [SP,#0x120+var_70]
/* 0x14A3A8 */    STR             R0, [SP,#0x120+var_E8]
/* 0x14A3AA */    LDRD.W          R0, R1, [SP,#0x120+var_70]
/* 0x14A3AE */    LDR             R6, [SP,#0x120+var_C0]
/* 0x14A3B0 */    LDM.W           R11, {R8-R11}
/* 0x14A3B4 */    LDR             R2, [SP,#0x120+var_74]
/* 0x14A3B6 */    LDR             R3, [SP,#0x120+var_64]
/* 0x14A3B8 */    STRD.W          R2, R0, [SP,#0x120+var_100]
/* 0x14A3BC */    ADD             R0, SP, #0x120+var_110
/* 0x14A3BE */    LDM.W           LR, {R4,R5,LR}
/* 0x14A3C2 */    STRD.W          R1, R6, [SP,#0x120+var_F8]
/* 0x14A3C6 */    STR             R3, [SP,#0x120+var_F0]
/* 0x14A3C8 */    STM.W           R0, {R8-R11}
/* 0x14A3CC */    LDRD.W          R2, R1, [SP,#0x120+var_E0]
/* 0x14A3D0 */    LDRD.W          R0, R3, [SP,#0x120+var_E8]
/* 0x14A3D4 */    LDR.W           R12, [SP,#0x120+var_94]
/* 0x14A3D8 */    STR             R6, [SP,#0x120+var_68]
/* 0x14A3DA */    STRD.W          R12, R4, [SP,#0x120+var_120]
/* 0x14A3DE */    STRD.W          R5, LR, [SP,#0x120+var_118]
/* 0x14A3E2 */    BL              sub_F8F58
/* 0x14A3E6 */    ADD             SP, SP, #0x104
/* 0x14A3E8 */    POP.W           {R8-R11}
/* 0x14A3EC */    POP             {R4-R7,PC}
