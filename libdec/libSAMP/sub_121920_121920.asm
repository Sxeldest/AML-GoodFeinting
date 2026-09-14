; =========================================================================
; Full Function Name : sub_121920
; Start Address       : 0x121920
; End Address         : 0x121932
; =========================================================================

/* 0x121920 */    LDR             R2, =(_ZTSZN15function_helperIFP9RwTexturePKcEEC1I21fix_crash_get_textureEEMT_FS1_S3_EPS8_EUlS3_E_ - 0x12192A); type descriptor name
/* 0x121922 */    LDR             R3, [R1,#4]
/* 0x121924 */    MOVS            R1, #0
/* 0x121926 */    ADD             R2, PC; type descriptor name
/* 0x121928 */    CMP             R3, R2
/* 0x12192A */    IT EQ
/* 0x12192C */    ADDEQ           R1, R0, #4
/* 0x12192E */    MOV             R0, R1
/* 0x121930 */    BX              LR
