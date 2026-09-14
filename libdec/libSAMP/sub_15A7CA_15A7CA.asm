; =========================================================================
; Full Function Name : sub_15A7CA
; Start Address       : 0x15A7CA
; End Address         : 0x15A7F8
; =========================================================================

/* 0x15A7CA */    PUSH            {R4,R6,R7,LR}
/* 0x15A7CC */    ADD             R7, SP, #8
/* 0x15A7CE */    SUB             SP, SP, #8
/* 0x15A7D0 */    MOV             R2, R1
/* 0x15A7D2 */    MOV             R4, R0
/* 0x15A7D4 */    MOVS            R0, #0
/* 0x15A7D6 */    SUB.W           R1, R7, #-var_9; int
/* 0x15A7DA */    STRB.W          R0, [R7,#var_9]
/* 0x15A7DE */    MOV             R0, R2; int
/* 0x15A7E0 */    MOVS            R2, #8
/* 0x15A7E2 */    MOVS            R3, #1
/* 0x15A7E4 */    BL              sub_17D786
/* 0x15A7E8 */    LDRB.W          R1, [R7,#var_9]
/* 0x15A7EC */    CBZ             R1, loc_15A7F4
/* 0x15A7EE */    MOV             R0, R4
/* 0x15A7F0 */    BL              sub_155BBA
/* 0x15A7F4 */    ADD             SP, SP, #8
/* 0x15A7F6 */    POP             {R4,R6,R7,PC}
