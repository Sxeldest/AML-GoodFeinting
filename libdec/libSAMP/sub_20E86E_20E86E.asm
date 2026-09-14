; =========================================================================
; Full Function Name : sub_20E86E
; Start Address       : 0x20E86E
; End Address         : 0x20E888
; =========================================================================

/* 0x20E86E */    PUSH            {R4,R6,R7,LR}
/* 0x20E870 */    ADD             R7, SP, #8
/* 0x20E872 */    MOV             R4, R2
/* 0x20E874 */    SUBS            R2, R1, R0; n
/* 0x20E876 */    BEQ             loc_20E884
/* 0x20E878 */    SUBS            R4, R4, R2
/* 0x20E87A */    MOV             R3, R0
/* 0x20E87C */    MOV             R1, R3; src
/* 0x20E87E */    MOV             R0, R4; dest
/* 0x20E880 */    BLX             j_memmove
/* 0x20E884 */    MOV             R0, R4
/* 0x20E886 */    POP             {R4,R6,R7,PC}
