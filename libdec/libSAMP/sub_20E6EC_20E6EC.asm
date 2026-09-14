; =========================================================================
; Full Function Name : sub_20E6EC
; Start Address       : 0x20E6EC
; End Address         : 0x20E6FC
; =========================================================================

/* 0x20E6EC */    PUSH            {R4,R6,R7,LR}
/* 0x20E6EE */    ADD             R7, SP, #8
/* 0x20E6F0 */    MOVS            R1, #0
/* 0x20E6F2 */    MOV             R4, R0
/* 0x20E6F4 */    BL              sub_20E6D6
/* 0x20E6F8 */    MOV             R0, R4
/* 0x20E6FA */    POP             {R4,R6,R7,PC}
