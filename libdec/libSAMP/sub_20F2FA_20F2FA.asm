; =========================================================================
; Full Function Name : sub_20F2FA
; Start Address       : 0x20F2FA
; End Address         : 0x20F316
; =========================================================================

/* 0x20F2FA */    PUSH            {R4,R5,R7,LR}
/* 0x20F2FC */    ADD             R7, SP, #8
/* 0x20F2FE */    MOV             R4, R1
/* 0x20F300 */    LDR             R1, [R1]
/* 0x20F302 */    MOV             R5, R0
/* 0x20F304 */    MOVS            R0, #0
/* 0x20F306 */    STR             R0, [R4]
/* 0x20F308 */    MOV             R0, R5
/* 0x20F30A */    BL              sub_1F33B0
/* 0x20F30E */    LDR             R0, [R4,#4]
/* 0x20F310 */    STR             R0, [R5,#4]
/* 0x20F312 */    MOV             R0, R5
/* 0x20F314 */    POP             {R4,R5,R7,PC}
