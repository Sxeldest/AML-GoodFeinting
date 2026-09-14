; =========================================================================
; Full Function Name : sub_E08AC
; Start Address       : 0xE08AC
; End Address         : 0xE08CE
; =========================================================================

/* 0xE08AC */    PUSH            {R4,R6,R7,LR}
/* 0xE08AE */    ADD             R7, SP, #8
/* 0xE08B0 */    SUB             SP, SP, #0x10
/* 0xE08B2 */    MOV             R4, R0
/* 0xE08B4 */    MOV             R2, R1
/* 0xE08B6 */    MOV             R0, SP
/* 0xE08B8 */    MOV             R1, R4
/* 0xE08BA */    BL              sub_E093C
/* 0xE08BE */    LDMFD.W         SP, {R0-R3}
/* 0xE08C2 */    BL              sub_E08D0
/* 0xE08C6 */    LDR             R1, [R4]
/* 0xE08C8 */    STR             R0, [R1]
/* 0xE08CA */    ADD             SP, SP, #0x10
/* 0xE08CC */    POP             {R4,R6,R7,PC}
