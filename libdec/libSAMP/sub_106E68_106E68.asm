; =========================================================================
; Full Function Name : sub_106E68
; Start Address       : 0x106E68
; End Address         : 0x106E7A
; =========================================================================

/* 0x106E68 */    LDR             R2, =(_ZTSZN10CPlayerPed7SetDeadEvE3$_0 - 0x106E72); type descriptor name
/* 0x106E6A */    LDR             R3, [R1,#4]
/* 0x106E6C */    MOVS            R1, #0
/* 0x106E6E */    ADD             R2, PC; type descriptor name
/* 0x106E70 */    CMP             R3, R2
/* 0x106E72 */    IT EQ
/* 0x106E74 */    ADDEQ           R1, R0, #4
/* 0x106E76 */    MOV             R0, R1
/* 0x106E78 */    BX              LR
