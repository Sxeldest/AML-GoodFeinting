; =========================================================================
; Full Function Name : sub_11F328
; Start Address       : 0x11F328
; End Address         : 0x11F33A
; =========================================================================

/* 0x11F328 */    LDR             R2, =(_ZTSZN15function_helperIFvPfEEC1I14FixMatrixStackEEMT_FvS0_EPS5_EUlS0_E_ - 0x11F332); type descriptor name
/* 0x11F32A */    LDR             R3, [R1,#4]
/* 0x11F32C */    MOVS            R1, #0
/* 0x11F32E */    ADD             R2, PC; type descriptor name
/* 0x11F330 */    CMP             R3, R2
/* 0x11F332 */    IT EQ
/* 0x11F334 */    ADDEQ           R1, R0, #4
/* 0x11F336 */    MOV             R0, R1
/* 0x11F338 */    BX              LR
