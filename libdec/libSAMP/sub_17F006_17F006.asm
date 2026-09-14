; =========================================================================
; Full Function Name : sub_17F006
; Start Address       : 0x17F006
; End Address         : 0x17F024
; =========================================================================

/* 0x17F006 */    MOV             R1, #0xFFFFF970
/* 0x17F00E */    LDR             R2, [R0,R1]
/* 0x17F010 */    CBZ             R2, loc_17F01E
/* 0x17F012 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17F016 */    SUB.W           R0, R0, #0x9D0
/* 0x17F01A */    B.W             sub_181A6C
/* 0x17F01E */    MOV.W           R0, #0xFFFFFFFF
/* 0x17F022 */    BX              LR
