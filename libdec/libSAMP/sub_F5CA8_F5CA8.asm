; =========================================================================
; Full Function Name : sub_F5CA8
; Start Address       : 0xF5CA8
; End Address         : 0xF5CC4
; =========================================================================

/* 0xF5CA8 */    PUSH            {R4,R6,R7,LR}
/* 0xF5CAA */    ADD             R7, SP, #8
/* 0xF5CAC */    LDR             R1, =(off_2400C0 - 0xF5CB2)
/* 0xF5CAE */    ADD             R1, PC; off_2400C0
/* 0xF5CB0 */    LDR             R1, [R1]
/* 0xF5CB2 */    CBZ             R1, loc_F5CBA
/* 0xF5CB4 */    BLX             R1
/* 0xF5CB6 */    MOV             R4, R0
/* 0xF5CB8 */    B               loc_F5CBC
/* 0xF5CBA */    MOVS            R4, #0
/* 0xF5CBC */    BL              sub_F5E6C
/* 0xF5CC0 */    MOV             R0, R4
/* 0xF5CC2 */    POP             {R4,R6,R7,PC}
