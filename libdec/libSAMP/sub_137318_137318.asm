; =========================================================================
; Full Function Name : sub_137318
; Start Address       : 0x137318
; End Address         : 0x13732A
; =========================================================================

/* 0x137318 */    LDR             R2, =(_ZTSZN5SpawnC1EvE3$_1 - 0x137322); type descriptor name
/* 0x13731A */    LDR             R3, [R1,#4]
/* 0x13731C */    MOVS            R1, #0
/* 0x13731E */    ADD             R2, PC; type descriptor name
/* 0x137320 */    CMP             R3, R2
/* 0x137322 */    IT EQ
/* 0x137324 */    ADDEQ           R1, R0, #4
/* 0x137326 */    MOV             R0, R1
/* 0x137328 */    BX              LR
