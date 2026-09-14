; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_
; Start Address       : 0x1E9C98
; End Address         : 0x1E9CE0
; =========================================================================

/* 0x1E9C98 */    PUSH            {R4,R5,R7,LR}
/* 0x1E9C9A */    ADD             R7, SP, #8
/* 0x1E9C9C */    LDRB            R4, [R2]
/* 0x1E9C9E */    LDRB            R3, [R0]
/* 0x1E9CA0 */    LDRB            R5, [R1]
/* 0x1E9CA2 */    CMP             R5, R3
/* 0x1E9CA4 */    BCS             loc_1E9CB0
/* 0x1E9CA6 */    CMP             R4, R5
/* 0x1E9CA8 */    BCS             loc_1E9CC6
/* 0x1E9CAA */    STRB            R4, [R0]
/* 0x1E9CAC */    STRB            R3, [R2]
/* 0x1E9CAE */    B               loc_1E9CD8
/* 0x1E9CB0 */    CMP             R4, R5
/* 0x1E9CB2 */    BCS             loc_1E9CDC
/* 0x1E9CB4 */    STRB            R4, [R1]
/* 0x1E9CB6 */    STRB            R5, [R2]
/* 0x1E9CB8 */    LDRB            R2, [R0]
/* 0x1E9CBA */    LDRB            R3, [R1]
/* 0x1E9CBC */    CMP             R3, R2
/* 0x1E9CBE */    BCS             loc_1E9CD8
/* 0x1E9CC0 */    STRB            R3, [R0]
/* 0x1E9CC2 */    STRB            R2, [R1]
/* 0x1E9CC4 */    B               loc_1E9CD4
/* 0x1E9CC6 */    STRB            R5, [R0]
/* 0x1E9CC8 */    STRB            R3, [R1]
/* 0x1E9CCA */    LDRB            R0, [R2]
/* 0x1E9CCC */    CMP             R0, R3
/* 0x1E9CCE */    BCS             loc_1E9CD8
/* 0x1E9CD0 */    STRB            R0, [R1]
/* 0x1E9CD2 */    STRB            R3, [R2]
/* 0x1E9CD4 */    MOVS            R0, #2
/* 0x1E9CD6 */    POP             {R4,R5,R7,PC}
/* 0x1E9CD8 */    MOVS            R0, #1
/* 0x1E9CDA */    POP             {R4,R5,R7,PC}
/* 0x1E9CDC */    MOVS            R0, #0
/* 0x1E9CDE */    POP             {R4,R5,R7,PC}
