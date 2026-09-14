; =========================================================================
; Full Function Name : sub_124304
; Start Address       : 0x124304
; End Address         : 0x124316
; =========================================================================

/* 0x124304 */    LDR             R2, =(_ZTSZN15function_helperIFvvEEC1I16CCollisionLimitsEEMT_FvvEPS4_EUlvE_ - 0x12430E); type descriptor name
/* 0x124306 */    LDR             R3, [R1,#4]
/* 0x124308 */    MOVS            R1, #0
/* 0x12430A */    ADD             R2, PC; type descriptor name
/* 0x12430C */    CMP             R3, R2
/* 0x12430E */    IT EQ
/* 0x124310 */    ADDEQ           R1, R0, #4
/* 0x124312 */    MOV             R0, R1
/* 0x124314 */    BX              LR
