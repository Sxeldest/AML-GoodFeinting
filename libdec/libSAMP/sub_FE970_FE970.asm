; =========================================================================
; Full Function Name : sub_FE970
; Start Address       : 0xFE970
; End Address         : 0xFE9B0
; =========================================================================

/* 0xFE970 */    PUSH            {R4,R6,R7,LR}
/* 0xFE972 */    ADD             R7, SP, #8
/* 0xFE974 */    LDR             R4, =(off_23494C - 0xFE97A)
/* 0xFE976 */    ADD             R4, PC; off_23494C
/* 0xFE978 */    LDR             R4, [R4]; dword_23DF24
/* 0xFE97A */    LDR             R4, [R4]
/* 0xFE97C */    SUB.W           R12, LR, R4
/* 0xFE980 */    MOV             R4, #0x5A52EF
/* 0xFE988 */    CMP             R12, R4
/* 0xFE98A */    BNE             loc_FE9A2
/* 0xFE98C */    LDR             R4, =(dword_25AE90 - 0xFE992)
/* 0xFE98E */    ADD             R4, PC; dword_25AE90
/* 0xFE990 */    LDR.W           R12, [R4]
/* 0xFE994 */    CMP.W           R12, #9
/* 0xFE998 */    ITTT GE
/* 0xFE99A */    MOVGE           R0, #0
/* 0xFE99C */    STRGE           R0, [R4]
/* 0xFE99E */    MOVGE.W         R0, R12,LSL#3
/* 0xFE9A2 */    LDR             R4, =(off_25AEA8 - 0xFE9A8)
/* 0xFE9A4 */    ADD             R4, PC; off_25AEA8
/* 0xFE9A6 */    LDR.W           R12, [R4]
/* 0xFE9AA */    POP.W           {R4,R6,R7,LR}
/* 0xFE9AE */    BX              R12
