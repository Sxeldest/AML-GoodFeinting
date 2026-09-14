; =========================================================================
; Full Function Name : sub_E09D8
; Start Address       : 0xE09D8
; End Address         : 0xE09F8
; =========================================================================

/* 0xE09D8 */    PUSH            {R4,R6,R7,LR}
/* 0xE09DA */    ADD             R7, SP, #8
/* 0xE09DC */    SUB             SP, SP, #0x10
/* 0xE09DE */    MOV             R4, R0
/* 0xE09E0 */    MOV             R0, SP
/* 0xE09E2 */    MOV             R1, R4
/* 0xE09E4 */    BL              sub_E09F8
/* 0xE09E8 */    LDMFD.W         SP, {R0-R3}
/* 0xE09EC */    BL              sub_E08D0
/* 0xE09F0 */    LDR             R1, [R4]
/* 0xE09F2 */    STR             R0, [R1]
/* 0xE09F4 */    ADD             SP, SP, #0x10
/* 0xE09F6 */    POP             {R4,R6,R7,PC}
