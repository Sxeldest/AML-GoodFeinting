; =========================================================================
; Full Function Name : sub_128AAC
; Start Address       : 0x128AAC
; End Address         : 0x128ABE
; =========================================================================

/* 0x128AAC */    LDR             R2, =(_ZTSZN15function_helperIFPhS0_EEC1I15StreamingLimitsEEMT_FS0_S0_EPS5_EUlS0_E_ - 0x128AB6); type descriptor name
/* 0x128AAE */    LDR             R3, [R1,#4]
/* 0x128AB0 */    MOVS            R1, #0
/* 0x128AB2 */    ADD             R2, PC; type descriptor name
/* 0x128AB4 */    CMP             R3, R2
/* 0x128AB6 */    IT EQ
/* 0x128AB8 */    ADDEQ           R1, R0, #4
/* 0x128ABA */    MOV             R0, R1
/* 0x128ABC */    BX              LR
