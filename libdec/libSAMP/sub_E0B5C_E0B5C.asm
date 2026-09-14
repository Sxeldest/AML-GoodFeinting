; =========================================================================
; Full Function Name : sub_E0B5C
; Start Address       : 0xE0B5C
; End Address         : 0xE0B80
; =========================================================================

/* 0xE0B5C */    PUSH            {R4,R6,R7,LR}
/* 0xE0B5E */    ADD             R7, SP, #8
/* 0xE0B60 */    SUB             SP, SP, #0x10
/* 0xE0B62 */    MOV             R3, R2
/* 0xE0B64 */    MOV             R2, R1
/* 0xE0B66 */    LDR             R1, [R0,#8]
/* 0xE0B68 */    MOV             R4, R0
/* 0xE0B6A */    MOV             R0, SP
/* 0xE0B6C */    BL              sub_E098C
/* 0xE0B70 */    LDMFD.W         SP, {R0-R3}
/* 0xE0B74 */    BL              sub_E0AF0
/* 0xE0B78 */    LDR             R1, [R4]
/* 0xE0B7A */    STR             R0, [R1,#4]
/* 0xE0B7C */    ADD             SP, SP, #0x10
/* 0xE0B7E */    POP             {R4,R6,R7,PC}
