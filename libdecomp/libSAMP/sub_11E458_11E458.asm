; =========================================================================
; Full Function Name : sub_11E458
; Start Address       : 0x11E458
; End Address         : 0x11E46A
; =========================================================================

/* 0x11E458 */    LDR             R2, =(_ZTSZN15function_helperIFvP9_PED_TYPE7_VECTORfEEC1IN5fixes5DeathEEEMT_FvS1_S2_fEPS8_EUlS1_S2_fE_ - 0x11E462); type descriptor name
/* 0x11E45A */    LDR             R3, [R1,#4]
/* 0x11E45C */    MOVS            R1, #0
/* 0x11E45E */    ADD             R2, PC; type descriptor name
/* 0x11E460 */    CMP             R3, R2
/* 0x11E462 */    IT EQ
/* 0x11E464 */    ADDEQ           R1, R0, #4
/* 0x11E466 */    MOV             R0, R1
/* 0x11E468 */    BX              LR
