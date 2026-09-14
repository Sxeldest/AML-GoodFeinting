; =========================================================================
; Full Function Name : silk_stereo_encode_mid_only
; Start Address       : 0x1A8AF0
; End Address         : 0x1A8AFC
; =========================================================================

/* 0x1A8AF0 */    LDR             R2, =(silk_stereo_only_code_mid_iCDF_ptr - 0x1A8AF8)
/* 0x1A8AF2 */    MOVS            R3, #8
/* 0x1A8AF4 */    ADD             R2, PC; silk_stereo_only_code_mid_iCDF_ptr
/* 0x1A8AF6 */    LDR             R2, [R2]; silk_stereo_only_code_mid_iCDF
/* 0x1A8AF8 */    B.W             sub_224400
