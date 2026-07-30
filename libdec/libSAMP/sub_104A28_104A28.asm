; =========================================================================
; Full Function Name : sub_104A28
; Start Address       : 0x104A28
; End Address         : 0x104A76
; =========================================================================

/* 0x104A28 */    PUSH            {R4,R5,R7,LR}
/* 0x104A2A */    ADD             R7, SP, #8
/* 0x104A2C */    VPUSH           {D8}
/* 0x104A30 */    MOV             R4, R0
/* 0x104A32 */    LDR             R0, [R0,#0x5C]
/* 0x104A34 */    CBZ             R0, loc_104A70
/* 0x104A36 */    LDR             R0, [R4,#8]
/* 0x104A38 */    MOV             R5, R1
/* 0x104A3A */    BL              sub_1082F4
/* 0x104A3E */    CBZ             R0, loc_104A70
/* 0x104A40 */    MOV             R0, R5
/* 0x104A42 */    VMOV            S16, R5
/* 0x104A46 */    BL              sub_108728
/* 0x104A4A */    LDR             R1, [R4,#0x5C]
/* 0x104A4C */    STR.W           R0, [R1,#0x55C]
/* 0x104A50 */    MOV             R0, R5
/* 0x104A52 */    BL              sub_108728
/* 0x104A56 */    VCVT.F64.F32    D16, S16
/* 0x104A5A */    LDR             R1, [R4,#8]
/* 0x104A5C */    LDR             R5, [R4,#0x5C]
/* 0x104A5E */    LDR             R4, =(unk_B374E - 0x104A64)
/* 0x104A60 */    ADD             R4, PC; unk_B374E
/* 0x104A62 */    STR.W           R0, [R5,#0x560]
/* 0x104A66 */    VMOV            R2, R3, D16
/* 0x104A6A */    MOV             R0, R4
/* 0x104A6C */    BL              sub_107188
/* 0x104A70 */    VPOP            {D8}
/* 0x104A74 */    POP             {R4,R5,R7,PC}
