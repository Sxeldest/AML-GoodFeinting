; =========================================================================
; Full Function Name : sub_E3258
; Start Address       : 0xE3258
; End Address         : 0xE339E
; =========================================================================

/* 0xE3258 */    PUSH            {R4-R7,LR}
/* 0xE325A */    ADD             R7, SP, #0xC
/* 0xE325C */    PUSH.W          {R8-R11}
/* 0xE3260 */    SUB             SP, SP, #4
/* 0xE3262 */    VPUSH           {D8}
/* 0xE3266 */    SUB.W           SP, SP, #0x220
/* 0xE326A */    CMP.W           R1, #0x3EC
/* 0xE326E */    BHI.W           loc_E338E
/* 0xE3272 */    MOV             R8, R3
/* 0xE3274 */    ADD.W           R3, R1, R1,LSL#3
/* 0xE3278 */    MOV             R5, R2
/* 0xE327A */    MOVS            R2, #0
/* 0xE327C */    ADD.W           R6, R0, R3,LSL#2
/* 0xE3280 */    STRB.W          R2, [R0,R3,LSL#2]
/* 0xE3284 */    MOV             R10, R6
/* 0xE3286 */    LDRB.W          R4, [R10,#4]!
/* 0xE328A */    LSLS            R3, R4, #0x1F
/* 0xE328C */    BNE             loc_E3294
/* 0xE328E */    STRH.W          R2, [R10]
/* 0xE3292 */    B               loc_E32A2
/* 0xE3294 */    ADD.W           R3, R1, R1,LSL#3
/* 0xE3298 */    ADD.W           R3, R0, R3,LSL#2
/* 0xE329C */    LDR             R4, [R3,#0xC]
/* 0xE329E */    STRB            R2, [R4]
/* 0xE32A0 */    STR             R2, [R3,#8]
/* 0xE32A2 */    ADD.W           R1, R1, R1,LSL#3
/* 0xE32A6 */    VMOV.I32        Q8, #0
/* 0xE32AA */    ADD.W           R11, R0, R1,LSL#2
/* 0xE32AE */    MOVS            R1, #0
/* 0xE32B0 */    ADD.W           R4, R11, #0x10
/* 0xE32B4 */    MOV             R0, R4
/* 0xE32B6 */    VST1.32         {D16-D17}, [R0]!
/* 0xE32BA */    STR             R1, [R0]
/* 0xE32BC */    MOV             R0, R5; s
/* 0xE32BE */    BLX             strlen
/* 0xE32C2 */    CMP             R0, #0x90
/* 0xE32C4 */    BHI             loc_E338E
/* 0xE32C6 */    ADD.W           R0, R11, #0x1C
/* 0xE32CA */    STR             R0, [SP,#0x248+var_23C]
/* 0xE32CC */    ADD.W           R0, R11, #0x18
/* 0xE32D0 */    ADD.W           R9, SP, #0x248+var_228
/* 0xE32D4 */    STR             R0, [SP,#0x248+var_244]
/* 0xE32D6 */    ADD.W           R0, R11, #0x14
/* 0xE32DA */    STR             R0, [SP,#0x248+var_240]
/* 0xE32DC */    MOV             R0, R9
/* 0xE32DE */    MOV             R1, R5
/* 0xE32E0 */    MOV.W           R2, #0x200
/* 0xE32E4 */    VLDR            S16, [R7,#arg_0]
/* 0xE32E8 */    BLX             __strcpy_chk
/* 0xE32EC */    MOV             R0, R9
/* 0xE32EE */    MOVS            R1, #0x24 ; '$'
/* 0xE32F0 */    MOVS            R2, #0xC
/* 0xE32F2 */    BL              sub_E33A4
/* 0xE32F6 */    STR.W           R0, [R11,#0x20]
/* 0xE32FA */    MOV             R0, R9; s
/* 0xE32FC */    BLX             strlen
/* 0xE3300 */    MOV             R2, R0
/* 0xE3302 */    ADD             R0, SP, #0x248+var_238
/* 0xE3304 */    MOV             R1, R9
/* 0xE3306 */    BL              sub_164D04
/* 0xE330A */    LDRB.W          R0, [R10]
/* 0xE330E */    LSLS            R0, R0, #0x1F
/* 0xE3310 */    ITT NE
/* 0xE3312 */    LDRNE.W         R0, [R11,#0xC]; void *
/* 0xE3316 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE331A */    UBFX.W          R0, R8, #8, #8
/* 0xE331E */    UBFX.W          R1, R8, #0x10, #8
/* 0xE3322 */    VLDR            S6, =0.0039216
/* 0xE3326 */    VMOV            S0, R0
/* 0xE332A */    MOV.W           R0, R8,LSR#24
/* 0xE332E */    VMOV            S4, R0
/* 0xE3332 */    LDR             R0, [SP,#0x248+var_230]
/* 0xE3334 */    VMOV            S2, R1
/* 0xE3338 */    STR.W           R0, [R10,#8]
/* 0xE333C */    VCVT.F32.S32    S0, S0
/* 0xE3340 */    MOV.W           R0, #0x3F800000
/* 0xE3344 */    VCVT.F32.S32    S2, S2
/* 0xE3348 */    VLDR            D16, [SP,#0x248+var_238]
/* 0xE334C */    VCVT.F32.S32    S4, S4
/* 0xE3350 */    STR             R0, [SP,#0x248+var_22C]
/* 0xE3352 */    ADD             R0, SP, #0x248+var_238
/* 0xE3354 */    VSTR            D16, [R10]
/* 0xE3358 */    VMUL.F32        S0, S0, S6
/* 0xE335C */    VMUL.F32        S2, S2, S6
/* 0xE3360 */    VMUL.F32        S4, S4, S6
/* 0xE3364 */    VSTR            S0, [SP,#0x248+var_230]
/* 0xE3368 */    VSTR            S2, [SP,#0x248+var_238+4]
/* 0xE336C */    VSTR            S4, [SP,#0x248+var_238]
/* 0xE3370 */    BL              sub_165778
/* 0xE3374 */    LDR             R1, [SP,#0x248+var_244]
/* 0xE3376 */    STR             R0, [R1]
/* 0xE3378 */    LDR             R1, [SP,#0x248+var_240]
/* 0xE337A */    LDR             R0, [R7,#arg_4]
/* 0xE337C */    STR             R0, [R1]
/* 0xE337E */    LDR             R0, [SP,#0x248+var_23C]
/* 0xE3380 */    VSTR            S16, [R0]
/* 0xE3384 */    BL              sub_F0B30
/* 0xE3388 */    STR             R0, [R4]
/* 0xE338A */    MOVS            R0, #1
/* 0xE338C */    STRB            R0, [R6]
/* 0xE338E */    ADD.W           SP, SP, #0x220
/* 0xE3392 */    VPOP            {D8}
/* 0xE3396 */    ADD             SP, SP, #4
/* 0xE3398 */    POP.W           {R8-R11}
/* 0xE339C */    POP             {R4-R7,PC}
