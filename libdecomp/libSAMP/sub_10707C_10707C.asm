; =========================================================================
; Full Function Name : sub_10707C
; Start Address       : 0x10707C
; End Address         : 0x10708E
; =========================================================================

/* 0x10707C */    LDR             R2, =(_ZTSZN10CPlayerPed14SetArmedWeaponEhbE3$_3 - 0x107086); type descriptor name
/* 0x10707E */    LDR             R3, [R1,#4]
/* 0x107080 */    MOVS            R1, #0
/* 0x107082 */    ADD             R2, PC; type descriptor name
/* 0x107084 */    CMP             R3, R2
/* 0x107086 */    IT EQ
/* 0x107088 */    ADDEQ           R1, R0, #4
/* 0x10708A */    MOV             R0, R1
/* 0x10708C */    BX              LR
