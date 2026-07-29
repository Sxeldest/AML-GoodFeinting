; =========================================================================
; Full Function Name : sub_F5CC8
; Start Address       : 0xF5CC8
; End Address         : 0xF5CE6
; =========================================================================

/* 0xF5CC8 */    PUSH            {R4,R6,R7,LR}
/* 0xF5CCA */    ADD             R7, SP, #8
/* 0xF5CCC */    LDR             R3, =(off_2400C4 - 0xF5CD2)
/* 0xF5CCE */    ADD             R3, PC; off_2400C4
/* 0xF5CD0 */    LDR             R3, [R3]
/* 0xF5CD2 */    CBZ             R3, loc_F5CE0
/* 0xF5CD4 */    BLX             R3
/* 0xF5CD6 */    CBZ             R0, loc_F5CE0
/* 0xF5CD8 */    MOV             R4, R0
/* 0xF5CDA */    BL              sub_F5E6C
/* 0xF5CDE */    B               loc_F5CE2
/* 0xF5CE0 */    MOVS            R4, #0
/* 0xF5CE2 */    MOV             R0, R4
/* 0xF5CE4 */    POP             {R4,R6,R7,PC}
