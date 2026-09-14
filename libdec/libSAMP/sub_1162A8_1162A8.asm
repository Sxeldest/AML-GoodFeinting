; =========================================================================
; Full Function Name : sub_1162A8
; Start Address       : 0x1162A8
; End Address         : 0x1163E4
; =========================================================================

/* 0x1162A8 */    PUSH            {R4-R7,LR}
/* 0x1162AA */    ADD             R7, SP, #0xC
/* 0x1162AC */    PUSH.W          {R8}
/* 0x1162B0 */    VPUSH           {D8-D14}
/* 0x1162B4 */    SUB             SP, SP, #0x28
/* 0x1162B6 */    MOV             R4, R0
/* 0x1162B8 */    BL              sub_117684
/* 0x1162BC */    LDR             R0, [R4]
/* 0x1162BE */    LDR             R1, [R0,#0x18]
/* 0x1162C0 */    MOV             R0, R4
/* 0x1162C2 */    BLX             R1
/* 0x1162C4 */    MOV             R5, R0
/* 0x1162C6 */    LDR             R0, [R4]
/* 0x1162C8 */    LDR             R1, [R0,#0x18]
/* 0x1162CA */    MOV             R0, R4
/* 0x1162CC */    BLX             R1
/* 0x1162CE */    MOV             R6, R0
/* 0x1162D0 */    LDR             R0, [R4]
/* 0x1162D2 */    MOV             R1, R4
/* 0x1162D4 */    LDR             R2, [R0,#0x5C]
/* 0x1162D6 */    ADD             R0, SP, #0x70+var_50
/* 0x1162D8 */    BLX             R2
/* 0x1162DA */    LDR             R0, [R4]
/* 0x1162DC */    MOV             R1, R4
/* 0x1162DE */    VLDR            S16, [SP,#0x70+var_50]
/* 0x1162E2 */    LDR             R2, [R0,#0x58]
/* 0x1162E4 */    ADD             R0, SP, #0x70+var_58
/* 0x1162E6 */    BLX             R2
/* 0x1162E8 */    LDR             R0, [R4]
/* 0x1162EA */    MOV             R1, R4
/* 0x1162EC */    VLDR            S18, [SP,#0x70+var_58]
/* 0x1162F0 */    LDR             R2, [R0,#0x5C]
/* 0x1162F2 */    ADD             R0, SP, #0x70+var_60
/* 0x1162F4 */    BLX             R2
/* 0x1162F6 */    LDR             R0, [R4]
/* 0x1162F8 */    MOV             R1, R4
/* 0x1162FA */    VLDR            S20, [SP,#0x70+var_5C]
/* 0x1162FE */    LDR             R2, [R0,#0x58]
/* 0x116300 */    ADD             R0, SP, #0x70+var_68
/* 0x116302 */    BLX             R2
/* 0x116304 */    VMOV.F32        S0, #0.19531
/* 0x116308 */    LDR             R0, [R4]
/* 0x11630A */    VMOV.F32        S2, #0.25
/* 0x11630E */    VMOV            S4, R6
/* 0x116312 */    VMLA.F32        S16, S18, S0
/* 0x116316 */    VLDR            S0, [SP,#0x70+var_64]
/* 0x11631A */    VMLA.F32        S20, S0, S2
/* 0x11631E */    VLDR            S0, =100.0
/* 0x116322 */    VMOV            S2, R5
/* 0x116326 */    VMOV.F32        S6, S16
/* 0x11632A */    VSTR            S16, [R4,#0x30]
/* 0x11632E */    VSTR            S20, [R4,#0x3C]
/* 0x116332 */    VMLA.F32        S6, S2, S0
/* 0x116336 */    VMOV.F32        S2, S20
/* 0x11633A */    VMLA.F32        S2, S4, S0
/* 0x11633E */    VSTR            S6, [R4,#0x38]
/* 0x116342 */    VSTR            S2, [R4,#0x34]
/* 0x116346 */    LDR             R1, [R0,#0x18]
/* 0x116348 */    MOV             R0, R4
/* 0x11634A */    BLX             R1
/* 0x11634C */    MOV             R5, R0
/* 0x11634E */    LDR             R0, [R4]
/* 0x116350 */    LDR             R1, [R0,#0x18]
/* 0x116352 */    MOV             R0, R4
/* 0x116354 */    BLX             R1
/* 0x116356 */    MOV             R6, R0
/* 0x116358 */    LDR             R0, [R4]
/* 0x11635A */    ADD.W           R8, SP, #0x70+var_50
/* 0x11635E */    MOV             R1, R4
/* 0x116360 */    LDR             R2, [R0,#0x5C]
/* 0x116362 */    MOV             R0, R8
/* 0x116364 */    BLX             R2
/* 0x116366 */    LDR             R0, [R4]
/* 0x116368 */    MOV             R1, R4
/* 0x11636A */    VLDR            S16, [SP,#0x70+var_50]
/* 0x11636E */    LDR             R2, [R0,#0x58]
/* 0x116370 */    ADD             R0, SP, #0x70+var_58
/* 0x116372 */    BLX             R2
/* 0x116374 */    LDR             R0, [R4]
/* 0x116376 */    MOV             R1, R4
/* 0x116378 */    VLDR            S18, [SP,#0x70+var_58]
/* 0x11637C */    LDR             R2, [R0,#0x5C]
/* 0x11637E */    ADD             R0, SP, #0x70+var_60
/* 0x116380 */    BLX             R2
/* 0x116382 */    LDR             R0, [R4]
/* 0x116384 */    VMOV            S0, R5
/* 0x116388 */    VLDR            S24, =165.0
/* 0x11638C */    VMOV.F32        S20, #0.59375
/* 0x116390 */    VMOV.F32        S22, #-23.0
/* 0x116394 */    VLDR            S26, [SP,#0x70+var_5C]
/* 0x116398 */    LDR             R1, [R0,#0x18]
/* 0x11639A */    MOV             R0, R4
/* 0x11639C */    VMUL.F32        S28, S0, S24
/* 0x1163A0 */    BLX             R1
/* 0x1163A2 */    VMOV            S0, R0
/* 0x1163A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1163AA */    VMLA.F32        S16, S18, S20
/* 0x1163AE */    STR             R0, [SP,#0x70+var_50]
/* 0x1163B0 */    VMLA.F32        S26, S0, S22
/* 0x1163B4 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1163B8 */    VMOV            R3, S28
/* 0x1163BC */    STR.W           R8, [SP,#0x70+var_6C]
/* 0x1163C0 */    VMOV            S0, R6
/* 0x1163C4 */    VMUL.F32        S0, S0, S24
/* 0x1163C8 */    VMOV            R1, S16
/* 0x1163CC */    VMOV            R2, S26
/* 0x1163D0 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x1163D4 */    BL              sub_163176
/* 0x1163D8 */    ADD             SP, SP, #0x28 ; '('
/* 0x1163DA */    VPOP            {D8-D14}
/* 0x1163DE */    POP.W           {R8}
/* 0x1163E2 */    POP             {R4-R7,PC}
