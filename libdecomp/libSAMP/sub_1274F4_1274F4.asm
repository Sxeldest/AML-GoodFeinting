; =========================================================================
; Full Function Name : sub_1274F4
; Start Address       : 0x1274F4
; End Address         : 0x127506
; =========================================================================

/* 0x1274F4 */    LDR             R2, =(_ZTSZN9ImgLimitsC1EvE3$_1 - 0x1274FE); type descriptor name
/* 0x1274F6 */    LDR             R3, [R1,#4]
/* 0x1274F8 */    MOVS            R1, #0
/* 0x1274FA */    ADD             R2, PC; type descriptor name
/* 0x1274FC */    CMP             R3, R2
/* 0x1274FE */    IT EQ
/* 0x127500 */    ADDEQ           R1, R0, #4
/* 0x127502 */    MOV             R0, R1
/* 0x127504 */    BX              LR
