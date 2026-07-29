; =========================================================================
; Full Function Name : sub_120020
; Start Address       : 0x120020
; End Address         : 0x120032
; =========================================================================

/* 0x120020 */    LDR             R2, =(_ZTSZN15function_helperIFvP13FxEmitterBP_cP8RwCamerajfhEEC1I16FixFxEmitterBP_cEEMT_FvS1_S3_jfhEPS8_EUlS1_S3_jfhE_ - 0x12002A); type descriptor name
/* 0x120022 */    LDR             R3, [R1,#4]
/* 0x120024 */    MOVS            R1, #0
/* 0x120026 */    ADD             R2, PC; type descriptor name
/* 0x120028 */    CMP             R3, R2
/* 0x12002A */    IT EQ
/* 0x12002C */    ADDEQ           R1, R0, #4
/* 0x12002E */    MOV             R0, R1
/* 0x120030 */    BX              LR
