; =========================================================================
; Full Function Name : sub_119258
; Start Address       : 0x119258
; End Address         : 0x1192E8
; =========================================================================

/* 0x119258 */    PUSH            {R4-R7,LR}
/* 0x11925A */    ADD             R7, SP, #0xC
/* 0x11925C */    PUSH.W          {R11}
/* 0x119260 */    VPUSH           {D8-D11}
/* 0x119264 */    SUB             SP, SP, #0x20
/* 0x119266 */    MOV             R5, R0
/* 0x119268 */    LDR             R0, [R0]
/* 0x11926A */    MOV             R4, R1
/* 0x11926C */    MOV             R1, R5
/* 0x11926E */    LDR             R2, [R0,#0x14]
/* 0x119270 */    ADD             R0, SP, #0x50+var_38
/* 0x119272 */    BLX             R2
/* 0x119274 */    LDR             R0, [R5]
/* 0x119276 */    MOV             R1, R5
/* 0x119278 */    VLDR            S16, [SP,#0x50+var_38]
/* 0x11927C */    LDR             R2, [R0,#0x4C]
/* 0x11927E */    ADD             R0, SP, #0x50+var_40
/* 0x119280 */    BLX             R2
/* 0x119282 */    LDR             R0, [R5]
/* 0x119284 */    MOV             R1, R5
/* 0x119286 */    VLDR            S18, [SP,#0x50+var_40]
/* 0x11928A */    LDR             R2, [R0,#0x14]
/* 0x11928C */    ADD             R0, SP, #0x50+var_38
/* 0x11928E */    BLX             R2
/* 0x119290 */    LDR             R0, [R5]
/* 0x119292 */    MOV             R1, R5
/* 0x119294 */    VLDR            S20, [SP,#0x50+var_34]
/* 0x119298 */    LDR             R2, [R0,#0x4C]
/* 0x11929A */    ADD             R0, SP, #0x50+var_40
/* 0x11929C */    BLX             R2
/* 0x11929E */    MOV             R6, R5
/* 0x1192A0 */    MOV             R1, R5
/* 0x1192A2 */    LDR.W           R0, [R6],#0x20
/* 0x1192A6 */    VLDR            S22, [SP,#0x50+var_3C]
/* 0x1192AA */    LDR             R2, [R0,#0x4C]
/* 0x1192AC */    ADD             R0, SP, #0x50+var_48
/* 0x1192AE */    BLX             R2
/* 0x1192B0 */    VMOV.F32        S0, #0.5
/* 0x1192B4 */    VLDR            S4, =-0.8
/* 0x1192B8 */    VSUB.F32        S2, S16, S18
/* 0x1192BC */    LDRD.W          R0, R1, [SP,#0x50+var_48]
/* 0x1192C0 */    VMLA.F32        S20, S22, S4
/* 0x1192C4 */    STRD.W          R0, R1, [SP,#0x50+var_50]; float
/* 0x1192C8 */    MOV             R0, R6; int
/* 0x1192CA */    MOV             R1, R4; int
/* 0x1192CC */    VMUL.F32        S0, S2, S0
/* 0x1192D0 */    VMOV            R3, S20; int
/* 0x1192D4 */    VMOV            R2, S0; int
/* 0x1192D8 */    BL              sub_114304
/* 0x1192DC */    ADD             SP, SP, #0x20 ; ' '
/* 0x1192DE */    VPOP            {D8-D11}
/* 0x1192E2 */    POP.W           {R11}
/* 0x1192E6 */    POP             {R4-R7,PC}
