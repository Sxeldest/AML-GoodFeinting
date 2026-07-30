; =========================================================================
; Full Function Name : sub_10A0FC
; Start Address       : 0x10A0FC
; End Address         : 0x10A124
; =========================================================================

/* 0x10A0FC */    PUSH            {R4,R5,R7,LR}
/* 0x10A0FE */    ADD             R7, SP, #8
/* 0x10A100 */    MOV             R4, R0
/* 0x10A102 */    LDR             R0, [R0,#8]
/* 0x10A104 */    MOV             R5, R1
/* 0x10A106 */    BL              sub_108354
/* 0x10A10A */    CBZ             R0, locret_10A122
/* 0x10A10C */    VMOV            S0, R5
/* 0x10A110 */    LDR             R0, =(unk_B3D0A - 0x10A11C)
/* 0x10A112 */    LDR             R1, [R4,#8]
/* 0x10A114 */    VCVT.F64.F32    D16, S0
/* 0x10A118 */    ADD             R0, PC; unk_B3D0A
/* 0x10A11A */    VMOV            R2, R3, D16
/* 0x10A11E */    BL              sub_107188
/* 0x10A122 */    POP             {R4,R5,R7,PC}
