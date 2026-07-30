; =========================================================================
; Full Function Name : sub_F529C
; Start Address       : 0xF529C
; End Address         : 0xF52AE
; =========================================================================

/* 0xF529C */    LDR             R2, =(_ZTSZN15function_helperIFivEEC1I13CustomMapIconEEMT_FivEPS4_EUlvE_ - 0xF52A6); type descriptor name
/* 0xF529E */    LDR             R3, [R1,#4]
/* 0xF52A0 */    MOVS            R1, #0
/* 0xF52A2 */    ADD             R2, PC; type descriptor name
/* 0xF52A4 */    CMP             R3, R2
/* 0xF52A6 */    IT EQ
/* 0xF52A8 */    ADDEQ           R1, R0, #4
/* 0xF52AA */    MOV             R0, R1
/* 0xF52AC */    BX              LR
