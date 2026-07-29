; =========================================================================
; Full Function Name : sub_179C7E
; Start Address       : 0x179C7E
; End Address         : 0x179CCC
; =========================================================================

/* 0x179C7E */    PUSH            {R7,LR}
/* 0x179C80 */    MOV             R7, SP
/* 0x179C82 */    SUB             SP, SP, #0x10
/* 0x179C84 */    VLDR            S2, [R0,#8]
/* 0x179C88 */    VLDR            S4, [R0,#0x10]
/* 0x179C8C */    VLDR            S0, [R0,#0xC]
/* 0x179C90 */    VCMP.F32        S2, S4
/* 0x179C94 */    VMRS            APSR_nzcv, FPSCR
/* 0x179C98 */    BNE             loc_179CA8
/* 0x179C9A */    VLDR            S4, [R0,#0x14]
/* 0x179C9E */    VCMP.F32        S0, S4
/* 0x179CA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x179CA6 */    BEQ             loc_179CC8
/* 0x179CA8 */    VCVT.S32.F32    S2, S2
/* 0x179CAC */    MOVS            R1, #0
/* 0x179CAE */    VCVT.S32.F32    S0, S0
/* 0x179CB2 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x179CB6 */    STRD.W          R1, R1, [SP,#0x18+var_10]
/* 0x179CBA */    MOVS            R1, #2
/* 0x179CBC */    VMOV            R2, S2
/* 0x179CC0 */    VMOV            R3, S0
/* 0x179CC4 */    BL              sub_179CCC
/* 0x179CC8 */    ADD             SP, SP, #0x10
/* 0x179CCA */    POP             {R7,PC}
