; =========================================================================
; Full Function Name : sub_1E31E8
; Start Address       : 0x1E31E8
; End Address         : 0x1E31FA
; =========================================================================

/* 0x1E31E8 */    LDR             R2, =(_ZTSZN4llmo3mem3lib4findEPKcbE3$_0 - 0x1E31F2); type descriptor name
/* 0x1E31EA */    LDR             R3, [R1,#4]
/* 0x1E31EC */    MOVS            R1, #0
/* 0x1E31EE */    ADD             R2, PC; type descriptor name
/* 0x1E31F0 */    CMP             R3, R2
/* 0x1E31F2 */    IT EQ
/* 0x1E31F4 */    ADDEQ           R1, R0, #4
/* 0x1E31F6 */    MOV             R0, R1
/* 0x1E31F8 */    BX              LR
