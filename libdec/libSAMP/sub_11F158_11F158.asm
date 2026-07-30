; =========================================================================
; Full Function Name : sub_11F158
; Start Address       : 0x11F158
; End Address         : 0x11F16A
; =========================================================================

/* 0x11F158 */    LDR             R2, =(_ZTSZN15function_helperIFvvEEC1I14FixMatrixStackEEMT_FvvEPS4_EUlvE_ - 0x11F162); type descriptor name
/* 0x11F15A */    LDR             R3, [R1,#4]
/* 0x11F15C */    MOVS            R1, #0
/* 0x11F15E */    ADD             R2, PC; type descriptor name
/* 0x11F160 */    CMP             R3, R2
/* 0x11F162 */    IT EQ
/* 0x11F164 */    ADDEQ           R1, R0, #4
/* 0x11F166 */    MOV             R0, R1
/* 0x11F168 */    BX              LR
