; =========================================================================
; Full Function Name : sub_1F0AF4
; Start Address       : 0x1F0AF4
; End Address         : 0x1F0B04
; =========================================================================

/* 0x1F0AF4 */    PUSH            {R4,R6,R7,LR}
/* 0x1F0AF6 */    ADD             R7, SP, #8
/* 0x1F0AF8 */    MOVS            R1, #0
/* 0x1F0AFA */    MOV             R4, R0
/* 0x1F0AFC */    BL              sub_1F3478
/* 0x1F0B00 */    MOV             R0, R4
/* 0x1F0B02 */    POP             {R4,R6,R7,PC}
