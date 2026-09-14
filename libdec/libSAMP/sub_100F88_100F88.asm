; =========================================================================
; Full Function Name : sub_100F88
; Start Address       : 0x100F88
; End Address         : 0x100F9A
; =========================================================================

/* 0x100F88 */    LDR             R2, =(_ZTSZ37CTaskSimpleUseGun_SetPedPosition_hookjP9_PED_TYPEE3$_2 - 0x100F92); type descriptor name
/* 0x100F8A */    LDR             R3, [R1,#4]
/* 0x100F8C */    MOVS            R1, #0
/* 0x100F8E */    ADD             R2, PC; type descriptor name
/* 0x100F90 */    CMP             R3, R2
/* 0x100F92 */    IT EQ
/* 0x100F94 */    ADDEQ           R1, R0, #4
/* 0x100F96 */    MOV             R0, R1
/* 0x100F98 */    BX              LR
