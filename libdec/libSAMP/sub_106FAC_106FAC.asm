; =========================================================================
; Full Function Name : sub_106FAC
; Start Address       : 0x106FAC
; End Address         : 0x106FBE
; =========================================================================

/* 0x106FAC */    LDR             R2, =(_ZTSZN10CPlayerPed10GiveWeaponEiiE3$_2 - 0x106FB6); type descriptor name
/* 0x106FAE */    LDR             R3, [R1,#4]
/* 0x106FB0 */    MOVS            R1, #0
/* 0x106FB2 */    ADD             R2, PC; type descriptor name
/* 0x106FB4 */    CMP             R3, R2
/* 0x106FB6 */    IT EQ
/* 0x106FB8 */    ADDEQ           R1, R0, #4
/* 0x106FBA */    MOV             R0, R1
/* 0x106FBC */    BX              LR
