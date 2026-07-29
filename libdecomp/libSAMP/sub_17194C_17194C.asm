; =========================================================================
; Full Function Name : sub_17194C
; Start Address       : 0x17194C
; End Address         : 0x171A1A
; =========================================================================

/* 0x17194C */    PUSH            {R4-R7,LR}
/* 0x17194E */    ADD             R7, SP, #0xC
/* 0x171950 */    PUSH.W          {R11}
/* 0x171954 */    VPUSH           {D8-D11}
/* 0x171958 */    SUB             SP, SP, #8
/* 0x17195A */    VLDR            S0, [R0,#0xC]
/* 0x17195E */    MOV             R6, R3
/* 0x171960 */    VLDR            S4, [R0,#0x14]
/* 0x171964 */    MOV             R5, R2
/* 0x171966 */    VLDR            S2, [R0,#0x10]
/* 0x17196A */    MOV             R4, R0
/* 0x17196C */    VLDR            S6, [R0,#0x18]
/* 0x171970 */    VADD.F32        S4, S0, S4
/* 0x171974 */    VLDR            S18, [R1]
/* 0x171978 */    MOV             R0, SP
/* 0x17197A */    VADD.F32        S6, S2, S6
/* 0x17197E */    VLDR            S16, [R1,#4]
/* 0x171982 */    VSUB.F32        S0, S0, S18
/* 0x171986 */    VLDR            S12, [R2]
/* 0x17198A */    VSUB.F32        S2, S2, S16
/* 0x17198E */    VLDR            S14, [R2,#4]
/* 0x171992 */    MOV             R1, R4
/* 0x171994 */    VSUB.F32        S8, S18, S4
/* 0x171998 */    VSUB.F32        S10, S16, S6
/* 0x17199C */    VMLA.F32        S18, S0, S12
/* 0x1719A0 */    VMLA.F32        S16, S2, S14
/* 0x1719A4 */    VMLA.F32        S4, S8, S12
/* 0x1719A8 */    VMLA.F32        S6, S10, S14
/* 0x1719AC */    VSUB.F32        S22, S4, S18
/* 0x1719B0 */    VSUB.F32        S20, S6, S16
/* 0x1719B4 */    VMOV            R2, S22
/* 0x1719B8 */    VMOV            R3, S20
/* 0x1719BC */    BL              sub_16EF60
/* 0x1719C0 */    VSTR            S18, [R6]
/* 0x1719C4 */    VSTR            S16, [R6,#4]
/* 0x1719C8 */    VLDR            S0, [R5]
/* 0x1719CC */    LDR             R0, [R7,#arg_0]
/* 0x1719CE */    VCMP.F32        S0, #0.0
/* 0x1719D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1719D6 */    ITTTT EQ
/* 0x1719D8 */    VLDREQ          S0, [SP,#0x38+var_38]
/* 0x1719DC */    VSUBEQ.F32      S0, S0, S22
/* 0x1719E0 */    VSUBEQ.F32      S0, S18, S0
/* 0x1719E4 */    VSTREQ          S0, [R6]
/* 0x1719E8 */    VLDR            S0, [R5,#4]
/* 0x1719EC */    VCMP.F32        S0, #0.0
/* 0x1719F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1719F4 */    ITTTT EQ
/* 0x1719F6 */    VLDREQ          S0, [SP,#0x38+var_34]
/* 0x1719FA */    VSUBEQ.F32      S0, S0, S20
/* 0x1719FE */    VSUBEQ.F32      S0, S16, S0
/* 0x171A02 */    VSTREQ          S0, [R6,#4]
/* 0x171A06 */    LDRD.W          R1, R2, [SP,#0x38+var_38]
/* 0x171A0A */    STRD.W          R1, R2, [R0]
/* 0x171A0E */    ADD             SP, SP, #8
/* 0x171A10 */    VPOP            {D8-D11}
/* 0x171A14 */    POP.W           {R11}
/* 0x171A18 */    POP             {R4-R7,PC}
