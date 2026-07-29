; =========================================================================
; Full Function Name : sub_1372A8
; Start Address       : 0x1372A8
; End Address         : 0x1372BA
; =========================================================================

/* 0x1372A8 */    LDR             R2, =(_ZTSZN5SpawnC1EvE3$_0 - 0x1372B2); type descriptor name
/* 0x1372AA */    LDR             R3, [R1,#4]
/* 0x1372AC */    MOVS            R1, #0
/* 0x1372AE */    ADD             R2, PC; type descriptor name
/* 0x1372B0 */    CMP             R3, R2
/* 0x1372B2 */    IT EQ
/* 0x1372B4 */    ADDEQ           R1, R0, #4
/* 0x1372B6 */    MOV             R0, R1
/* 0x1372B8 */    BX              LR
