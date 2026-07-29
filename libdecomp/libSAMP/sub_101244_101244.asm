; =========================================================================
; Full Function Name : sub_101244
; Start Address       : 0x101244
; End Address         : 0x101256
; =========================================================================

/* 0x101244 */    LDR             R2, =(_ZTSZ24CPed_GetWeaponSkill_hookP9_PED_TYPEE3$_5 - 0x10124E); type descriptor name
/* 0x101246 */    LDR             R3, [R1,#4]
/* 0x101248 */    MOVS            R1, #0
/* 0x10124A */    ADD             R2, PC; type descriptor name
/* 0x10124C */    CMP             R3, R2
/* 0x10124E */    IT EQ
/* 0x101250 */    ADDEQ           R1, R0, #4
/* 0x101252 */    MOV             R0, R1
/* 0x101254 */    BX              LR
