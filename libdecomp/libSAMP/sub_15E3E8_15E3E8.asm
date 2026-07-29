; =========================================================================
; Full Function Name : sub_15E3E8
; Start Address       : 0x15E3E8
; End Address         : 0x15E40A
; =========================================================================

/* 0x15E3E8 */    PUSH            {R4,R6,R7,LR}
/* 0x15E3EA */    ADD             R7, SP, #8
/* 0x15E3EC */    MOV             R4, R0
/* 0x15E3EE */    LDR             R0, [R0,#8]
/* 0x15E3F0 */    BL              sub_164B1C
/* 0x15E3F4 */    MOV             R0, R4
/* 0x15E3F6 */    BL              sub_158D00
/* 0x15E3FA */    CBZ             R0, loc_15E3FE
/* 0x15E3FC */    POP             {R4,R6,R7,PC}
/* 0x15E3FE */    LDR             R0, [R4]
/* 0x15E400 */    LDR             R1, [R0,#8]
/* 0x15E402 */    MOV             R0, R4
/* 0x15E404 */    POP.W           {R4,R6,R7,LR}
/* 0x15E408 */    BX              R1
