; =========================================================================
; Full Function Name : sub_15180C
; Start Address       : 0x15180C
; End Address         : 0x15181E
; =========================================================================

/* 0x15180C */    LDR             R2, =(_ZTSZN14AudioChannel3D15Set3DAttributesEffiifE3$_3 - 0x151816); type descriptor name
/* 0x15180E */    LDR             R3, [R1,#4]
/* 0x151810 */    MOVS            R1, #0
/* 0x151812 */    ADD             R2, PC; type descriptor name
/* 0x151814 */    CMP             R3, R2
/* 0x151816 */    IT EQ
/* 0x151818 */    ADDEQ           R1, R0, #4
/* 0x15181A */    MOV             R0, R1
/* 0x15181C */    BX              LR
