; =========================================================================
; Full Function Name : sub_1123DC
; Start Address       : 0x1123DC
; End Address         : 0x1123EE
; =========================================================================

/* 0x1123DC */    LDR             R2, =(_ZTSZN12custom_radarD1EvE3$_1 - 0x1123E6); type descriptor name
/* 0x1123DE */    LDR             R3, [R1,#4]
/* 0x1123E0 */    MOVS            R1, #0
/* 0x1123E2 */    ADD             R2, PC; type descriptor name
/* 0x1123E4 */    CMP             R3, R2
/* 0x1123E6 */    IT EQ
/* 0x1123E8 */    ADDEQ           R1, R0, #4
/* 0x1123EA */    MOV             R0, R1
/* 0x1123EC */    BX              LR
