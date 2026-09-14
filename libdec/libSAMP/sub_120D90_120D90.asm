; =========================================================================
; Full Function Name : sub_120D90
; Start Address       : 0x120D90
; End Address         : 0x120DA2
; =========================================================================

/* 0x120D90 */    LDR             R2, =(_ZTSZN15function_helperIFvP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometryiiiPhP6RwRGBASA_EEC1I12_rxOpenGLFixEEMT_FvS1_S4_S7_iiiS8_SA_SA_EPSF_EUlS1_S4_S7_iiiS8_SA_SA_E_ - 0x120D9A); type descriptor name
/* 0x120D92 */    LDR             R3, [R1,#4]
/* 0x120D94 */    MOVS            R1, #0
/* 0x120D96 */    ADD             R2, PC; type descriptor name
/* 0x120D98 */    CMP             R3, R2
/* 0x120D9A */    IT EQ
/* 0x120D9C */    ADDEQ           R1, R0, #4
/* 0x120D9E */    MOV             R0, R1
/* 0x120DA0 */    BX              LR
