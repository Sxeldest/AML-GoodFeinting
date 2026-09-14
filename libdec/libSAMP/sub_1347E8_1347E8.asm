; =========================================================================
; Full Function Name : sub_1347E8
; Start Address       : 0x1347E8
; End Address         : 0x1347FA
; =========================================================================

/* 0x1347E8 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_5 - 0x1347F2); type descriptor name
/* 0x1347EA */    LDR             R3, [R1,#4]
/* 0x1347EC */    MOVS            R1, #0
/* 0x1347EE */    ADD             R2, PC; type descriptor name
/* 0x1347F0 */    CMP             R3, R2
/* 0x1347F2 */    IT EQ
/* 0x1347F4 */    ADDEQ           R1, R0, #4
/* 0x1347F6 */    MOV             R0, R1
/* 0x1347F8 */    BX              LR
