; =========================================================================
; Full Function Name : sub_101090
; Start Address       : 0x101090
; End Address         : 0x1010A2
; =========================================================================

/* 0x101090 */    LDR             R2, =(_ZTSZ25CPed__ProcessControl_hookP9_PED_TYPEE3$_3 - 0x10109A); type descriptor name
/* 0x101092 */    LDR             R3, [R1,#4]
/* 0x101094 */    MOVS            R1, #0
/* 0x101096 */    ADD             R2, PC; type descriptor name
/* 0x101098 */    CMP             R3, R2
/* 0x10109A */    IT EQ
/* 0x10109C */    ADDEQ           R1, R0, #4
/* 0x10109E */    MOV             R0, R1
/* 0x1010A0 */    BX              LR
