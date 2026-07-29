; =========================================================================
; Full Function Name : sub_F7E88
; Start Address       : 0xF7E88
; End Address         : 0xF7EB0
; =========================================================================

/* 0xF7E88 */    PUSH            {R7,LR}
/* 0xF7E8A */    MOV             R7, SP
/* 0xF7E8C */    LDR             R2, [R0,#0xC]
/* 0xF7E8E */    CBZ             R2, locret_F7EAE
/* 0xF7E90 */    VMOV            S0, R1
/* 0xF7E94 */    STR.W           R1, [R2,#0x544]
/* 0xF7E98 */    VCMP.F32        S0, #0.0
/* 0xF7E9C */    VMRS            APSR_nzcv, FPSCR
/* 0xF7EA0 */    BHI             locret_F7EAE
/* 0xF7EA2 */    LDR             R2, =(unk_92D82 - 0xF7EAA)
/* 0xF7EA4 */    LDR             R1, [R0,#8]
/* 0xF7EA6 */    ADD             R2, PC; unk_92D82
/* 0xF7EA8 */    MOV             R0, R2
/* 0xF7EAA */    BL              sub_107188
/* 0xF7EAE */    POP             {R7,PC}
