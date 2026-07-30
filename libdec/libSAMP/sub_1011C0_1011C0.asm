; =========================================================================
; Full Function Name : sub_1011C0
; Start Address       : 0x1011C0
; End Address         : 0x1011D2
; =========================================================================

/* 0x1011C0 */    LDR             R2, =(_ZTSZ32AllVehicles__ProcessControl_hookjE3$_4 - 0x1011CA); type descriptor name
/* 0x1011C2 */    LDR             R3, [R1,#4]
/* 0x1011C4 */    MOVS            R1, #0
/* 0x1011C6 */    ADD             R2, PC; type descriptor name
/* 0x1011C8 */    CMP             R3, R2
/* 0x1011CA */    IT EQ
/* 0x1011CC */    ADDEQ           R1, R0, #4
/* 0x1011CE */    MOV             R0, R1
/* 0x1011D0 */    BX              LR
