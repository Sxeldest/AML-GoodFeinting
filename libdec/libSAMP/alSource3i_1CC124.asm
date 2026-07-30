; =========================================================================
; Full Function Name : alSource3i
; Start Address       : 0x1CC124
; End Address         : 0x1CC344
; =========================================================================

/* 0x1CC124 */    PUSH            {R4-R11,LR}
/* 0x1CC128 */    ADD             R11, SP, #0x1C
/* 0x1CC12C */    SUB             SP, SP, #4; float
/* 0x1CC130 */    MOV             R6, R0
/* 0x1CC134 */    LDR             R7, [R11,#arg_0]
/* 0x1CC138 */    MOVW            R0, #0x1004
/* 0x1CC13C */    MOV             R4, R1
/* 0x1CC140 */    SUB             R0, R4, R0
/* 0x1CC144 */    MOV             R8, R3
/* 0x1CC148 */    MOV             R5, R2
/* 0x1CC14C */    CMP             R0, #2
/* 0x1CC150 */    BHI             loc_1CC18C
/* 0x1CC154 */    VMOV            S0, R5
/* 0x1CC158 */    MOV             R0, R6; int
/* 0x1CC15C */    VMOV            S2, R8
/* 0x1CC160 */    MOV             R1, R4; int
/* 0x1CC164 */    VCVT.F32.S32    S0, S0
/* 0x1CC168 */    VCVT.F32.S32    S2, S2
/* 0x1CC16C */    VMOV            R2, S0; int
/* 0x1CC170 */    VMOV            R3, S2; int
/* 0x1CC174 */    VMOV            S0, R7
/* 0x1CC178 */    VCVT.F32.S32    S0, S0
/* 0x1CC17C */    VSTR            S0, [SP,#0x20+var_20]
/* 0x1CC180 */    BL              j_alSource3f
/* 0x1CC184 */    SUB             SP, R11, #0x1C
/* 0x1CC188 */    POP             {R4-R11,PC}
/* 0x1CC18C */    BL              j_GetContextRef
/* 0x1CC190 */    MOV             R10, R0
/* 0x1CC194 */    CMP             R10, #0
/* 0x1CC198 */    BEQ             loc_1CC214
/* 0x1CC19C */    ADD             R0, R10, #0x7C ; '|'
/* 0x1CC1A0 */    MOV             R1, R6
/* 0x1CC1A4 */    BL              j_LookupUIntMapKey
/* 0x1CC1A8 */    MOV             R9, R0
/* 0x1CC1AC */    CMP             R9, #0
/* 0x1CC1B0 */    BEQ             loc_1CC21C
/* 0x1CC1B4 */    MOV             R0, #0x20006
/* 0x1CC1BC */    CMP             R4, R0
/* 0x1CC1C0 */    BNE             loc_1CC228
/* 0x1CC1C4 */    LDR             R6, [R10,#0xFC]
/* 0x1CC1C8 */    ADD             R0, R6, #8; mutex
/* 0x1CC1CC */    BL              j_EnterCriticalSection
/* 0x1CC1D0 */    LDR             R0, [R6,#0x38]
/* 0x1CC1D4 */    CMP             R0, R8
/* 0x1CC1D8 */    BLS             loc_1CC2FC
/* 0x1CC1DC */    MOV             R4, #0
/* 0x1CC1E0 */    CMP             R5, #0
/* 0x1CC1E4 */    BEQ             loc_1CC238
/* 0x1CC1E8 */    ADD             R0, R10, #0xA0
/* 0x1CC1EC */    MOV             R1, R5
/* 0x1CC1F0 */    BL              j_LookupUIntMapKey
/* 0x1CC1F4 */    MOV             R5, R0
/* 0x1CC1F8 */    MOV             R4, #0
/* 0x1CC1FC */    CMP             R5, #0
/* 0x1CC200 */    BEQ             loc_1CC2FC
/* 0x1CC204 */    MOV             R1, R5
/* 0x1CC208 */    CMP             R7, #0
/* 0x1CC20C */    BNE             loc_1CC248
/* 0x1CC210 */    B               loc_1CC268
/* 0x1CC214 */    SUB             SP, R11, #0x1C
/* 0x1CC218 */    POP             {R4-R11,PC}
/* 0x1CC21C */    MOV             R0, R10
/* 0x1CC220 */    MOVW            R1, #0xA001
/* 0x1CC224 */    B               loc_1CC230
/* 0x1CC228 */    MOV             R0, R10
/* 0x1CC22C */    MOVW            R1, #0xA002
/* 0x1CC230 */    BL              j_alSetError
/* 0x1CC234 */    B               loc_1CC334
/* 0x1CC238 */    MOV             R5, #0
/* 0x1CC23C */    MOV             R1, #0
/* 0x1CC240 */    CMP             R7, #0
/* 0x1CC244 */    BEQ             loc_1CC268
/* 0x1CC248 */    ADD             R0, R6, #0x84
/* 0x1CC24C */    MOV             R4, R1
/* 0x1CC250 */    MOV             R1, R7
/* 0x1CC254 */    BL              j_LookupUIntMapKey
/* 0x1CC258 */    MOV             R1, R4
/* 0x1CC25C */    MOV             R4, R0
/* 0x1CC260 */    CMP             R4, #0
/* 0x1CC264 */    BEQ             loc_1CC2FC
/* 0x1CC268 */    CMP             R1, #0
/* 0x1CC26C */    BEQ             loc_1CC294
/* 0x1CC270 */    MOVW            R0, #0x40D0
/* 0x1CC274 */    DMB             ISH
/* 0x1CC278 */    ADD             R0, R1, R0
/* 0x1CC27C */    LDREX           R1, [R0]
/* 0x1CC280 */    ADD             R1, R1, #1
/* 0x1CC284 */    STREX           R2, R1, [R0]
/* 0x1CC288 */    CMP             R2, #0
/* 0x1CC28C */    BNE             loc_1CC27C
/* 0x1CC290 */    DMB             ISH
/* 0x1CC294 */    ADD             R0, R8, R8,LSL#1
/* 0x1CC298 */    ADD             R1, R9, #0x80
/* 0x1CC29C */    DMB             ISH
/* 0x1CC2A0 */    ADD             R0, R1, R0,LSL#2
/* 0x1CC2A4 */    LDREX           R1, [R0]
/* 0x1CC2A8 */    STREX           R2, R5, [R0]
/* 0x1CC2AC */    CMP             R2, #0
/* 0x1CC2B0 */    BNE             loc_1CC2A4
/* 0x1CC2B4 */    CMP             R1, #0
/* 0x1CC2B8 */    DMB             ISH
/* 0x1CC2BC */    BEQ             loc_1CC2E4
/* 0x1CC2C0 */    MOVW            R2, #0x40D0
/* 0x1CC2C4 */    ADD             R1, R1, R2
/* 0x1CC2C8 */    DMB             ISH
/* 0x1CC2CC */    LDREX           R2, [R1]
/* 0x1CC2D0 */    SUB             R2, R2, #1
/* 0x1CC2D4 */    STREX           R3, R2, [R1]
/* 0x1CC2D8 */    CMP             R3, #0
/* 0x1CC2DC */    BNE             loc_1CC2CC
/* 0x1CC2E0 */    DMB             ISH
/* 0x1CC2E4 */    CMP             R4, #0
/* 0x1CC2E8 */    BEQ             loc_1CC30C
/* 0x1CC2EC */    LDR             R1, [R4,#4]
/* 0x1CC2F0 */    STR             R1, [R0,#4]
/* 0x1CC2F4 */    VLDR            S0, [R4,#8]
/* 0x1CC2F8 */    B               loc_1CC318
/* 0x1CC2FC */    MOV             R0, R10
/* 0x1CC300 */    MOVW            R1, #0xA003
/* 0x1CC304 */    BL              j_alSetError
/* 0x1CC308 */    B               loc_1CC328
/* 0x1CC30C */    MOV             R1, #0x3F800000
/* 0x1CC310 */    VMOV.F32        S0, #1.0
/* 0x1CC314 */    STR             R1, [R0,#4]
/* 0x1CC318 */    VSTR            S0, [R0,#8]
/* 0x1CC31C */    MOVW            R0, #0x1F9C
/* 0x1CC320 */    MOV             R1, #1
/* 0x1CC324 */    STR             R1, [R9,R0]
/* 0x1CC328 */    LDR             R0, [R10,#0xFC]
/* 0x1CC32C */    ADD             R0, R0, #8; mutex
/* 0x1CC330 */    BL              j_LeaveCriticalSection
/* 0x1CC334 */    MOV             R0, R10
/* 0x1CC338 */    SUB             SP, R11, #0x1C
/* 0x1CC33C */    POP             {R4-R11,LR}
/* 0x1CC340 */    B               j_ALCcontext_DecRef
