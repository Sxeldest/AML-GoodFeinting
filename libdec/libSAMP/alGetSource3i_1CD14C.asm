; =========================================================================
; Full Function Name : alGetSource3i
; Start Address       : 0x1CD14C
; End Address         : 0x1CD2A0
; =========================================================================

/* 0x1CD14C */    PUSH            {R4-R11,LR}
/* 0x1CD150 */    ADD             R11, SP, #0x1C
/* 0x1CD154 */    SUB             SP, SP, #4
/* 0x1CD158 */    MOV             R9, R3
/* 0x1CD15C */    MOV             R6, R2
/* 0x1CD160 */    MOV             R7, R1
/* 0x1CD164 */    MOV             R5, R0
/* 0x1CD168 */    LDR             R10, [R11,#arg_0]
/* 0x1CD16C */    BL              j_GetContextRef
/* 0x1CD170 */    MOV             R4, R0
/* 0x1CD174 */    CMP             R4, #0
/* 0x1CD178 */    BEQ             loc_1CD1F8
/* 0x1CD17C */    CMP             R6, #0
/* 0x1CD180 */    BEQ             loc_1CD200
/* 0x1CD184 */    CMP             R9, #0
/* 0x1CD188 */    CMPNE           R10, #0
/* 0x1CD18C */    BEQ             loc_1CD200
/* 0x1CD190 */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CD194 */    MOV             R1, R5
/* 0x1CD198 */    BL              j_LookupUIntMapKey
/* 0x1CD19C */    MOV             R8, R0
/* 0x1CD1A0 */    CMP             R8, #0
/* 0x1CD1A4 */    BEQ             loc_1CD20C
/* 0x1CD1A8 */    MOVW            R0, #0x1006
/* 0x1CD1AC */    CMP             R7, R0
/* 0x1CD1B0 */    BEQ             loc_1CD218
/* 0x1CD1B4 */    MOVW            R0, #0x1005
/* 0x1CD1B8 */    CMP             R7, R0
/* 0x1CD1BC */    BEQ             loc_1CD244
/* 0x1CD1C0 */    MOVW            R0, #0x1004
/* 0x1CD1C4 */    CMP             R7, R0
/* 0x1CD1C8 */    BNE             loc_1CD284
/* 0x1CD1CC */    LDR             R0, [R4,#0xFC]
/* 0x1CD1D0 */    ADD             R0, R0, #8; mutex
/* 0x1CD1D4 */    BL              j_EnterCriticalSection
/* 0x1CD1D8 */    VLDR            S0, [R8,#0x28]
/* 0x1CD1DC */    VCVT.S32.F32    S0, S0
/* 0x1CD1E0 */    VSTR            S0, [R6]
/* 0x1CD1E4 */    VLDR            S0, [R8,#0x2C]
/* 0x1CD1E8 */    VCVT.S32.F32    S0, S0
/* 0x1CD1EC */    VSTR            S0, [R9]
/* 0x1CD1F0 */    VLDR            S0, [R8,#0x30]
/* 0x1CD1F4 */    B               loc_1CD26C
/* 0x1CD1F8 */    SUB             SP, R11, #0x1C
/* 0x1CD1FC */    POP             {R4-R11,PC}
/* 0x1CD200 */    MOV             R0, R4
/* 0x1CD204 */    MOVW            R1, #0xA003
/* 0x1CD208 */    B               loc_1CD28C
/* 0x1CD20C */    MOV             R0, R4
/* 0x1CD210 */    MOVW            R1, #0xA001
/* 0x1CD214 */    B               loc_1CD28C
/* 0x1CD218 */    LDR             R0, [R4,#0xFC]
/* 0x1CD21C */    ADD             R0, R0, #8; mutex
/* 0x1CD220 */    BL              j_EnterCriticalSection
/* 0x1CD224 */    VLDR            S0, [R8,#0x34]
/* 0x1CD228 */    VCVT.S32.F32    S0, S0
/* 0x1CD22C */    VSTR            S0, [R6]
/* 0x1CD230 */    VLDR            S0, [R8,#0x38]
/* 0x1CD234 */    VCVT.S32.F32    S0, S0
/* 0x1CD238 */    VSTR            S0, [R9]
/* 0x1CD23C */    VLDR            S0, [R8,#0x3C]
/* 0x1CD240 */    B               loc_1CD26C
/* 0x1CD244 */    LDR             R0, [R4,#0xFC]
/* 0x1CD248 */    ADD             R0, R0, #8; mutex
/* 0x1CD24C */    BL              j_EnterCriticalSection
/* 0x1CD250 */    VLDR            S0, [R8,#0x40]
/* 0x1CD254 */    VCVT.S32.F32    S0, S0
/* 0x1CD258 */    VSTR            S0, [R6]
/* 0x1CD25C */    VLDR            S0, [R8,#0x44]
/* 0x1CD260 */    VCVT.S32.F32    S0, S0
/* 0x1CD264 */    VSTR            S0, [R9]
/* 0x1CD268 */    VLDR            S0, [R8,#0x48]
/* 0x1CD26C */    VCVT.S32.F32    S0, S0
/* 0x1CD270 */    VSTR            S0, [R10]
/* 0x1CD274 */    LDR             R0, [R4,#0xFC]
/* 0x1CD278 */    ADD             R0, R0, #8; mutex
/* 0x1CD27C */    BL              j_LeaveCriticalSection
/* 0x1CD280 */    B               loc_1CD290
/* 0x1CD284 */    MOV             R0, R4
/* 0x1CD288 */    MOVW            R1, #0xA002
/* 0x1CD28C */    BL              j_alSetError
/* 0x1CD290 */    MOV             R0, R4
/* 0x1CD294 */    SUB             SP, R11, #0x1C
/* 0x1CD298 */    POP             {R4-R11,LR}
/* 0x1CD29C */    B               j_ALCcontext_DecRef
