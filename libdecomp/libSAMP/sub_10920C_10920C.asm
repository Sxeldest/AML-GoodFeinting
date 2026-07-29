; =========================================================================
; Full Function Name : sub_10920C
; Start Address       : 0x10920C
; End Address         : 0x10934A
; =========================================================================

/* 0x10920C */    PUSH            {R4-R7,LR}
/* 0x10920E */    ADD             R7, SP, #0xC
/* 0x109210 */    PUSH.W          {R8-R11}
/* 0x109214 */    SUB             SP, SP, #0x84
/* 0x109216 */    MOV             R11, R0
/* 0x109218 */    LDR             R0, =(off_23494C - 0x109222)
/* 0x10921A */    MOV             R8, R1
/* 0x10921C */    ADD             R1, SP, #0xA0+var_60
/* 0x10921E */    ADD             R0, PC; off_23494C
/* 0x109220 */    VMOV.I32        Q8, #0
/* 0x109224 */    MOV             R3, R1
/* 0x109226 */    LDR.W           R9, [R0]; dword_23DF24
/* 0x10922A */    MOV             R0, #0x952934
/* 0x109232 */    LDR.W           R12, [R9]
/* 0x109236 */    ADD.W           LR, R12, R0
/* 0x10923A */    LDM.W           LR!, {R0,R2,R4-R6}
/* 0x10923E */    STM             R3!, {R0,R2,R4-R6}
/* 0x109240 */    LDM.W           LR!, {R0,R2,R4-R6}
/* 0x109244 */    STM             R3!, {R0,R2,R4-R6}
/* 0x109246 */    LDM.W           LR, {R0,R2,R4-R6}
/* 0x10924A */    STM             R3!, {R0,R2,R4-R6}
/* 0x10924C */    MOV.W           R0, #0x3F800000
/* 0x109250 */    MOVS            R2, #4
/* 0x109252 */    STR             R0, [SP,#0xA0+var_24]
/* 0x109254 */    MOV             R0, SP
/* 0x109256 */    MOV             R4, R0
/* 0x109258 */    VST1.64         {D16-D17}, [R4]!
/* 0x10925C */    MOV             R6, R4
/* 0x10925E */    VST1.64         {D16-D17}, [R6]!
/* 0x109262 */    MOV             R5, R6
/* 0x109264 */    VST1.64         {D16-D17}, [R5]!
/* 0x109268 */    MOV             R10, R5
/* 0x10926A */    VST1.64         {D16-D17}, [R10],R2
/* 0x10926E */    MOV             R2, #0x1E3A29
/* 0x109276 */    ADD             R2, R12
/* 0x109278 */    BLX             R2
/* 0x10927A */    VLDR            S4, [R11,#8]
/* 0x10927E */    VMOV.F64        D17, #1.0
/* 0x109282 */    LDR.W           R0, [R9]
/* 0x109286 */    ADD.W           R0, R0, #0x9F0000
/* 0x10928A */    ADD.W           R0, R0, #0xC900
/* 0x10928E */    VCVT.F64.F32    D16, S4
/* 0x109292 */    VDIV.F64        D16, D17, D16
/* 0x109296 */    VLDR            S8, [R0,#4]
/* 0x10929A */    VLDR            S6, [R0]
/* 0x10929E */    VCVT.F64.S32    D17, S8
/* 0x1092A2 */    VMUL.F64        D17, D16, D17
/* 0x1092A6 */    VCVT.F64.S32    D18, S6
/* 0x1092AA */    VCVT.F32.F64    S6, D17
/* 0x1092AE */    VMUL.F64        D16, D16, D18
/* 0x1092B2 */    VLDR            S2, [R11,#4]
/* 0x1092B6 */    VCVT.F32.F64    S8, D16
/* 0x1092BA */    VDIV.F32        S2, S2, S6
/* 0x1092BE */    VLDR            S0, [R11]
/* 0x1092C2 */    VLDR            S6, [R4]
/* 0x1092C6 */    VDIV.F32        S0, S0, S8
/* 0x1092CA */    VMUL.F32        S6, S2, S6
/* 0x1092CE */    VLDR            S8, [R6]
/* 0x1092D2 */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x1092D6 */    VLDR            S14, [SP,#0xA0+var_7C]
/* 0x1092DA */    VMUL.F32        S12, S2, S12
/* 0x1092DE */    VSTR            S0, [R11]
/* 0x1092E2 */    VLDR            S10, [SP,#0xA0+var_9C]
/* 0x1092E6 */    VMLA.F32        S6, S4, S8
/* 0x1092EA */    VLDR            S8, [SP,#0xA0+var_A0]
/* 0x1092EE */    VMLA.F32        S12, S4, S14
/* 0x1092F2 */    VMLA.F32        S6, S0, S8
/* 0x1092F6 */    VLDR            S8, [R5]
/* 0x1092FA */    VADD.F32        S6, S8, S6
/* 0x1092FE */    VLDR            S8, [SP,#0xA0+var_78]
/* 0x109302 */    VSTR            S6, [R8]
/* 0x109306 */    VLDR            S0, [R11]
/* 0x10930A */    VLDR            S6, [R10]
/* 0x10930E */    VMLA.F32        S12, S0, S10
/* 0x109312 */    VSTR            S2, [R11,#4]
/* 0x109316 */    VLDR            S2, [SP,#0xA0+var_98]
/* 0x10931A */    VLDR            S10, [SP,#0xA0+var_68]
/* 0x10931E */    VADD.F32        S6, S12, S6
/* 0x109322 */    VSTR            S6, [R8,#4]
/* 0x109326 */    VLDR            S6, [SP,#0xA0+var_88]
/* 0x10932A */    VLDR            S12, [R11,#4]
/* 0x10932E */    VMUL.F32        S6, S12, S6
/* 0x109332 */    VMLA.F32        S6, S4, S8
/* 0x109336 */    VMLA.F32        S6, S0, S2
/* 0x10933A */    VADD.F32        S0, S10, S6
/* 0x10933E */    VSTR            S0, [R8,#8]
/* 0x109342 */    ADD             SP, SP, #0x84
/* 0x109344 */    POP.W           {R8-R11}
/* 0x109348 */    POP             {R4-R7,PC}
