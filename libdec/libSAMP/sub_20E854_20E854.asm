; =========================================================================
; Full Function Name : sub_20E854
; Start Address       : 0x20E854
; End Address         : 0x20E86E
; =========================================================================

/* 0x20E854 */    PUSH            {R4,R5,R7,LR}
/* 0x20E856 */    ADD             R7, SP, #8
/* 0x20E858 */    SUBS            R5, R1, R0
/* 0x20E85A */    MOV             R4, R2
/* 0x20E85C */    BEQ             loc_20E86A
/* 0x20E85E */    MOV             R2, R0
/* 0x20E860 */    MOV             R0, R4; dest
/* 0x20E862 */    MOV             R1, R2; src
/* 0x20E864 */    MOV             R2, R5; n
/* 0x20E866 */    BLX             j_memmove
/* 0x20E86A */    ADDS            R0, R4, R5
/* 0x20E86C */    POP             {R4,R5,R7,PC}
