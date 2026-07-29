; =========================================================================
; Full Function Name : sub_124A64
; Start Address       : 0x124A64
; End Address         : 0x124A9E
; =========================================================================

/* 0x124A64 */    PUSH            {R4-R7,LR}
/* 0x124A66 */    ADD             R7, SP, #0xC
/* 0x124A68 */    PUSH.W          {R11}
/* 0x124A6C */    LDR             R0, =(dword_238E94 - 0x124A74)
/* 0x124A6E */    LDR             R2, =(dword_238E9C - 0x124A76)
/* 0x124A70 */    ADD             R0, PC; dword_238E94
/* 0x124A72 */    ADD             R2, PC; dword_238E9C
/* 0x124A74 */    LDR             R0, [R0]
/* 0x124A76 */    LDR             R4, [R2]
/* 0x124A78 */    SUBS            R0, R1, R0
/* 0x124A7A */    SUB.W           R5, R0, #0xA2
/* 0x124A7E */    RSB.W           R6, R5, R5,LSL#4
/* 0x124A82 */    BL              sub_1259CC
/* 0x124A86 */    CMP             R5, R4
/* 0x124A88 */    MOV             R1, R0
/* 0x124A8A */    IT LT
/* 0x124A8C */    ADDLT.W         R1, R1, R6,LSL#2
/* 0x124A90 */    CMP.W           R5, #0xFFFFFFFF
/* 0x124A94 */    IT GT
/* 0x124A96 */    MOVGT           R0, R1
/* 0x124A98 */    POP.W           {R11}
/* 0x124A9C */    POP             {R4-R7,PC}
