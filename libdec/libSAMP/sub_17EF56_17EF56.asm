; =========================================================================
; Full Function Name : sub_17EF56
; Start Address       : 0x17EF56
; End Address         : 0x17EF8E
; =========================================================================

/* 0x17EF56 */    PUSH            {R4-R7,LR}
/* 0x17EF58 */    ADD             R7, SP, #0xC
/* 0x17EF5A */    PUSH.W          {R11}
/* 0x17EF5E */    SUB             SP, SP, #8
/* 0x17EF60 */    SUB.W           R6, R0, #0x9D0
/* 0x17EF64 */    MOV             R5, R1
/* 0x17EF66 */    MOVS            R1, #0
/* 0x17EF68 */    MOV             R4, R2
/* 0x17EF6A */    STR             R1, [SP,#0x18+var_18]
/* 0x17EF6C */    MOV             R2, R3
/* 0x17EF6E */    MOV             R0, R6
/* 0x17EF70 */    MOVS            R1, #1
/* 0x17EF72 */    MOVS            R3, #0
/* 0x17EF74 */    BL              sub_17FB94
/* 0x17EF78 */    LDR             R3, [R7,#arg_0]
/* 0x17EF7A */    MOV             R0, R6; int
/* 0x17EF7C */    MOV             R1, R5; name
/* 0x17EF7E */    MOV             R2, R4
/* 0x17EF80 */    ADD             SP, SP, #8
/* 0x17EF82 */    POP.W           {R11}
/* 0x17EF86 */    POP.W           {R4-R7,LR}
/* 0x17EF8A */    B.W             sub_181848
