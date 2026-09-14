; =========================================================================
; Full Function Name : sub_1060D4
; Start Address       : 0x1060D4
; End Address         : 0x106120
; =========================================================================

/* 0x1060D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1060D6 */    ADD             R7, SP, #8
/* 0x1060D8 */    MOV             R4, R0
/* 0x1060DA */    LDR             R0, [R0,#0x48]
/* 0x1060DC */    CMP.W           R0, #0x7D0
/* 0x1060E0 */    BLS             loc_10610A
/* 0x1060E2 */    VMOV            S0, R0
/* 0x1060E6 */    VLDR            S2, =0.02
/* 0x1060EA */    VCVT.F32.U32    S0, S0
/* 0x1060EE */    VMUL.F32        S0, S0, S2
/* 0x1060F2 */    VCVT.U32.F32    S0, S0
/* 0x1060F6 */    VMOV            R0, S0
/* 0x1060FA */    CMP             R0, #5
/* 0x1060FC */    MOV             R2, R0
/* 0x1060FE */    IT CC
/* 0x106100 */    MOVCC           R2, #0
/* 0x106102 */    CMP             R0, #0xFA
/* 0x106104 */    IT HI
/* 0x106106 */    MOVHI           R2, #0xFA
/* 0x106108 */    B               loc_10610C
/* 0x10610A */    MOVS            R2, #0
/* 0x10610C */    LDR             R0, =(unk_B36FE - 0x106114)
/* 0x10610E */    MOVS            R1, #0
/* 0x106110 */    ADD             R0, PC; unk_B36FE
/* 0x106112 */    BL              sub_107188
/* 0x106116 */    LDR             R0, [R4,#0x48]
/* 0x106118 */    CBZ             R0, locret_10611E
/* 0x10611A */    SUBS            R0, #1
/* 0x10611C */    STR             R0, [R4,#0x48]
/* 0x10611E */    POP             {R4,R6,R7,PC}
