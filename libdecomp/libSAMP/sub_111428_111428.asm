; =========================================================================
; Full Function Name : sub_111428
; Start Address       : 0x111428
; End Address         : 0x11143A
; =========================================================================

/* 0x111428 */    LDR             R2, =(_ZTSZN15function_helperIFvP9CPhysicalEEC1I8airbrakeEEMT_FvS1_EPS6_EUlS1_E_ - 0x111432); type descriptor name
/* 0x11142A */    LDR             R3, [R1,#4]
/* 0x11142C */    MOVS            R1, #0
/* 0x11142E */    ADD             R2, PC; type descriptor name
/* 0x111430 */    CMP             R3, R2
/* 0x111432 */    IT EQ
/* 0x111434 */    ADDEQ           R1, R0, #4
/* 0x111436 */    MOV             R0, R1
/* 0x111438 */    BX              LR
