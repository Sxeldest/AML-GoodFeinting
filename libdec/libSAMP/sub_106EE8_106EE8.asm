; =========================================================================
; Full Function Name : sub_106EE8
; Start Address       : 0x106EE8
; End Address         : 0x106EFA
; =========================================================================

/* 0x106EE8 */    LDR             R2, =(_ZTSZN10CPlayerPed12ClearWeaponsEvE3$_1 - 0x106EF2); type descriptor name
/* 0x106EEA */    LDR             R3, [R1,#4]
/* 0x106EEC */    MOVS            R1, #0
/* 0x106EEE */    ADD             R2, PC; type descriptor name
/* 0x106EF0 */    CMP             R3, R2
/* 0x106EF2 */    IT EQ
/* 0x106EF4 */    ADDEQ           R1, R0, #4
/* 0x106EF6 */    MOV             R0, R1
/* 0x106EF8 */    BX              LR
