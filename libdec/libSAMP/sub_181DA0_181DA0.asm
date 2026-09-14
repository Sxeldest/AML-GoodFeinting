; =========================================================================
; Full Function Name : sub_181DA0
; Start Address       : 0x181DA0
; End Address         : 0x181DAC
; =========================================================================

/* 0x181DA0 */    PUSH            {R7,LR}
/* 0x181DA2 */    MOV             R7, SP
/* 0x181DA4 */    MOV             R0, R1; in
/* 0x181DA6 */    BLX             inet_ntoa
/* 0x181DAA */    POP             {R7,PC}
