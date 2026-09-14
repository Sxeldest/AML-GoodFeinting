; =========================================================================
; Full Function Name : sub_1022AC
; Start Address       : 0x1022AC
; End Address         : 0x10238A
; =========================================================================

/* 0x1022AC */    PUSH            {R4-R7,LR}
/* 0x1022AE */    ADD             R7, SP, #0xC
/* 0x1022B0 */    PUSH.W          {R8}
/* 0x1022B4 */    VPUSH           {D8}
/* 0x1022B8 */    SUB             SP, SP, #0x18
/* 0x1022BA */    VLDR            S16, =0.017453
/* 0x1022BE */    VMOV            S0, R1
/* 0x1022C2 */    MOV             R4, R0
/* 0x1022C4 */    MOV             R6, R2
/* 0x1022C6 */    VMUL.F32        S0, S0, S16
/* 0x1022CA */    MOV             R5, R1
/* 0x1022CC */    ADD             R1, SP, #0x30+var_1C
/* 0x1022CE */    ADD             R2, SP, #0x30+var_20
/* 0x1022D0 */    MOV             R8, R3
/* 0x1022D2 */    VMOV            R0, S0
/* 0x1022D6 */    BLX             sincosf
/* 0x1022DA */    VMOV            S0, R6
/* 0x1022DE */    ADD             R1, SP, #0x30+var_24
/* 0x1022E0 */    ADD             R2, SP, #0x30+var_28
/* 0x1022E2 */    VMUL.F32        S0, S0, S16
/* 0x1022E6 */    VMOV            R0, S0
/* 0x1022EA */    BLX             sincosf
/* 0x1022EE */    VMOV            S0, R8
/* 0x1022F2 */    ADD             R1, SP, #0x30+var_2C
/* 0x1022F4 */    MOV             R2, SP
/* 0x1022F6 */    VMUL.F32        S0, S0, S16
/* 0x1022FA */    VMOV            R0, S0
/* 0x1022FE */    BLX             sincosf
/* 0x102302 */    VLDR            S0, [SP,#0x30+var_1C]
/* 0x102306 */    ADD.W           R0, R4, #0x2B4
/* 0x10230A */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x10230E */    VLDR            S4, [SP,#0x30+var_30]
/* 0x102312 */    VLDR            S6, [SP,#0x30+var_24]
/* 0x102316 */    VMUL.F32        S8, S2, S0
/* 0x10231A */    VLDR            S10, [SP,#0x30+var_20]
/* 0x10231E */    VMUL.F32        S12, S4, S0
/* 0x102322 */    VLDR            S14, [SP,#0x30+var_28]
/* 0x102326 */    VMUL.F32        S1, S2, S6
/* 0x10232A */    VMUL.F32        S3, S4, S6
/* 0x10232E */    STM.W           R0, {R5,R6,R8}
/* 0x102332 */    VMUL.F32        S7, S2, S14
/* 0x102336 */    VMUL.F32        S9, S4, S10
/* 0x10233A */    VSTR            S0, [R4,#0x2E8]
/* 0x10233E */    VMUL.F32        S4, S4, S14
/* 0x102342 */    VMUL.F32        S5, S14, S10
/* 0x102346 */    VNMUL.F32       S2, S2, S10
/* 0x10234A */    VNMUL.F32       S10, S6, S10
/* 0x10234E */    VMLS.F32        S1, S14, S12
/* 0x102352 */    VMLA.F32        S3, S8, S14
/* 0x102356 */    VMLA.F32        S7, S12, S6
/* 0x10235A */    VSTR            S9, [R4,#0x2E4]
/* 0x10235E */    VMLS.F32        S4, S6, S8
/* 0x102362 */    VSTR            S5, [R4,#0x2F8]
/* 0x102366 */    VSTR            S2, [R4,#0x2E0]
/* 0x10236A */    VSTR            S10, [R4,#0x2D8]
/* 0x10236E */    VSTR            S1, [R4,#0x2F4]
/* 0x102372 */    VSTR            S3, [R4,#0x2F0]
/* 0x102376 */    VSTR            S7, [R4,#0x2D4]
/* 0x10237A */    VSTR            S4, [R4,#0x2D0]
/* 0x10237E */    ADD             SP, SP, #0x18
/* 0x102380 */    VPOP            {D8}
/* 0x102384 */    POP.W           {R8}
/* 0x102388 */    POP             {R4-R7,PC}
