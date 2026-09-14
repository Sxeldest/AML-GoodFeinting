; =========================================================================
; Full Function Name : sub_FE324
; Start Address       : 0xFE324
; End Address         : 0xFE346
; =========================================================================

/* 0xFE324 */    PUSH            {R4,R6,R7,LR}
/* 0xFE326 */    ADD             R7, SP, #8
/* 0xFE328 */    MOV             R4, R0
/* 0xFE32A */    BLX             gettid
/* 0xFE32E */    MOV             R1, R0
/* 0xFE330 */    LDR             R0, =(unk_2475D4 - 0xFE336)
/* 0xFE332 */    ADD             R0, PC; unk_2475D4
/* 0xFE334 */    BL              sub_FE350
/* 0xFE338 */    LDR             R0, =(off_2475E4 - 0xFE33E)
/* 0xFE33A */    ADD             R0, PC; off_2475E4
/* 0xFE33C */    LDR             R1, [R0]
/* 0xFE33E */    MOV             R0, R4
/* 0xFE340 */    BLX             R1
/* 0xFE342 */    MOVS            R0, #0
/* 0xFE344 */    POP             {R4,R6,R7,PC}
