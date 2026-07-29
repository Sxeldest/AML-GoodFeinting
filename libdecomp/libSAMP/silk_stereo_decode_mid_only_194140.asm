; =========================================================================
; Full Function Name : silk_stereo_decode_mid_only
; Start Address       : 0x194140
; End Address         : 0x194156
; =========================================================================

/* 0x194140 */    PUSH            {R4,R6,R7,LR}
/* 0x194142 */    ADD             R7, SP, #8
/* 0x194144 */    MOV             R4, R1
/* 0x194146 */    LDR             R1, =(silk_stereo_only_code_mid_iCDF_ptr - 0x19414E)
/* 0x194148 */    MOVS            R2, #8
/* 0x19414A */    ADD             R1, PC; silk_stereo_only_code_mid_iCDF_ptr
/* 0x19414C */    LDR             R1, [R1]; silk_stereo_only_code_mid_iCDF
/* 0x19414E */    BLX             j_ec_dec_icdf
/* 0x194152 */    STR             R0, [R4]
/* 0x194154 */    POP             {R4,R6,R7,PC}
