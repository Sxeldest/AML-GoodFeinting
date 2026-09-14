; =========================================================================
; Full Function Name : sub_13D468
; Start Address       : 0x13D468
; End Address         : 0x13D48A
; =========================================================================

/* 0x13D468 */    PUSH            {R4,R5,R7,LR}
/* 0x13D46A */    ADD             R7, SP, #8
/* 0x13D46C */    SUB             SP, SP, #8
/* 0x13D46E */    MOV             R4, R0
/* 0x13D470 */    ADD.W           R2, R0, #0x54 ; 'T'
/* 0x13D474 */    MOV             R5, SP
/* 0x13D476 */    MOV             R1, R4
/* 0x13D478 */    MOV             R0, R5
/* 0x13D47A */    BL              sub_13D48C
/* 0x13D47E */    MOV             R0, R4
/* 0x13D480 */    MOV             R1, R5
/* 0x13D482 */    BL              sub_12BD38
/* 0x13D486 */    ADD             SP, SP, #8
/* 0x13D488 */    POP             {R4,R5,R7,PC}
