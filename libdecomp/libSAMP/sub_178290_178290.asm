; =========================================================================
; Full Function Name : sub_178290
; Start Address       : 0x178290
; End Address         : 0x1783BC
; =========================================================================

/* 0x178290 */    PUSH            {R4-R7,LR}
/* 0x178292 */    ADD             R7, SP, #0xC
/* 0x178294 */    PUSH.W          {R8-R10}
/* 0x178298 */    VPUSH           {D8-D15}
/* 0x17829C */    MOV             R4, R0
/* 0x17829E */    LDRD.W          R6, R0, [R0,#0x20]
/* 0x1782A2 */    VLDR            S26, [R7,#arg_18]
/* 0x1782A6 */    VMOV            S30, R3
/* 0x1782AA */    ADDS            R5, R6, #1
/* 0x1782AC */    VLDR            S16, [R7,#arg_14]
/* 0x1782B0 */    VLDR            S20, [R7,#arg_10]
/* 0x1782B4 */    VMOV            S17, R2
/* 0x1782B8 */    VLDR            S18, [R7,#arg_C]
/* 0x1782BC */    MOV             R9, R1
/* 0x1782BE */    VLDR            S22, [R7,#arg_8]
/* 0x1782C2 */    MOV             R10, R5
/* 0x1782C4 */    VLDR            S24, [R7,#arg_4]
/* 0x1782C8 */    CMP             R0, R6
/* 0x1782CA */    VLDR            S28, [R7,#arg_0]
/* 0x1782CE */    BGT             loc_178310
/* 0x1782D0 */    CMP             R0, #0
/* 0x1782D2 */    ITTE NE
/* 0x1782D4 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x1782D8 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x1782DC */    MOVEQ           R1, #8
/* 0x1782DE */    CMP             R1, R5
/* 0x1782E0 */    IT GT
/* 0x1782E2 */    MOVGT           R5, R1
/* 0x1782E4 */    CMP             R0, R5
/* 0x1782E6 */    BGE             loc_178310
/* 0x1782E8 */    ADD.W           R0, R5, R5,LSL#2
/* 0x1782EC */    LSLS            R0, R0, #3
/* 0x1782EE */    BL              sub_1654B0
/* 0x1782F2 */    LDR             R1, [R4,#0x28]; src
/* 0x1782F4 */    MOV             R8, R0
/* 0x1782F6 */    CBZ             R1, loc_17830C
/* 0x1782F8 */    LDR             R0, [R4,#0x20]
/* 0x1782FA */    ADD.W           R0, R0, R0,LSL#2
/* 0x1782FE */    LSLS            R2, R0, #3; n
/* 0x178300 */    MOV             R0, R8; dest
/* 0x178302 */    BLX             j_memcpy
/* 0x178306 */    LDR             R0, [R4,#0x28]
/* 0x178308 */    BL              sub_165578
/* 0x17830C */    STRD.W          R5, R8, [R4,#0x24]
/* 0x178310 */    LDR             R1, [R4,#0x3C]
/* 0x178312 */    ADD.W           R2, R6, R6,LSL#2
/* 0x178316 */    LDR             R0, [R4,#0x28]
/* 0x178318 */    STR.W           R10, [R4,#0x20]
/* 0x17831C */    VLDR            S0, [R1,#0x20]
/* 0x178320 */    LDRB            R3, [R1,#0x1C]
/* 0x178322 */    VADD.F32        S0, S0, S26
/* 0x178326 */    STRH.W          R9, [R0,R2,LSL#3]
/* 0x17832A */    ADD.W           R0, R0, R2,LSL#3
/* 0x17832E */    VSTR            S16, [R0,#0x24]
/* 0x178332 */    VSTR            S17, [R0,#8]
/* 0x178336 */    VSTR            S30, [R0,#0xC]
/* 0x17833A */    VSTR            S28, [R0,#0x10]
/* 0x17833E */    VSTR            S0, [R0,#4]
/* 0x178342 */    VSTR            S24, [R0,#0x14]
/* 0x178346 */    VSTR            S22, [R0,#0x18]
/* 0x17834A */    VSTR            S18, [R0,#0x1C]
/* 0x17834E */    VSTR            S20, [R0,#0x20]
/* 0x178352 */    CBZ             R3, loc_17836A
/* 0x178354 */    VMOV.F32        S2, #0.5
/* 0x178358 */    ADDS            R0, #4
/* 0x17835A */    VADD.F32        S0, S0, S2
/* 0x17835E */    VCVT.S32.F32    S0, S0
/* 0x178362 */    VCVT.F32.S32    S0, S0
/* 0x178366 */    VSTR            S0, [R0]
/* 0x17836A */    LDR             R0, [R4,#0x38]
/* 0x17836C */    VSUB.F32        S4, S20, S22
/* 0x178370 */    VLDR            S8, =1.99
/* 0x178374 */    VSUB.F32        S6, S16, S18
/* 0x178378 */    LDR             R1, [R4,#0x50]
/* 0x17837A */    VLDR            S0, [R0,#0x1C]
/* 0x17837E */    VMOV.F32        S10, S8
/* 0x178382 */    VLDR            S2, [R0,#0x20]
/* 0x178386 */    VCVT.F32.S32    S0, S0
/* 0x17838A */    VCVT.F32.S32    S2, S2
/* 0x17838E */    VMLA.F32        S10, S4, S0
/* 0x178392 */    VMLA.F32        S8, S6, S2
/* 0x178396 */    VCVT.S32.F32    S0, S10
/* 0x17839A */    VCVT.S32.F32    S2, S8
/* 0x17839E */    VMOV            R0, S0
/* 0x1783A2 */    VMOV            R2, S2
/* 0x1783A6 */    MLA.W           R0, R2, R0, R1
/* 0x1783AA */    MOVS            R1, #1
/* 0x1783AC */    STRB.W          R1, [R4,#0x54]
/* 0x1783B0 */    STR             R0, [R4,#0x50]
/* 0x1783B2 */    VPOP            {D8-D15}
/* 0x1783B6 */    POP.W           {R8-R10}
/* 0x1783BA */    POP             {R4-R7,PC}
