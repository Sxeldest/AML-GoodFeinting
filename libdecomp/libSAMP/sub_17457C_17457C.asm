; =========================================================================
; Full Function Name : sub_17457C
; Start Address       : 0x17457C
; End Address         : 0x1745DA
; =========================================================================

/* 0x17457C */    PUSH            {R4-R7,LR}
/* 0x17457E */    ADD             R7, SP, #0xC
/* 0x174580 */    PUSH.W          {R11}
/* 0x174584 */    SUB             SP, SP, #8; float
/* 0x174586 */    CMP.W           R3, #0x1000000
/* 0x17458A */    BCC             loc_1745D2
/* 0x17458C */    MOV             R4, R0
/* 0x17458E */    LDR             R0, [R7,#arg_0]
/* 0x174590 */    CMP             R0, #3
/* 0x174592 */    BLT             loc_1745D2
/* 0x174594 */    VMOV            S2, R0
/* 0x174598 */    VLDR            S4, =6.2832
/* 0x17459C */    VMOV.F32        S0, #-1.0
/* 0x1745A0 */    SUBS            R0, #1
/* 0x1745A2 */    VCVT.F32.S32    S2, S2
/* 0x1745A6 */    MOV             R5, R3
/* 0x1745A8 */    STR             R0, [SP,#0x18+var_14]; int
/* 0x1745AA */    MOV             R0, R4; int
/* 0x1745AC */    MOVS            R3, #0; int
/* 0x1745AE */    MOVS            R6, #0
/* 0x1745B0 */    VADD.F32        S0, S2, S0
/* 0x1745B4 */    VMUL.F32        S0, S0, S4
/* 0x1745B8 */    VDIV.F32        S0, S0, S2
/* 0x1745BC */    VSTR            S0, [SP,#0x18+var_18]
/* 0x1745C0 */    BL              sub_173B2C
/* 0x1745C4 */    LDR             R2, [R4,#0x58]
/* 0x1745C6 */    MOV             R0, R4
/* 0x1745C8 */    LDR             R1, [R4,#0x60]
/* 0x1745CA */    MOV             R3, R5
/* 0x1745CC */    BL              sub_173720
/* 0x1745D0 */    STR             R6, [R4,#0x58]
/* 0x1745D2 */    ADD             SP, SP, #8
/* 0x1745D4 */    POP.W           {R11}
/* 0x1745D8 */    POP             {R4-R7,PC}
