; =========================================================================
; Full Function Name : sub_1FB080
; Start Address       : 0x1FB080
; End Address         : 0x1FB09A
; =========================================================================

/* 0x1FB080 */    PUSH            {R4,R5,R7,LR}
/* 0x1FB082 */    ADD             R7, SP, #8
/* 0x1FB084 */    MOV             R4, R1
/* 0x1FB086 */    BL              sub_1FB09A
/* 0x1FB08A */    MOV             R5, R0
/* 0x1FB08C */    MOV             R0, R4
/* 0x1FB08E */    BL              sub_1FB09A
/* 0x1FB092 */    EORS            R0, R5
/* 0x1FB094 */    EOR.W           R0, R0, #1
/* 0x1FB098 */    POP             {R4,R5,R7,PC}
