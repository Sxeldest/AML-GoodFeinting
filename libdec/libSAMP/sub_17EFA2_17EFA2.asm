; =========================================================================
; Full Function Name : sub_17EFA2
; Start Address       : 0x17EFA2
; End Address         : 0x17EFC0
; =========================================================================

/* 0x17EFA2 */    MOV             R1, #0xFFFFF970
/* 0x17EFAA */    LDR             R2, [R0,R1]
/* 0x17EFAC */    CBZ             R2, loc_17EFBA
/* 0x17EFAE */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EFB2 */    SUB.W           R0, R0, #0x9D0
/* 0x17EFB6 */    B.W             sub_181934
/* 0x17EFBA */    MOV.W           R0, #0xFFFFFFFF
/* 0x17EFBE */    BX              LR
