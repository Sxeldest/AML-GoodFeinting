; =========================================================================
; Full Function Name : sub_F655C
; Start Address       : 0xF655C
; End Address         : 0xF657A
; =========================================================================

/* 0xF655C */    PUSH            {R4,R6,R7,LR}
/* 0xF655E */    ADD             R7, SP, #8
/* 0xF6560 */    MOV             R4, R0
/* 0xF6562 */    BL              sub_F61A4
/* 0xF6566 */    MOV             R1, R4
/* 0xF6568 */    BL              sub_15EC40
/* 0xF656C */    LDR             R0, =(off_2400DC - 0xF6572)
/* 0xF656E */    ADD             R0, PC; off_2400DC
/* 0xF6570 */    LDR             R1, [R0]
/* 0xF6572 */    MOV             R0, R4
/* 0xF6574 */    POP.W           {R4,R6,R7,LR}
/* 0xF6578 */    BX              R1
