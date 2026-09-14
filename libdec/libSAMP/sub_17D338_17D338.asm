; =========================================================================
; Full Function Name : sub_17D338
; Start Address       : 0x17D338
; End Address         : 0x17D49E
; =========================================================================

/* 0x17D338 */    CMP             R1, #0
/* 0x17D33A */    BEQ.W           locret_17D49C
/* 0x17D33E */    CMP             R2, #0
/* 0x17D340 */    BEQ.W           locret_17D49C
/* 0x17D344 */    VMOV.F32        S2, #1.0
/* 0x17D348 */    VMOV            S0, R3
/* 0x17D34C */    VCMP.F32        S0, S2
/* 0x17D350 */    VMRS            APSR_nzcv, FPSCR
/* 0x17D354 */    BGT.W           locret_17D49C
/* 0x17D358 */    PUSH            {R4-R7,LR}
/* 0x17D35A */    ADD             R7, SP, #0x14+var_8
/* 0x17D35C */    PUSH.W          {R8-R11}
/* 0x17D360 */    SUB             SP, SP, #4
/* 0x17D362 */    VPUSH           {D8-D15}
/* 0x17D366 */    VLDR            S26, [R2,#8]
/* 0x17D36A */    MOV             R4, R0
/* 0x17D36C */    VLDR            S27, [R1,#8]
/* 0x17D370 */    VLDR            S24, [R2,#4]
/* 0x17D374 */    VMUL.F32        S2, S27, S26
/* 0x17D378 */    VLDR            S25, [R1,#4]
/* 0x17D37C */    VLDR            S30, [R2,#0xC]
/* 0x17D380 */    VLDR            S28, [R1,#0xC]
/* 0x17D384 */    VLDR            S20, [R2]
/* 0x17D388 */    VLDR            S21, [R1]
/* 0x17D38C */    VMLA.F32        S2, S25, S24
/* 0x17D390 */    VMLA.F32        S2, S28, S30
/* 0x17D394 */    VMLA.F32        S2, S21, S20
/* 0x17D398 */    VCVT.F64.F32    D16, S2
/* 0x17D39C */    VCMP.F32        S2, #0.0
/* 0x17D3A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x17D3A4 */    BPL             loc_17D3BA
/* 0x17D3A6 */    VNEG.F32        S20, S20
/* 0x17D3AA */    VNEG.F32        S30, S30
/* 0x17D3AE */    VNEG.F32        S26, S26
/* 0x17D3B2 */    VNEG.F32        S24, S24
/* 0x17D3B6 */    VNEG.F64        D16, D16
/* 0x17D3BA */    VMOV.F64        D18, #1.0
/* 0x17D3BE */    VSUB.F64        D17, D18, D16
/* 0x17D3C2 */    VLDR            D19, =0.01
/* 0x17D3C6 */    VCMP.F64        D17, D19
/* 0x17D3CA */    VMRS            APSR_nzcv, FPSCR
/* 0x17D3CE */    BLE             loc_17D426
/* 0x17D3D0 */    VMOV            R0, R1, D16; x
/* 0x17D3D4 */    VCVT.F64.F32    D8, S0
/* 0x17D3D8 */    VSUB.F64        D9, D18, D8
/* 0x17D3DC */    BLX             acos
/* 0x17D3E0 */    VMOV            D11, R0, R1
/* 0x17D3E4 */    MOV             R5, R0
/* 0x17D3E6 */    MOV             R6, R1
/* 0x17D3E8 */    VMUL.F64        D16, D9, D11
/* 0x17D3EC */    VMOV            R0, R1, D16; x
/* 0x17D3F0 */    BLX             sin
/* 0x17D3F4 */    VMUL.F64        D16, D11, D8
/* 0x17D3F8 */    MOV             R8, R0
/* 0x17D3FA */    MOV             R9, R1
/* 0x17D3FC */    VMOV            R0, R1, D16; x
/* 0x17D400 */    BLX             sin
/* 0x17D404 */    MOV             R10, R0
/* 0x17D406 */    MOV             R11, R1
/* 0x17D408 */    MOV             R0, R5; x
/* 0x17D40A */    MOV             R1, R6; x
/* 0x17D40C */    BLX             sin
/* 0x17D410 */    VMOV            D16, R0, R1
/* 0x17D414 */    VMOV            D17, R10, R11
/* 0x17D418 */    VMOV            D18, R8, R9
/* 0x17D41C */    VDIV.F64        D17, D17, D16
/* 0x17D420 */    VDIV.F64        D16, D18, D16
/* 0x17D424 */    B               loc_17D42E
/* 0x17D426 */    VCVT.F64.F32    D17, S0
/* 0x17D42A */    VSUB.F64        D16, D18, D17
/* 0x17D42E */    VCVT.F64.F32    D18, S30
/* 0x17D432 */    VCVT.F64.F32    D19, S26
/* 0x17D436 */    VCVT.F64.F32    D20, S24
/* 0x17D43A */    VCVT.F64.F32    D21, S20
/* 0x17D43E */    VMUL.F64        D18, D17, D18
/* 0x17D442 */    VMUL.F64        D19, D17, D19
/* 0x17D446 */    VMUL.F64        D20, D17, D20
/* 0x17D44A */    VMUL.F64        D17, D17, D21
/* 0x17D44E */    VCVT.F64.F32    D22, S28
/* 0x17D452 */    VCVT.F64.F32    D23, S27
/* 0x17D456 */    VCVT.F64.F32    D24, S25
/* 0x17D45A */    VCVT.F64.F32    D21, S21
/* 0x17D45E */    VMLA.F64        D18, D16, D22
/* 0x17D462 */    VMLA.F64        D19, D16, D23
/* 0x17D466 */    VMLA.F64        D20, D16, D24
/* 0x17D46A */    VMLA.F64        D17, D16, D21
/* 0x17D46E */    VCVT.F32.F64    S0, D18
/* 0x17D472 */    VCVT.F32.F64    S2, D19
/* 0x17D476 */    VCVT.F32.F64    S4, D20
/* 0x17D47A */    VCVT.F32.F64    S6, D17
/* 0x17D47E */    VSTR            S6, [R4]
/* 0x17D482 */    VSTR            S4, [R4,#4]
/* 0x17D486 */    VSTR            S2, [R4,#8]
/* 0x17D48A */    VSTR            S0, [R4,#0xC]
/* 0x17D48E */    VPOP            {D8-D15}
/* 0x17D492 */    ADD             SP, SP, #4
/* 0x17D494 */    POP.W           {R8-R11}
/* 0x17D498 */    POP.W           {R4-R7,LR}
/* 0x17D49C */    BX              LR
