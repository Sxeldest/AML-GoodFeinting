; =========================================================================
; Full Function Name : sub_11C3F4
; Start Address       : 0x11C3F4
; End Address         : 0x11C406
; =========================================================================

/* 0x11C3F4 */    LDR             R2, =(_ZTSZN15function_helperIFP9RwTexturePKcS3_EEC1IN9modloader8texturesEEEMT_FS1_S3_S3_EPS9_EUlS3_S3_E_ - 0x11C3FE); type descriptor name
/* 0x11C3F6 */    LDR             R3, [R1,#4]
/* 0x11C3F8 */    MOVS            R1, #0
/* 0x11C3FA */    ADD             R2, PC; type descriptor name
/* 0x11C3FC */    CMP             R3, R2
/* 0x11C3FE */    IT EQ
/* 0x11C400 */    ADDEQ           R1, R0, #4
/* 0x11C402 */    MOV             R0, R1
/* 0x11C404 */    BX              LR
