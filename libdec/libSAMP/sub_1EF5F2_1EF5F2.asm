; =========================================================================
; Full Function Name : sub_1EF5F2
; Start Address       : 0x1EF5F2
; End Address         : 0x1EF60C
; =========================================================================

/* 0x1EF5F2 */    PUSH            {R4,R5,R7,LR}
/* 0x1EF5F4 */    ADD             R7, SP, #8
/* 0x1EF5F6 */    SUBS            R5, R1, R0
/* 0x1EF5F8 */    MOV             R4, R2
/* 0x1EF5FA */    BEQ             loc_1EF608
/* 0x1EF5FC */    MOV             R2, R0
/* 0x1EF5FE */    MOV             R0, R4; dest
/* 0x1EF600 */    MOV             R1, R2; src
/* 0x1EF602 */    MOV             R2, R5; n
/* 0x1EF604 */    BLX             j_memmove
/* 0x1EF608 */    ADDS            R0, R4, R5
/* 0x1EF60A */    POP             {R4,R5,R7,PC}
