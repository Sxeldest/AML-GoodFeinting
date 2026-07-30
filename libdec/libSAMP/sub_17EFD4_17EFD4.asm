; =========================================================================
; Full Function Name : sub_17EFD4
; Start Address       : 0x17EFD4
; End Address         : 0x17EFF2
; =========================================================================

/* 0x17EFD4 */    MOV             R1, #0xFFFFF970
/* 0x17EFDC */    LDR             R2, [R0,R1]
/* 0x17EFDE */    CBZ             R2, loc_17EFEC
/* 0x17EFE0 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EFE4 */    SUB.W           R0, R0, #0x9D0
/* 0x17EFE8 */    B.W             sub_181A3C
/* 0x17EFEC */    MOV.W           R0, #0xFFFFFFFF
/* 0x17EFF0 */    BX              LR
