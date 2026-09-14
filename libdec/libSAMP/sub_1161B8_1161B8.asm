; =========================================================================
; Full Function Name : sub_1161B8
; Start Address       : 0x1161B8
; End Address         : 0x116230
; =========================================================================

/* 0x1161B8 */    PUSH            {R4,R5,R7,LR}
/* 0x1161BA */    ADD             R7, SP, #8
/* 0x1161BC */    VPUSH           {D8}
/* 0x1161C0 */    SUB             SP, SP, #0x10
/* 0x1161C2 */    MOV             R4, R0
/* 0x1161C4 */    LDR             R0, [R1]
/* 0x1161C6 */    MOV             R5, R1
/* 0x1161C8 */    LDR             R2, [R0,#0x5C]
/* 0x1161CA */    ADD             R0, SP, #0x20+var_18
/* 0x1161CC */    BLX             R2
/* 0x1161CE */    LDR             R0, [SP,#0x20+var_18]
/* 0x1161D0 */    MOV             R1, R5
/* 0x1161D2 */    STR             R0, [R4]
/* 0x1161D4 */    LDR             R0, [R5]
/* 0x1161D6 */    LDR             R2, [R0,#0x5C]
/* 0x1161D8 */    ADD             R0, SP, #0x20+var_18
/* 0x1161DA */    BLX             R2
/* 0x1161DC */    LDR             R0, [SP,#0x20+var_14]
/* 0x1161DE */    MOV             R1, R5
/* 0x1161E0 */    STR             R0, [R4,#4]
/* 0x1161E2 */    LDR             R0, [R5]
/* 0x1161E4 */    LDR             R2, [R0,#0x5C]
/* 0x1161E6 */    ADD             R0, SP, #0x20+var_18
/* 0x1161E8 */    BLX             R2
/* 0x1161EA */    LDR             R0, [R5]
/* 0x1161EC */    MOV             R1, R5
/* 0x1161EE */    VLDR            S16, [SP,#0x20+var_18]
/* 0x1161F2 */    LDR             R2, [R0,#0x58]
/* 0x1161F4 */    MOV             R0, SP
/* 0x1161F6 */    BLX             R2
/* 0x1161F8 */    VLDR            S0, [SP,#0x20+var_20]
/* 0x1161FC */    MOV             R1, R5
/* 0x1161FE */    LDR             R0, [R5]
/* 0x116200 */    VADD.F32        S0, S16, S0
/* 0x116204 */    LDR             R2, [R0,#0x5C]
/* 0x116206 */    ADD             R0, SP, #0x20+var_18
/* 0x116208 */    VSTR            S0, [R4,#8]
/* 0x11620C */    BLX             R2
/* 0x11620E */    LDR             R0, [R5]
/* 0x116210 */    MOV             R1, R5
/* 0x116212 */    VLDR            S16, [SP,#0x20+var_14]
/* 0x116216 */    LDR             R2, [R0,#0x58]
/* 0x116218 */    MOV             R0, SP
/* 0x11621A */    BLX             R2
/* 0x11621C */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x116220 */    VADD.F32        S0, S16, S0
/* 0x116224 */    VSTR            S0, [R4,#0xC]
/* 0x116228 */    ADD             SP, SP, #0x10
/* 0x11622A */    VPOP            {D8}
/* 0x11622E */    POP             {R4,R5,R7,PC}
