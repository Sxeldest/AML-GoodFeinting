; =========================================================================
; Full Function Name : sub_115C40
; Start Address       : 0x115C40
; End Address         : 0x115C52
; =========================================================================

/* 0x115C40 */    LDR             R2, =(_ZTSZN15function_helperIFvP7CWidgetEEC1I10radar_rectEEMT_FvS1_EPS6_EUlS1_E_ - 0x115C4A); type descriptor name
/* 0x115C42 */    LDR             R3, [R1,#4]
/* 0x115C44 */    MOVS            R1, #0
/* 0x115C46 */    ADD             R2, PC; type descriptor name
/* 0x115C48 */    CMP             R3, R2
/* 0x115C4A */    IT EQ
/* 0x115C4C */    ADDEQ           R1, R0, #4
/* 0x115C4E */    MOV             R0, R1
/* 0x115C50 */    BX              LR
