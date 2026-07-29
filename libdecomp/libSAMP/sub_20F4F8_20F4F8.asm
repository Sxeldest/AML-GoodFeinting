; =========================================================================
; Full Function Name : sub_20F4F8
; Start Address       : 0x20F4F8
; End Address         : 0x20F512
; =========================================================================

/* 0x20F4F8 */    PUSH            {R4,R5,R7,LR}
/* 0x20F4FA */    ADD             R7, SP, #8
/* 0x20F4FC */    SUBS            R5, R1, R0
/* 0x20F4FE */    MOV             R4, R2
/* 0x20F500 */    BEQ             loc_20F50E
/* 0x20F502 */    MOV             R2, R0
/* 0x20F504 */    MOV             R0, R4; dest
/* 0x20F506 */    MOV             R1, R2; src
/* 0x20F508 */    MOV             R2, R5; n
/* 0x20F50A */    BLX             j_memmove
/* 0x20F50E */    ADDS            R0, R4, R5
/* 0x20F510 */    POP             {R4,R5,R7,PC}
