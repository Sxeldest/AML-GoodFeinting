; =========================================================================
; Full Function Name : sub_105BD0
; Start Address       : 0x105BD0
; End Address         : 0x105CD6
; =========================================================================

/* 0x105BD0 */    PUSH            {R4-R7,LR}
/* 0x105BD2 */    ADD             R7, SP, #0xC
/* 0x105BD4 */    PUSH.W          {R8-R11}
/* 0x105BD8 */    SUB             SP, SP, #4
/* 0x105BDA */    MOV             R5, R0
/* 0x105BDC */    LDR             R0, =(off_23494C - 0x105BE8)
/* 0x105BDE */    MOV             R10, R1
/* 0x105BE0 */    MOVW            R1, #0x4299
/* 0x105BE4 */    ADD             R0, PC; off_23494C
/* 0x105BE6 */    MOVT            R1, #0x5E ; '^'
/* 0x105BEA */    MOV             R9, R3
/* 0x105BEC */    MOV             R8, R2
/* 0x105BEE */    LDR.W           R11, [R0]; dword_23DF24
/* 0x105BF2 */    LDR.W           R0, [R11]
/* 0x105BF6 */    ADDS            R4, R0, R1
/* 0x105BF8 */    MOV             R0, R5
/* 0x105BFA */    BL              sub_104648
/* 0x105BFE */    MOVS            R1, #1
/* 0x105C00 */    BLX             R4
/* 0x105C02 */    MOV             R4, R0
/* 0x105C04 */    LDR             R0, [R0,#0x24]
/* 0x105C06 */    STR.W           R0, [R9]
/* 0x105C0A */    MOVS            R6, #0x18
/* 0x105C0C */    LDR             R0, [R4,#0x28]
/* 0x105C0E */    CMP.W           R10, #0
/* 0x105C12 */    STR.W           R0, [R9,#4]
/* 0x105C16 */    LDR             R0, [R5,#0x5C]
/* 0x105C18 */    LDR             R1, [R4,#0x2C]
/* 0x105C1A */    STR.W           R1, [R9,#8]
/* 0x105C1E */    IT NE
/* 0x105C20 */    MOVNE           R6, #0x22 ; '"'
/* 0x105C22 */    CBZ             R0, loc_105C56
/* 0x105C24 */    LDR             R2, [R5,#4]
/* 0x105C26 */    MOVW            R10, #0x7D24
/* 0x105C2A */    LDR.W           R1, [R11]
/* 0x105C2E */    MOVT            R10, #0x66 ; 'f'
/* 0x105C32 */    LDR             R2, [R2]
/* 0x105C34 */    ADD.W           R3, R1, R10
/* 0x105C38 */    CMP             R2, R3
/* 0x105C3A */    BNE             loc_105C70
/* 0x105C3C */    VLDR            S0, [R8,#8]
/* 0x105C40 */    VLDR            S2, [R4,#0x2C]
/* 0x105C44 */    VADD.F32        S0, S2, S0
/* 0x105C48 */    VLDR            S2, =0.15
/* 0x105C4C */    VADD.F32        S0, S0, S2
/* 0x105C50 */    VSTR            S0, [R8,#8]
/* 0x105C54 */    B               loc_105CA0
/* 0x105C56 */    VLDR            S0, [R8,#8]
/* 0x105C5A */    VLDR            S2, [R4,#0x2C]
/* 0x105C5E */    VADD.F32        S0, S2, S0
/* 0x105C62 */    VLDR            S2, =0.15
/* 0x105C66 */    VADD.F32        S0, S0, S2
/* 0x105C6A */    VSTR            S0, [R8,#8]
/* 0x105C6E */    B               loc_105CB0
/* 0x105C70 */    MOVW            R2, #0x4A9D
/* 0x105C74 */    MOVS            R3, #0
/* 0x105C76 */    MOVT            R2, #0x4A ; 'J'
/* 0x105C7A */    ADD.W           R12, R1, R2
/* 0x105C7E */    MOV             R1, R8
/* 0x105C80 */    MOV             R2, R6
/* 0x105C82 */    BLX             R12
/* 0x105C84 */    VLDR            S0, [R8,#8]
/* 0x105C88 */    VLDR            S2, [R4,#0x2C]
/* 0x105C8C */    LDR             R0, [R5,#0x5C]
/* 0x105C8E */    VADD.F32        S0, S2, S0
/* 0x105C92 */    VLDR            S2, =0.15
/* 0x105C96 */    VADD.F32        S0, S0, S2
/* 0x105C9A */    VSTR            S0, [R8,#8]
/* 0x105C9E */    CBZ             R0, loc_105CB0
/* 0x105CA0 */    LDR             R2, [R5,#4]
/* 0x105CA2 */    LDR.W           R1, [R11]
/* 0x105CA6 */    LDR             R2, [R2]
/* 0x105CA8 */    ADD.W           R3, R1, R10
/* 0x105CAC */    CMP             R2, R3
/* 0x105CAE */    BNE             loc_105CB8
/* 0x105CB0 */    ADD             SP, SP, #4
/* 0x105CB2 */    POP.W           {R8-R11}
/* 0x105CB6 */    POP             {R4-R7,PC}
/* 0x105CB8 */    MOVW            R2, #0x2439
/* 0x105CBC */    MOVS            R3, #0
/* 0x105CBE */    MOVT            R2, #0x4A ; 'J'
/* 0x105CC2 */    ADD.W           R12, R1, R2
/* 0x105CC6 */    MOV             R1, R9
/* 0x105CC8 */    MOV             R2, R6
/* 0x105CCA */    ADD             SP, SP, #4
/* 0x105CCC */    POP.W           {R8-R11}
/* 0x105CD0 */    POP.W           {R4-R7,LR}
/* 0x105CD4 */    BX              R12
