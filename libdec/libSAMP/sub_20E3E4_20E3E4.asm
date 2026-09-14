; =========================================================================
; Full Function Name : sub_20E3E4
; Start Address       : 0x20E3E4
; End Address         : 0x20E3FE
; =========================================================================

/* 0x20E3E4 */    PUSH            {R4,R5,R7,LR}
/* 0x20E3E6 */    ADD             R7, SP, #8
/* 0x20E3E8 */    SUBS            R5, R1, R0
/* 0x20E3EA */    MOV             R4, R2
/* 0x20E3EC */    BEQ             loc_20E3FA
/* 0x20E3EE */    MOV             R2, R0
/* 0x20E3F0 */    MOV             R0, R4; dest
/* 0x20E3F2 */    MOV             R1, R2; src
/* 0x20E3F4 */    MOV             R2, R5; n
/* 0x20E3F6 */    BLX             j_memmove
/* 0x20E3FA */    ADDS            R0, R4, R5
/* 0x20E3FC */    POP             {R4,R5,R7,PC}
