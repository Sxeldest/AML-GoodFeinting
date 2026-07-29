; =========================================================================
; Full Function Name : sub_11DF04
; Start Address       : 0x11DF04
; End Address         : 0x11DF16
; =========================================================================

/* 0x11DF04 */    LDR             R2, =(_ZTSZN15function_helperIFiP28CTaskUtilityLineUpPedWithCarP9_PED_TYPEP13_VEHICLE_TYPEP21CAnimBlendAssociationEEC1I31CTaskUtilityLineUpPedWithCarFixEEMT_FiS1_S3_S5_S7_EPSC_EUlS1_S3_S5_S7_E_ - 0x11DF0E); type descriptor name
/* 0x11DF06 */    LDR             R3, [R1,#4]
/* 0x11DF08 */    MOVS            R1, #0
/* 0x11DF0A */    ADD             R2, PC; type descriptor name
/* 0x11DF0C */    CMP             R3, R2
/* 0x11DF0E */    IT EQ
/* 0x11DF10 */    ADDEQ           R1, R0, #4
/* 0x11DF12 */    MOV             R0, R1
/* 0x11DF14 */    BX              LR
