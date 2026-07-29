; =========================================================================
; Full Function Name : sub_11D84C
; Start Address       : 0x11D84C
; End Address         : 0x11D85E
; =========================================================================

/* 0x11D84C */    LDR             R2, =(_ZTSZN15function_helperIFiPKvPvS1_S2_S2_S2_PfbEEC1I13CCollisionFixEEMT_FiS1_S2_S1_S2_S2_S2_S3_bEPS8_EUlS1_S2_S1_S2_S2_S2_S3_bE_ - 0x11D856); type descriptor name
/* 0x11D84E */    LDR             R3, [R1,#4]
/* 0x11D850 */    MOVS            R1, #0
/* 0x11D852 */    ADD             R2, PC; type descriptor name
/* 0x11D854 */    CMP             R3, R2
/* 0x11D856 */    IT EQ
/* 0x11D858 */    ADDEQ           R1, R0, #4
/* 0x11D85A */    MOV             R0, R1
/* 0x11D85C */    BX              LR
