; =========================================================================
; Full Function Name : sub_124A1C
; Start Address       : 0x124A1C
; End Address         : 0x124A56
; =========================================================================

/* 0x124A1C */    PUSH            {R4,R5,R7,LR}
/* 0x124A1E */    ADD             R7, SP, #8
/* 0x124A20 */    LDR             R0, =(dword_238E9C - 0x124A28)
/* 0x124A22 */    LDR             R2, =(dword_238E94 - 0x124A2C)
/* 0x124A24 */    ADD             R0, PC; dword_238E9C
/* 0x124A26 */    LDR             R3, =(dword_238E98 - 0x124A30)
/* 0x124A28 */    ADD             R2, PC; dword_238E94
/* 0x124A2A */    LDR             R0, [R0]
/* 0x124A2C */    ADD             R3, PC; dword_238E98
/* 0x124A2E */    LDR             R2, [R2]
/* 0x124A30 */    LDR             R4, [R3]
/* 0x124A32 */    ADD             R0, R2
/* 0x124A34 */    SUBS            R0, R1, R0
/* 0x124A36 */    SUB.W           R5, R0, #0xA1
/* 0x124A3A */    BL              sub_125974
/* 0x124A3E */    CMP             R5, R4
/* 0x124A40 */    MOV             R2, R0
/* 0x124A42 */    MOV.W           R1, #0x58 ; 'X'
/* 0x124A46 */    IT LT
/* 0x124A48 */    MLALT.W         R2, R5, R1, R2
/* 0x124A4C */    CMP.W           R5, #0xFFFFFFFF
/* 0x124A50 */    IT GT
/* 0x124A52 */    MOVGT           R0, R2
/* 0x124A54 */    POP             {R4,R5,R7,PC}
