; =========================================================================
; Full Function Name : sub_10D2E8
; Start Address       : 0x10D2E8
; End Address         : 0x10D2FA
; =========================================================================

/* 0x10D2E8 */    LDR             R2, =(_ZTSZN15function_helperIFvP13_VEHICLE_TYPEffEEC1I19DustFreeHelicoptersEEMT_FvS1_ffEPS6_EUlS1_ffE_ - 0x10D2F2); type descriptor name
/* 0x10D2EA */    LDR             R3, [R1,#4]
/* 0x10D2EC */    MOVS            R1, #0
/* 0x10D2EE */    ADD             R2, PC; type descriptor name
/* 0x10D2F0 */    CMP             R3, R2
/* 0x10D2F2 */    IT EQ
/* 0x10D2F4 */    ADDEQ           R1, R0, #4
/* 0x10D2F6 */    MOV             R0, R1
/* 0x10D2F8 */    BX              LR
