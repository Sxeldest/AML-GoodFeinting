; =========================================================================
; Full Function Name : sub_11778C
; Start Address       : 0x11778C
; End Address         : 0x1177F2
; =========================================================================

/* 0x11778C */    PUSH            {R4,R5,R7,LR}
/* 0x11778E */    ADD             R7, SP, #8
/* 0x117790 */    VPUSH           {D8-D9}
/* 0x117794 */    SUB             SP, SP, #0x18
/* 0x117796 */    MOV             R4, R0
/* 0x117798 */    LDR             R0, [R0]
/* 0x11779A */    MOV             R5, R1
/* 0x11779C */    MOV             R1, R4
/* 0x11779E */    LDR             R2, [R0,#0x24]
/* 0x1177A0 */    ADD             R0, SP, #0x30+var_20
/* 0x1177A2 */    BLX             R2
/* 0x1177A4 */    LDR             R0, [R4]
/* 0x1177A6 */    MOV             R1, R4
/* 0x1177A8 */    VLDR            S18, [SP,#0x30+var_20]
/* 0x1177AC */    LDR             R2, [R0,#0x24]
/* 0x1177AE */    ADD             R0, SP, #0x30+var_28
/* 0x1177B0 */    BLX             R2
/* 0x1177B2 */    LDR             R0, [R4]
/* 0x1177B4 */    VMOV            S16, R5
/* 0x1177B8 */    VLDR            S0, [SP,#0x30+var_24]
/* 0x1177BC */    MOV             R1, R4
/* 0x1177BE */    LDR             R2, [R0,#0x24]
/* 0x1177C0 */    VCMP.F32        S18, S0
/* 0x1177C4 */    MOV             R0, SP
/* 0x1177C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1177CA */    BLE             loc_1177D4
/* 0x1177CC */    BLX             R2
/* 0x1177CE */    VLDR            S0, [SP,#0x30+var_2C]
/* 0x1177D2 */    B               loc_1177DA
/* 0x1177D4 */    BLX             R2
/* 0x1177D6 */    VLDR            S0, [SP,#0x30+var_30]
/* 0x1177DA */    VMUL.F32        S0, S0, S16
/* 0x1177DE */    VLDR            S2, =1620.0
/* 0x1177E2 */    VDIV.F32        S0, S0, S2
/* 0x1177E6 */    VMOV            R0, S0
/* 0x1177EA */    ADD             SP, SP, #0x18
/* 0x1177EC */    VPOP            {D8-D9}
/* 0x1177F0 */    POP             {R4,R5,R7,PC}
