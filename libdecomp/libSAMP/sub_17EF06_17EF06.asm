; =========================================================================
; Full Function Name : sub_17EF06
; Start Address       : 0x17EF06
; End Address         : 0x17EF20
; =========================================================================

/* 0x17EF06 */    MOV             R1, #0xFFFFF970
/* 0x17EF0E */    LDR             R2, [R0,R1]
/* 0x17EF10 */    CBZ             R2, locret_17EF1E
/* 0x17EF12 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EF16 */    SUB.W           R0, R0, #0x9D0
/* 0x17EF1A */    B.W             sub_18179C
/* 0x17EF1E */    BX              LR
