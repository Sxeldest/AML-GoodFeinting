; =========================================================================
; Full Function Name : sub_20E9C8
; Start Address       : 0x20E9C8
; End Address         : 0x20E9E2
; =========================================================================

/* 0x20E9C8 */    PUSH            {R4,R5,R7,LR}
/* 0x20E9CA */    ADD             R7, SP, #8
/* 0x20E9CC */    SUBS            R5, R1, R0
/* 0x20E9CE */    MOV             R4, R2
/* 0x20E9D0 */    BEQ             loc_20E9DE
/* 0x20E9D2 */    MOV             R2, R0
/* 0x20E9D4 */    MOV             R0, R4; dest
/* 0x20E9D6 */    MOV             R1, R2; src
/* 0x20E9D8 */    MOV             R2, R5; n
/* 0x20E9DA */    BLX             j_memmove
/* 0x20E9DE */    ADDS            R0, R4, R5
/* 0x20E9E0 */    POP             {R4,R5,R7,PC}
