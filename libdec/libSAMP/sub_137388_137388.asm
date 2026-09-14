; =========================================================================
; Full Function Name : sub_137388
; Start Address       : 0x137388
; End Address         : 0x13739A
; =========================================================================

/* 0x137388 */    LDR             R2, =(_ZTSZN5SpawnC1EvE3$_2 - 0x137392); type descriptor name
/* 0x13738A */    LDR             R3, [R1,#4]
/* 0x13738C */    MOVS            R1, #0
/* 0x13738E */    ADD             R2, PC; type descriptor name
/* 0x137390 */    CMP             R3, R2
/* 0x137392 */    IT EQ
/* 0x137394 */    ADDEQ           R1, R0, #4
/* 0x137396 */    MOV             R0, R1
/* 0x137398 */    BX              LR
