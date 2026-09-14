; =========================================================================
; Full Function Name : sub_1FFF50
; Start Address       : 0x1FFF50
; End Address         : 0x1FFF60
; =========================================================================

/* 0x1FFF50 */    PUSH            {R4,R6,R7,LR}
/* 0x1FFF52 */    ADD             R7, SP, #8
/* 0x1FFF54 */    MOVS            R1, #0
/* 0x1FFF56 */    MOV             R4, R0
/* 0x1FFF58 */    BL              sub_1FFCD8
/* 0x1FFF5C */    MOV             R0, R4
/* 0x1FFF5E */    POP             {R4,R6,R7,PC}
