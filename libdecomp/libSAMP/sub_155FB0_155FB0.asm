; =========================================================================
; Full Function Name : sub_155FB0
; Start Address       : 0x155FB0
; End Address         : 0x155FE0
; =========================================================================

/* 0x155FB0 */    PUSH            {R7,LR}
/* 0x155FB2 */    MOV             R7, SP
/* 0x155FB4 */    LDR             R0, [R0,#0x58]
/* 0x155FB6 */    BL              sub_152694
/* 0x155FBA */    CBZ             R0, loc_155FC4
/* 0x155FBC */    LDRB            R1, [R0,#0x1E]
/* 0x155FBE */    CBZ             R1, loc_155FCA
/* 0x155FC0 */    MOVS            R0, #0
/* 0x155FC2 */    POP             {R7,PC}
/* 0x155FC4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x155FC8 */    POP             {R7,PC}
/* 0x155FCA */    VLDR            S0, =100.0
/* 0x155FCE */    VLDR            S2, [R0,#0x20]
/* 0x155FD2 */    VMUL.F32        S0, S2, S0
/* 0x155FD6 */    VCVT.S32.F32    S0, S0
/* 0x155FDA */    VMOV            R0, S0
/* 0x155FDE */    POP             {R7,PC}
