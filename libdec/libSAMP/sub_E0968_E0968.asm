; =========================================================================
; Full Function Name : sub_E0968
; Start Address       : 0xE0968
; End Address         : 0xE098C
; =========================================================================

/* 0xE0968 */    PUSH            {R4,R6,R7,LR}
/* 0xE096A */    ADD             R7, SP, #8
/* 0xE096C */    SUB             SP, SP, #0x10
/* 0xE096E */    MOV             R3, R2
/* 0xE0970 */    MOV             R2, R1
/* 0xE0972 */    LDR             R1, [R0,#8]
/* 0xE0974 */    MOV             R4, R0
/* 0xE0976 */    MOV             R0, SP
/* 0xE0978 */    BL              sub_E098C
/* 0xE097C */    LDMFD.W         SP, {R0-R3}
/* 0xE0980 */    BL              sub_E08D0
/* 0xE0984 */    LDR             R1, [R4]
/* 0xE0986 */    STR             R0, [R1]
/* 0xE0988 */    ADD             SP, SP, #0x10
/* 0xE098A */    POP             {R4,R6,R7,PC}
