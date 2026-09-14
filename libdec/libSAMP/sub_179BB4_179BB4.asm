; =========================================================================
; Full Function Name : sub_179BB4
; Start Address       : 0x179BB4
; End Address         : 0x179C16
; =========================================================================

/* 0x179BB4 */    PUSH            {R4,R6,R7,LR}
/* 0x179BB6 */    ADD             R7, SP, #8
/* 0x179BB8 */    VPUSH           {D8-D9}
/* 0x179BBC */    SUB             SP, SP, #0x10
/* 0x179BBE */    VMOV.F32        S16, S1
/* 0x179BC2 */    MOV             R4, R0
/* 0x179BC4 */    VMOV.F32        S18, S0
/* 0x179BC8 */    BL              sub_179C7E
/* 0x179BCC */    VLDR            S0, [R4,#0x10]
/* 0x179BD0 */    MOVS            R0, #0
/* 0x179BD2 */    VLDR            S2, [R4,#0x14]
/* 0x179BD6 */    MOVS            R1, #1
/* 0x179BD8 */    VADD.F32        S0, S0, S18
/* 0x179BDC */    VADD.F32        S2, S2, S16
/* 0x179BE0 */    VSTR            S0, [R4,#8]
/* 0x179BE4 */    VSTR            S0, [R4,#0x10]
/* 0x179BE8 */    VCVT.S32.F32    S0, S0
/* 0x179BEC */    VSTR            S2, [R4,#0xC]
/* 0x179BF0 */    VSTR            S2, [R4,#0x14]
/* 0x179BF4 */    VCVT.S32.F32    S2, S2
/* 0x179BF8 */    STRD.W          R0, R0, [SP,#0x28+var_28]
/* 0x179BFC */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0x179C00 */    MOV             R0, R4
/* 0x179C02 */    VMOV            R2, S0
/* 0x179C06 */    VMOV            R3, S2
/* 0x179C0A */    BL              sub_179CCC
/* 0x179C0E */    ADD             SP, SP, #0x10
/* 0x179C10 */    VPOP            {D8-D9}
/* 0x179C14 */    POP             {R4,R6,R7,PC}
