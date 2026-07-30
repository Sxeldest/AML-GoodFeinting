; =========================================================================
; Full Function Name : sub_E0ACC
; Start Address       : 0xE0ACC
; End Address         : 0xE0AEE
; =========================================================================

/* 0xE0ACC */    PUSH            {R4,R6,R7,LR}
/* 0xE0ACE */    ADD             R7, SP, #8
/* 0xE0AD0 */    SUB             SP, SP, #0x10
/* 0xE0AD2 */    MOV             R4, R0
/* 0xE0AD4 */    MOV             R2, R1
/* 0xE0AD6 */    MOV             R0, SP
/* 0xE0AD8 */    MOV             R1, R4
/* 0xE0ADA */    BL              sub_E093C
/* 0xE0ADE */    LDMFD.W         SP, {R0-R3}
/* 0xE0AE2 */    BL              sub_E0AF0
/* 0xE0AE6 */    LDR             R1, [R4]
/* 0xE0AE8 */    STR             R0, [R1,#4]
/* 0xE0AEA */    ADD             SP, SP, #0x10
/* 0xE0AEC */    POP             {R4,R6,R7,PC}
