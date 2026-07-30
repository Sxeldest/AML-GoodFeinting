; =========================================================================
; Full Function Name : sub_12F1A8
; Start Address       : 0x12F1A8
; End Address         : 0x12F362
; =========================================================================

/* 0x12F1A8 */    PUSH            {R4-R7,LR}
/* 0x12F1AA */    ADD             R7, SP, #0xC
/* 0x12F1AC */    PUSH.W          {R11}
/* 0x12F1B0 */    VPUSH           {D8}
/* 0x12F1B4 */    SUB             SP, SP, #8
/* 0x12F1B6 */    MOV             R4, R0
/* 0x12F1B8 */    LDR             R0, =(off_2349A8 - 0x12F1C2)
/* 0x12F1BA */    VLDR            S16, [R4,#0x14]
/* 0x12F1BE */    ADD             R0, PC; off_2349A8
/* 0x12F1C0 */    LDR             R0, [R0]; dword_381BF4
/* 0x12F1C2 */    LDR             R0, [R0]
/* 0x12F1C4 */    LDRB.W          R0, [R0,#0x81]
/* 0x12F1C8 */    CBZ             R0, loc_12F1DA
/* 0x12F1CA */    VLDR            S0, =-100.0
/* 0x12F1CE */    VMOV.F32        S2, #27.0
/* 0x12F1D2 */    VDIV.F32        S0, S16, S0
/* 0x12F1D6 */    VMLA.F32        S16, S0, S2
/* 0x12F1DA */    LDR             R0, =(off_234BAC - 0x12F1E6)
/* 0x12F1DC */    MOVS            R6, #0
/* 0x12F1DE */    STRD.W          R6, R6, [SP,#0x20+var_20]
/* 0x12F1E2 */    ADD             R0, PC; off_234BAC
/* 0x12F1E4 */    LDR             R5, [R0]; dword_238EE0
/* 0x12F1E6 */    LDR             R0, [R4,#0x6C]
/* 0x12F1E8 */    LDR             R1, [R5]
/* 0x12F1EA */    VSTR            S16, [R0,#0x24]
/* 0x12F1EE */    VSTR            S16, [R0,#0x1C]
/* 0x12F1F2 */    VSTR            S16, [R0,#0x14]
/* 0x12F1F6 */    STR             R1, [R0,#0x28]
/* 0x12F1F8 */    STR             R1, [R0,#0x20]
/* 0x12F1FA */    STR             R1, [R0,#0x18]
/* 0x12F1FC */    MOV             R1, SP
/* 0x12F1FE */    LDR             R0, [R4,#0x6C]
/* 0x12F200 */    BL              sub_12BD92
/* 0x12F204 */    LDRD.W          R0, R1, [R4,#0x6C]
/* 0x12F208 */    VLDR            S0, [R4,#0x18]
/* 0x12F20C */    VLDR            S2, [R0,#0x18]
/* 0x12F210 */    VSTR            S16, [R1,#0x14]
/* 0x12F214 */    VSUB.F32        S0, S0, S2
/* 0x12F218 */    VSTR            S16, [R1,#0x1C]
/* 0x12F21C */    VSTR            S16, [R1,#0x24]
/* 0x12F220 */    VSTR            S0, [R1,#0x18]
/* 0x12F224 */    VSTR            S0, [R1,#0x20]
/* 0x12F228 */    VSTR            S0, [R1,#0x28]
/* 0x12F22C */    LDR             R1, [R5]
/* 0x12F22E */    LDR             R0, [R4,#0x70]
/* 0x12F230 */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F234 */    MOV             R1, SP
/* 0x12F236 */    BL              sub_12BD92
/* 0x12F23A */    LDR             R0, [R4,#0x6C]
/* 0x12F23C */    VLDR            S0, [R4,#0x18]
/* 0x12F240 */    LDR             R1, [R5]
/* 0x12F242 */    VLDR            S2, [R0,#0x18]
/* 0x12F246 */    LDR             R0, [R4,#0x74]
/* 0x12F248 */    VSUB.F32        S0, S0, S2
/* 0x12F24C */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F250 */    MOV             R1, SP
/* 0x12F252 */    VSTR            S16, [R0,#0x14]
/* 0x12F256 */    VSTR            S16, [R0,#0x1C]
/* 0x12F25A */    VSTR            S16, [R0,#0x24]
/* 0x12F25E */    VSTR            S0, [R0,#0x18]
/* 0x12F262 */    VSTR            S0, [R0,#0x20]
/* 0x12F266 */    VSTR            S0, [R0,#0x28]
/* 0x12F26A */    LDR             R0, [R4,#0x74]
/* 0x12F26C */    BL              sub_12BD92
/* 0x12F270 */    LDR             R0, [R4,#0x6C]
/* 0x12F272 */    VLDR            S0, [R4,#0x18]
/* 0x12F276 */    LDR             R1, [R5]
/* 0x12F278 */    VLDR            S2, [R0,#0x18]
/* 0x12F27C */    LDR             R0, [R4,#0x78]
/* 0x12F27E */    VSUB.F32        S0, S0, S2
/* 0x12F282 */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F286 */    MOV             R1, SP
/* 0x12F288 */    VSTR            S16, [R0,#0x14]
/* 0x12F28C */    VSTR            S16, [R0,#0x1C]
/* 0x12F290 */    VSTR            S16, [R0,#0x24]
/* 0x12F294 */    VSTR            S0, [R0,#0x18]
/* 0x12F298 */    VSTR            S0, [R0,#0x20]
/* 0x12F29C */    VSTR            S0, [R0,#0x28]
/* 0x12F2A0 */    LDR             R0, [R4,#0x78]
/* 0x12F2A2 */    BL              sub_12BD92
/* 0x12F2A6 */    LDR             R0, [R4,#0x6C]
/* 0x12F2A8 */    VLDR            S0, [R4,#0x18]
/* 0x12F2AC */    LDR             R1, [R5]
/* 0x12F2AE */    VLDR            S2, [R0,#0x18]
/* 0x12F2B2 */    LDR             R0, [R4,#0x7C]
/* 0x12F2B4 */    VSUB.F32        S0, S0, S2
/* 0x12F2B8 */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F2BC */    MOV             R1, SP
/* 0x12F2BE */    VSTR            S16, [R0,#0x14]
/* 0x12F2C2 */    VSTR            S16, [R0,#0x1C]
/* 0x12F2C6 */    VSTR            S16, [R0,#0x24]
/* 0x12F2CA */    VSTR            S0, [R0,#0x18]
/* 0x12F2CE */    VSTR            S0, [R0,#0x20]
/* 0x12F2D2 */    VSTR            S0, [R0,#0x28]
/* 0x12F2D6 */    LDR             R0, [R4,#0x7C]
/* 0x12F2D8 */    BL              sub_12BD92
/* 0x12F2DC */    LDR             R0, [R4,#0x6C]
/* 0x12F2DE */    VLDR            S0, [R4,#0x18]
/* 0x12F2E2 */    LDR             R1, [R5]
/* 0x12F2E4 */    VLDR            S2, [R0,#0x18]
/* 0x12F2E8 */    LDR.W           R0, [R4,#0x80]
/* 0x12F2EC */    VSUB.F32        S0, S0, S2
/* 0x12F2F0 */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F2F4 */    MOV             R1, SP
/* 0x12F2F6 */    VSTR            S16, [R0,#0x14]
/* 0x12F2FA */    VSTR            S16, [R0,#0x1C]
/* 0x12F2FE */    VSTR            S16, [R0,#0x24]
/* 0x12F302 */    VSTR            S0, [R0,#0x18]
/* 0x12F306 */    VSTR            S0, [R0,#0x20]
/* 0x12F30A */    VSTR            S0, [R0,#0x28]
/* 0x12F30E */    LDR.W           R0, [R4,#0x80]
/* 0x12F312 */    BL              sub_12BD92
/* 0x12F316 */    LDR             R0, [R4,#0x6C]
/* 0x12F318 */    VLDR            S0, [R4,#0x18]
/* 0x12F31C */    LDR             R1, [R5]
/* 0x12F31E */    VLDR            S2, [R0,#0x18]
/* 0x12F322 */    LDR.W           R0, [R4,#0x84]
/* 0x12F326 */    VSUB.F32        S0, S0, S2
/* 0x12F32A */    STRD.W          R6, R1, [SP,#0x20+var_20]
/* 0x12F32E */    MOV             R1, SP
/* 0x12F330 */    VSTR            S16, [R0,#0x14]
/* 0x12F334 */    VSTR            S16, [R0,#0x1C]
/* 0x12F338 */    VSTR            S16, [R0,#0x24]
/* 0x12F33C */    VSTR            S0, [R0,#0x18]
/* 0x12F340 */    VSTR            S0, [R0,#0x20]
/* 0x12F344 */    VSTR            S0, [R0,#0x28]
/* 0x12F348 */    LDR.W           R0, [R4,#0x84]
/* 0x12F34C */    BL              sub_12BD92
/* 0x12F350 */    MOV             R0, R4
/* 0x12F352 */    BL              sub_12C0E6
/* 0x12F356 */    ADD             SP, SP, #8
/* 0x12F358 */    VPOP            {D8}
/* 0x12F35C */    POP.W           {R11}
/* 0x12F360 */    POP             {R4-R7,PC}
