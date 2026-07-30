; =========================================================================
; Full Function Name : sub_1622E0
; Start Address       : 0x1622E0
; End Address         : 0x162302
; =========================================================================

/* 0x1622E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1622E2 */    ADD             R7, SP, #8
/* 0x1622E4 */    LDR             R4, =(unk_381A68 - 0x1622EC)
/* 0x1622E6 */    MOVS            R1, #0
/* 0x1622E8 */    ADD             R4, PC; unk_381A68
/* 0x1622EA */    MOV             R0, R4
/* 0x1622EC */    BL              sub_161FDC
/* 0x1622F0 */    LDR             R0, =(sub_162004+1 - 0x1622FA)
/* 0x1622F2 */    MOV             R1, R4
/* 0x1622F4 */    LDR             R2, =(off_22A540 - 0x1622FC)
/* 0x1622F6 */    ADD             R0, PC; sub_162004
/* 0x1622F8 */    ADD             R2, PC; off_22A540
/* 0x1622FA */    POP.W           {R4,R6,R7,LR}
/* 0x1622FE */    B.W             sub_224250
