; =========================================================================
; Full Function Name : sub_E0B80
; Start Address       : 0xE0B80
; End Address         : 0xE0BA0
; =========================================================================

/* 0xE0B80 */    PUSH            {R4,R6,R7,LR}
/* 0xE0B82 */    ADD             R7, SP, #8
/* 0xE0B84 */    SUB             SP, SP, #0x10
/* 0xE0B86 */    MOV             R4, R0
/* 0xE0B88 */    MOV             R0, SP
/* 0xE0B8A */    MOV             R1, R4
/* 0xE0B8C */    BL              sub_E09F8
/* 0xE0B90 */    LDMFD.W         SP, {R0-R3}
/* 0xE0B94 */    BL              sub_E0AF0
/* 0xE0B98 */    LDR             R1, [R4]
/* 0xE0B9A */    STR             R0, [R1,#4]
/* 0xE0B9C */    ADD             SP, SP, #0x10
/* 0xE0B9E */    POP             {R4,R6,R7,PC}
