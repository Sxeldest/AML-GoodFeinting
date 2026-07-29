; =========================================================================
; Full Function Name : sub_FB16C
; Start Address       : 0xFB16C
; End Address         : 0xFB17E
; =========================================================================

/* 0xFB16C */    LDR             R2, =(_ZTSZN15function_helperIFiPvPKcP9_PED_TYPES4_iiP5RwV3difiiiEEC1I8HeadmoveEEMT_FiS0_S2_S4_S4_iiS6_ifiiiEPSB_EUlS0_S2_S4_S4_iiS6_ifiiiE_ - 0xFB176); type descriptor name
/* 0xFB16E */    LDR             R3, [R1,#4]
/* 0xFB170 */    MOVS            R1, #0
/* 0xFB172 */    ADD             R2, PC; type descriptor name
/* 0xFB174 */    CMP             R3, R2
/* 0xFB176 */    IT EQ
/* 0xFB178 */    ADDEQ           R1, R0, #4
/* 0xFB17A */    MOV             R0, R1
/* 0xFB17C */    BX              LR
