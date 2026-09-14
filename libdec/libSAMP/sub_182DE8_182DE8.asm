; =========================================================================
; Full Function Name : sub_182DE8
; Start Address       : 0x182DE8
; End Address         : 0x182E2E
; =========================================================================

/* 0x182DE8 */    PUSH            {R4-R7,LR}
/* 0x182DEA */    ADD             R7, SP, #0xC
/* 0x182DEC */    PUSH.W          {R11}
/* 0x182DF0 */    LDR             R4, =(unk_381C10 - 0x182DFA)
/* 0x182DF2 */    MOV             R6, R0
/* 0x182DF4 */    MOV             R5, R1
/* 0x182DF6 */    ADD             R4, PC; unk_381C10
/* 0x182DF8 */    MOV             R0, R4; mutex
/* 0x182DFA */    BLX             EnterCriticalSection_0
/* 0x182DFE */    ADDW            R0, R6, #0x9A8
/* 0x182E02 */    BL              sub_184892
/* 0x182E06 */    STR             R5, [R0]
/* 0x182E08 */    MOVS            R2, #1
/* 0x182E0A */    LDR.W           R0, [R6,#0x9B4]
/* 0x182E0E */    LDR.W           R1, [R6,#0x9BC]
/* 0x182E12 */    STRB            R2, [R0,#4]
/* 0x182E14 */    ADDS            R1, #1
/* 0x182E16 */    LDR             R0, [R0,#8]
/* 0x182E18 */    STR.W           R0, [R6,#0x9B4]
/* 0x182E1C */    MOV             R0, R4
/* 0x182E1E */    STR.W           R1, [R6,#0x9BC]
/* 0x182E22 */    POP.W           {R11}
/* 0x182E26 */    POP.W           {R4-R7,LR}
/* 0x182E2A */    B.W             sub_2243C4
