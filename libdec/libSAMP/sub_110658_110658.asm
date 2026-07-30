; =========================================================================
; Full Function Name : sub_110658
; Start Address       : 0x110658
; End Address         : 0x11066A
; =========================================================================

/* 0x110658 */    LDR             R2, =(_ZTSZN15function_helperIFvP21CWidgetButtonEnterCariibP7CVectoriEEC1I12VehicleSkateEEMT_FvS1_iibS3_iEPS8_EUlS1_iibS3_iE_ - 0x110662); type descriptor name
/* 0x11065A */    LDR             R3, [R1,#4]
/* 0x11065C */    MOVS            R1, #0
/* 0x11065E */    ADD             R2, PC; type descriptor name
/* 0x110660 */    CMP             R3, R2
/* 0x110662 */    IT EQ
/* 0x110664 */    ADDEQ           R1, R0, #4
/* 0x110666 */    MOV             R0, R1
/* 0x110668 */    BX              LR
