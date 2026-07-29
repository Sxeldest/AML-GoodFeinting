; =========================================================================
; Full Function Name : sub_17F33C
; Start Address       : 0x17F33C
; End Address         : 0x17F366
; =========================================================================

/* 0x17F33C */    PUSH            {R7,LR}
/* 0x17F33E */    MOV             R7, SP
/* 0x17F340 */    SUB             SP, SP, #8
/* 0x17F342 */    MOV             R12, R1
/* 0x17F344 */    MOV             R1, #0xFFFFF970
/* 0x17F34C */    LDR             R3, [R0,R1]
/* 0x17F34E */    CBZ             R3, loc_17F362
/* 0x17F350 */    LDRD.W          R1, R3, [R3,#4]
/* 0x17F354 */    SUB.W           R0, R0, #0x9D0
/* 0x17F358 */    STR             R2, [SP,#0x10+var_10]
/* 0x17F35A */    MOV             R2, R3
/* 0x17F35C */    MOV             R3, R12
/* 0x17F35E */    BL              sub_181ACA
/* 0x17F362 */    ADD             SP, SP, #8
/* 0x17F364 */    POP             {R7,PC}
