; =========================================================================
; Full Function Name : sub_11235C
; Start Address       : 0x11235C
; End Address         : 0x11236E
; =========================================================================

/* 0x11235C */    LDR             R2, =(_ZTSZN12custom_radarC1EvE3$_0 - 0x112366); type descriptor name
/* 0x11235E */    LDR             R3, [R1,#4]
/* 0x112360 */    MOVS            R1, #0
/* 0x112362 */    ADD             R2, PC; type descriptor name
/* 0x112364 */    CMP             R3, R2
/* 0x112366 */    IT EQ
/* 0x112368 */    ADDEQ           R1, R0, #4
/* 0x11236A */    MOV             R0, R1
/* 0x11236C */    BX              LR
