; =========================================================================
; Full Function Name : sub_110CEC
; Start Address       : 0x110CEC
; End Address         : 0x110CFE
; =========================================================================

/* 0x110CEC */    LDR             R2, =(_ZTSZN15function_helperIFvP8CVehicleiEEC1I14WingFreePlanesEEMT_FvS1_iEPS6_EUlS1_iE_ - 0x110CF6); type descriptor name
/* 0x110CEE */    LDR             R3, [R1,#4]
/* 0x110CF0 */    MOVS            R1, #0
/* 0x110CF2 */    ADD             R2, PC; type descriptor name
/* 0x110CF4 */    CMP             R3, R2
/* 0x110CF6 */    IT EQ
/* 0x110CF8 */    ADDEQ           R1, R0, #4
/* 0x110CFA */    MOV             R0, R1
/* 0x110CFC */    BX              LR
