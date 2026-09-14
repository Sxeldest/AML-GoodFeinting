; =========================================================================
; Full Function Name : sub_170E34
; Start Address       : 0x170E34
; End Address         : 0x170E6A
; =========================================================================

/* 0x170E34 */    PUSH            {R4,R5,R7,LR}
/* 0x170E36 */    ADD             R7, SP, #8
/* 0x170E38 */    LDR             R1, =(dword_381B58 - 0x170E42)
/* 0x170E3A */    MOVS            R2, #0
/* 0x170E3C */    MOVS            R4, #0
/* 0x170E3E */    ADD             R1, PC; dword_381B58
/* 0x170E40 */    LDR             R5, [R1]
/* 0x170E42 */    MOVS            R1, #0
/* 0x170E44 */    BL              sub_16560C
/* 0x170E48 */    MOVW            R2, #0x2D08
/* 0x170E4C */    LDR             R1, [R5,R2]
/* 0x170E4E */    CMP             R1, #1
/* 0x170E50 */    BLT             loc_170E66
/* 0x170E52 */    ADD             R2, R5
/* 0x170E54 */    LDR             R4, [R2,#8]
/* 0x170E56 */    LDR             R2, [R4,#4]
/* 0x170E58 */    CMP             R2, R0
/* 0x170E5A */    BEQ             loc_170E66
/* 0x170E5C */    SUBS            R1, #1
/* 0x170E5E */    ADD.W           R4, R4, #0x18
/* 0x170E62 */    BNE             loc_170E56
/* 0x170E64 */    MOVS            R4, #0
/* 0x170E66 */    MOV             R0, R4
/* 0x170E68 */    POP             {R4,R5,R7,PC}
