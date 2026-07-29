; =========================================================================
; Full Function Name : sub_129ACC
; Start Address       : 0x129ACC
; End Address         : 0x129ADE
; =========================================================================

/* 0x129ACC */    LDR             R2, =(_ZTSZN15function_helperIFvvEEC1I13VehicleStructEEMT_FvvEPS4_EUlvE_ - 0x129AD6); type descriptor name
/* 0x129ACE */    LDR             R3, [R1,#4]
/* 0x129AD0 */    MOVS            R1, #0
/* 0x129AD2 */    ADD             R2, PC; type descriptor name
/* 0x129AD4 */    CMP             R3, R2
/* 0x129AD6 */    IT EQ
/* 0x129AD8 */    ADDEQ           R1, R0, #4
/* 0x129ADA */    MOV             R0, R1
/* 0x129ADC */    BX              LR
