; =========================================================================
; Full Function Name : sub_1E0418
; Start Address       : 0x1E0418
; End Address         : 0x1E0518
; =========================================================================

/* 0x1E0418 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1E041C */    ADD             R11, SP, #0x18
/* 0x1E0420 */    VPUSH           {D8}
/* 0x1E0424 */    MOV             R5, R2
/* 0x1E0428 */    MOV             R4, R0
/* 0x1E042C */    LDR             R0, [R5,#0x8C]
/* 0x1E0430 */    LDR             R8, [R1,#0xFC]
/* 0x1E0434 */    CMP             R0, #2
/* 0x1E0438 */    VLDR            S0, =65536.0
/* 0x1E043C */    STRLS           R0, [R4,#0x10]
/* 0x1E0440 */    VLDR            S2, [R5,#0x84]
/* 0x1E0444 */    VLDR            S4, [R8,#0xC]
/* 0x1E0448 */    VMUL.F32        S0, S2, S0
/* 0x1E044C */    VCVT.F32.U32    S2, S4
/* 0x1E0450 */    VLDR            S4, =6.2832
/* 0x1E0454 */    VDIV.F32        S0, S0, S2
/* 0x1E0458 */    VCVT.S32.F32    S0, S0
/* 0x1E045C */    VMOV            R0, S0
/* 0x1E0460 */    CMP             R0, #0
/* 0x1E0464 */    MOVWEQ          R0, #1
/* 0x1E0468 */    STR             R0, [R4,#0x18]
/* 0x1E046C */    VLDR            S0, [R5,#0x88]
/* 0x1E0470 */    VMUL.F32        S0, S0, S4
/* 0x1E0474 */    VDIV.F32        S0, S0, S2
/* 0x1E0478 */    VMOV            R0, S0; x
/* 0x1E047C */    BL              cosf
/* 0x1E0480 */    VMOV.F32        S0, #2.0
/* 0x1E0484 */    MOV             R7, R8
/* 0x1E0488 */    VMOV            S2, R0
/* 0x1E048C */    MOV             R0, #0x28900
/* 0x1E0494 */    MOV             R1, #0x24 ; '$'; n
/* 0x1E0498 */    VSUB.F32        S0, S0, S2
/* 0x1E049C */    VMOV.F32        S2, #-1.0
/* 0x1E04A0 */    VMUL.F32        S4, S0, S0
/* 0x1E04A4 */    VADD.F32        S2, S4, S2
/* 0x1E04A8 */    VSQRT.F32       S2, S2
/* 0x1E04AC */    VSUB.F32        S0, S0, S2
/* 0x1E04B0 */    VSTR            S0, [R4,#0x40]
/* 0x1E04B4 */    ADD             R4, R4, #0x1C
/* 0x1E04B8 */    LDR             R6, [R7,R0]!
/* 0x1E04BC */    MOV             R0, R4; int
/* 0x1E04C0 */    VLDR            S16, [R5,#0xB8]
/* 0x1E04C4 */    BL              sub_22178C
/* 0x1E04C8 */    VMOV            S0, R6
/* 0x1E04CC */    VCVT.F32.U32    S0, S0
/* 0x1E04D0 */    LDR             R0, [R7]
/* 0x1E04D4 */    CMP             R0, #0
/* 0x1E04D8 */    BEQ             loc_1E0510
/* 0x1E04DC */    VMOV.F32        S2, #1.0
/* 0x1E04E0 */    ADD             R1, R8, #0xDC
/* 0x1E04E4 */    ADD             R1, R1, #0x24000
/* 0x1E04E8 */    MOV             R2, #0
/* 0x1E04EC */    VDIV.F32        S0, S2, S0
/* 0x1E04F0 */    VSQRT.F32       S0, S0
/* 0x1E04F4 */    VMUL.F32        S0, S0, S16
/* 0x1E04F8 */    LDR             R3, [R1,R2,LSL#2]
/* 0x1E04FC */    ADD             R2, R2, #1
/* 0x1E0500 */    CMP             R2, R0
/* 0x1E0504 */    ADD             R3, R4, R3,LSL#2
/* 0x1E0508 */    VSTR            S0, [R3]
/* 0x1E050C */    BCC             loc_1E04F8
/* 0x1E0510 */    VPOP            {D8}
/* 0x1E0514 */    POP             {R4-R8,R10,R11,PC}
