; =========================================================================
; Full Function Name : sub_1FB030
; Start Address       : 0x1FB030
; End Address         : 0x1FB04A
; =========================================================================

/* 0x1FB030 */    PUSH            {R4,R5,R7,LR}
/* 0x1FB032 */    ADD             R7, SP, #8
/* 0x1FB034 */    MOV             R4, R1
/* 0x1FB036 */    BL              sub_1FB04A
/* 0x1FB03A */    MOV             R5, R0
/* 0x1FB03C */    MOV             R0, R4
/* 0x1FB03E */    BL              sub_1FB04A
/* 0x1FB042 */    EORS            R0, R5
/* 0x1FB044 */    EOR.W           R0, R0, #1
/* 0x1FB048 */    POP             {R4,R5,R7,PC}
