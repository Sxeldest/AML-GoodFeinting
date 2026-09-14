; =========================================================================
; Full Function Name : sub_13AE8C
; Start Address       : 0x13AE8C
; End Address         : 0x13AEB4
; =========================================================================

/* 0x13AE8C */    PUSH            {R4,R5,R7,LR}
/* 0x13AE8E */    ADD             R7, SP, #8
/* 0x13AE90 */    SUB             SP, SP, #0x10
/* 0x13AE92 */    ADD             R5, SP, #0x18+var_14
/* 0x13AE94 */    MOV             R2, R1
/* 0x13AE96 */    MOV             R1, R0
/* 0x13AE98 */    LDR             R4, [R2]
/* 0x13AE9A */    MOV             R0, R5
/* 0x13AE9C */    BL              sub_13AEB4
/* 0x13AEA0 */    LDR             R1, [SP,#0x18+var_14]
/* 0x13AEA2 */    MOVS            R0, #0
/* 0x13AEA4 */    STR             R0, [SP,#0x18+var_14]
/* 0x13AEA6 */    CBZ             R1, loc_13AEAE
/* 0x13AEA8 */    ADDS            R0, R5, #4
/* 0x13AEAA */    BL              sub_13AFEA
/* 0x13AEAE */    MOV             R0, R4
/* 0x13AEB0 */    ADD             SP, SP, #0x10
/* 0x13AEB2 */    POP             {R4,R5,R7,PC}
