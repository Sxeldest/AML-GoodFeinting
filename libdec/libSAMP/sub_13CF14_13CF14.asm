; =========================================================================
; Full Function Name : sub_13CF14
; Start Address       : 0x13CF14
; End Address         : 0x13CF9C
; =========================================================================

/* 0x13CF14 */    PUSH            {R4,R6,R7,LR}
/* 0x13CF16 */    ADD             R7, SP, #8
/* 0x13CF18 */    VPUSH           {D8-D9}
/* 0x13CF1C */    SUB             SP, SP, #8
/* 0x13CF1E */    LDR             R1, =(off_234B7C - 0x13CF28)
/* 0x13CF20 */    MOV             R4, R0
/* 0x13CF22 */    LDR             R0, [R0,#0x54]
/* 0x13CF24 */    ADD             R1, PC; off_234B7C
/* 0x13CF26 */    LDR             R1, [R1]; dword_238EC8
/* 0x13CF28 */    LDR             R2, [R0]
/* 0x13CF2A */    VLDR            S16, [R1]
/* 0x13CF2E */    LDR             R1, [R2,#8]
/* 0x13CF30 */    BLX             R1
/* 0x13CF32 */    VMOV.F32        S18, #0.5
/* 0x13CF36 */    LDR             R0, [R4,#0x54]
/* 0x13CF38 */    VADD.F32        S2, S16, S16
/* 0x13CF3C */    MOV             R1, SP
/* 0x13CF3E */    VLDR            S4, [R0,#0x14]
/* 0x13CF42 */    VLDR            S6, [R0,#0x18]
/* 0x13CF46 */    MOV             R0, R4
/* 0x13CF48 */    VMUL.F32        S0, S16, S18
/* 0x13CF4C */    VADD.F32        S2, S2, S4
/* 0x13CF50 */    VADD.F32        S0, S0, S0
/* 0x13CF54 */    VSTR            S2, [SP,#0x20+var_20]
/* 0x13CF58 */    VADD.F32        S0, S0, S6
/* 0x13CF5C */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x13CF60 */    BL              sub_12BD38
/* 0x13CF64 */    LDR             R0, [R4,#0x54]
/* 0x13CF66 */    MOV             R1, SP
/* 0x13CF68 */    VLDR            S0, [R4,#0x14]
/* 0x13CF6C */    VLDR            S2, [R4,#0x18]
/* 0x13CF70 */    VLDR            S4, [R0,#0x14]
/* 0x13CF74 */    VLDR            S6, [R0,#0x18]
/* 0x13CF78 */    VSUB.F32        S0, S0, S4
/* 0x13CF7C */    VSUB.F32        S2, S2, S6
/* 0x13CF80 */    VMUL.F32        S0, S0, S18
/* 0x13CF84 */    VMUL.F32        S2, S2, S18
/* 0x13CF88 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x13CF8C */    VSTR            S2, [SP,#0x20+var_1C]
/* 0x13CF90 */    BL              sub_12BD92
/* 0x13CF94 */    ADD             SP, SP, #8
/* 0x13CF96 */    VPOP            {D8-D9}
/* 0x13CF9A */    POP             {R4,R6,R7,PC}
