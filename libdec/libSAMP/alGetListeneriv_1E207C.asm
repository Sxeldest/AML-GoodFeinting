; =========================================================================
; Full Function Name : alGetListeneriv
; Start Address       : 0x1E207C
; End Address         : 0x1E2160
; =========================================================================

/* 0x1E207C */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1E2080 */    ADD             R11, SP, #0x10
/* 0x1E2084 */    MOV             R6, R0
/* 0x1E2088 */    ORR             R0, R6, #2
/* 0x1E208C */    MOV             R5, R1
/* 0x1E2090 */    MOVW            R1, #0x1006
/* 0x1E2094 */    CMP             R0, R1
/* 0x1E2098 */    BNE             loc_1E20B4
/* 0x1E209C */    ADD             R2, R5, #4
/* 0x1E20A0 */    ADD             R3, R5, #8
/* 0x1E20A4 */    MOV             R0, R6
/* 0x1E20A8 */    MOV             R1, R5
/* 0x1E20AC */    POP             {R4-R6,R10,R11,LR}
/* 0x1E20B0 */    B               j_alGetListener3i
/* 0x1E20B4 */    BL              j_GetContextRef
/* 0x1E20B8 */    MOV             R4, R0
/* 0x1E20BC */    CMP             R4, #0
/* 0x1E20C0 */    POPEQ           {R4-R6,R10,R11,PC}
/* 0x1E20C4 */    CMP             R5, #0
/* 0x1E20C8 */    BEQ             loc_1E213C
/* 0x1E20CC */    MOVW            R0, #0x100F
/* 0x1E20D0 */    CMP             R6, R0
/* 0x1E20D4 */    BNE             loc_1E2148
/* 0x1E20D8 */    LDR             R0, [R4,#0xFC]
/* 0x1E20DC */    ADD             R0, R0, #8; mutex
/* 0x1E20E0 */    BL              j_EnterCriticalSection
/* 0x1E20E4 */    VLDR            S0, [R4,#0x1C]
/* 0x1E20E8 */    VCVT.S32.F32    S0, S0
/* 0x1E20EC */    VSTR            S0, [R5]
/* 0x1E20F0 */    VLDR            S0, [R4,#0x20]
/* 0x1E20F4 */    VCVT.S32.F32    S0, S0
/* 0x1E20F8 */    VSTR            S0, [R5,#4]
/* 0x1E20FC */    VLDR            S0, [R4,#0x24]
/* 0x1E2100 */    VCVT.S32.F32    S0, S0
/* 0x1E2104 */    VSTR            S0, [R5,#8]
/* 0x1E2108 */    VLDR            S0, [R4,#0x28]
/* 0x1E210C */    VCVT.S32.F32    S0, S0
/* 0x1E2110 */    VSTR            S0, [R5,#0xC]
/* 0x1E2114 */    VLDR            S0, [R4,#0x2C]
/* 0x1E2118 */    VCVT.S32.F32    S0, S0
/* 0x1E211C */    VSTR            S0, [R5,#0x10]
/* 0x1E2120 */    VLDR            S0, [R4,#0x30]
/* 0x1E2124 */    VCVT.S32.F32    S0, S0
/* 0x1E2128 */    VSTR            S0, [R5,#0x14]
/* 0x1E212C */    LDR             R0, [R4,#0xFC]
/* 0x1E2130 */    ADD             R0, R0, #8; mutex
/* 0x1E2134 */    BL              j_LeaveCriticalSection
/* 0x1E2138 */    B               loc_1E2154
/* 0x1E213C */    MOV             R0, R4
/* 0x1E2140 */    MOVW            R1, #0xA003
/* 0x1E2144 */    B               loc_1E2150
/* 0x1E2148 */    MOV             R0, R4
/* 0x1E214C */    MOVW            R1, #0xA002
/* 0x1E2150 */    BL              j_alSetError
/* 0x1E2154 */    MOV             R0, R4
/* 0x1E2158 */    POP             {R4-R6,R10,R11,LR}
/* 0x1E215C */    B               j_ALCcontext_DecRef
