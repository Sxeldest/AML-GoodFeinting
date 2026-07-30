; =========================================================================
; Full Function Name : sub_11222C
; Start Address       : 0x11222C
; End Address         : 0x11223E
; =========================================================================

/* 0x11222C */    LDR             R2, =(_ZTSZN15function_helperIFvvEEC1I12custom_radarEEMT_FvvEPS4_EUlvE_ - 0x112236); type descriptor name
/* 0x11222E */    LDR             R3, [R1,#4]
/* 0x112230 */    MOVS            R1, #0
/* 0x112232 */    ADD             R2, PC; type descriptor name
/* 0x112234 */    CMP             R3, R2
/* 0x112236 */    IT EQ
/* 0x112238 */    ADDEQ           R1, R0, #4
/* 0x11223A */    MOV             R0, R1
/* 0x11223C */    BX              LR
