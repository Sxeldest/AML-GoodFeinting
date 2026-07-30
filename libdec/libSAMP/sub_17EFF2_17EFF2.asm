; =========================================================================
; Full Function Name : sub_17EFF2
; Start Address       : 0x17EFF2
; End Address         : 0x17F006
; =========================================================================

/* 0x17EFF2 */    LDR.W           R2, [R0,#0x340]
/* 0x17EFF6 */    CBZ             R2, loc_17F000
/* 0x17EFF8 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EFFC */    B.W             sub_181A6C
/* 0x17F000 */    MOV.W           R0, #0xFFFFFFFF
/* 0x17F004 */    BX              LR
