; =========================================================================
; Full Function Name : sub_129DAC
; Start Address       : 0x129DAC
; End Address         : 0x129DBE
; =========================================================================

/* 0x129DAC */    LDR             R2, =(_ZTSZN19extend_render_poolsD1EvE3$_1 - 0x129DB6); type descriptor name
/* 0x129DAE */    LDR             R3, [R1,#4]
/* 0x129DB0 */    MOVS            R1, #0
/* 0x129DB2 */    ADD             R2, PC; type descriptor name
/* 0x129DB4 */    CMP             R3, R2
/* 0x129DB6 */    IT EQ
/* 0x129DB8 */    ADDEQ           R1, R0, #4
/* 0x129DBA */    MOV             R0, R1
/* 0x129DBC */    BX              LR
