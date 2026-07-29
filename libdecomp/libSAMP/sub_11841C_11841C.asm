; =========================================================================
; Full Function Name : sub_11841C
; Start Address       : 0x11841C
; End Address         : 0x1184CA
; =========================================================================

/* 0x11841C */    PUSH            {R4-R7,LR}
/* 0x11841E */    ADD             R7, SP, #0xC
/* 0x118420 */    PUSH.W          {R11}
/* 0x118424 */    VPUSH           {D8-D12}
/* 0x118428 */    SUB             SP, SP, #0x18; float
/* 0x11842A */    MOV             R5, R0
/* 0x11842C */    LDR             R0, [R0]
/* 0x11842E */    MOV             R4, R1
/* 0x118430 */    MOV             R1, R5
/* 0x118432 */    LDR             R2, [R0,#0x14]
/* 0x118434 */    ADD             R0, SP, #0x50+var_40
/* 0x118436 */    BLX             R2
/* 0x118438 */    LDR             R0, [R5]
/* 0x11843A */    MOV             R1, R5
/* 0x11843C */    VLDR            S16, [SP,#0x50+var_40]
/* 0x118440 */    LDR             R2, [R0,#0x4C]
/* 0x118442 */    ADD             R0, SP, #0x50+var_48
/* 0x118444 */    BLX             R2
/* 0x118446 */    LDR             R0, [R5]
/* 0x118448 */    MOV             R1, R5
/* 0x11844A */    VLDR            S18, [SP,#0x50+var_48]
/* 0x11844E */    LDR             R2, [R0,#0x14]
/* 0x118450 */    ADD             R0, SP, #0x50+var_40
/* 0x118452 */    BLX             R2
/* 0x118454 */    LDR             R0, [R5]
/* 0x118456 */    MOV             R1, R5
/* 0x118458 */    VLDR            S20, [SP,#0x50+var_3C]
/* 0x11845C */    LDR             R2, [R0,#0x4C]
/* 0x11845E */    ADD             R0, SP, #0x50+var_48
/* 0x118460 */    BLX             R2
/* 0x118462 */    LDR             R0, [R5]
/* 0x118464 */    MOV             R1, R5
/* 0x118466 */    VLDR            S22, [SP,#0x50+var_44]
/* 0x11846A */    LDR             R2, [R0,#0x4C]
/* 0x11846C */    ADD             R0, SP, #0x50+var_40
/* 0x11846E */    BLX             R2
/* 0x118470 */    MOV             R6, R5
/* 0x118472 */    MOV             R1, R5
/* 0x118474 */    LDR.W           R0, [R6],#0x20
/* 0x118478 */    VLDR            S24, [SP,#0x50+var_40]
/* 0x11847C */    LDR             R2, [R0,#0x4C]
/* 0x11847E */    ADD             R0, SP, #0x50+var_48
/* 0x118480 */    BLX             R2
/* 0x118482 */    VLDR            S0, =0.8
/* 0x118486 */    VMOV.F32        S4, #0.625
/* 0x11848A */    VMOV.F32        S2, #0.5
/* 0x11848E */    MOV             R0, R6; int
/* 0x118490 */    VMLS.F32        S16, S18, S0
/* 0x118494 */    MOV             R1, R4; int
/* 0x118496 */    VMUL.F32        S0, S24, S0
/* 0x11849A */    VMLS.F32        S20, S22, S4
/* 0x11849E */    VSTR            S0, [SP,#0x50+var_50]
/* 0x1184A2 */    VMUL.F32        S2, S16, S2
/* 0x1184A6 */    VMOV            R3, S20; int
/* 0x1184AA */    VMOV            R2, S2; int
/* 0x1184AE */    VLDR            S2, [SP,#0x50+var_44]
/* 0x1184B2 */    VMUL.F32        S2, S2, S4
/* 0x1184B6 */    VSTR            S2, [SP,#0x50+var_4C]
/* 0x1184BA */    BL              sub_113A44
/* 0x1184BE */    ADD             SP, SP, #0x18
/* 0x1184C0 */    VPOP            {D8-D12}
/* 0x1184C4 */    POP.W           {R11}
/* 0x1184C8 */    POP             {R4-R7,PC}
