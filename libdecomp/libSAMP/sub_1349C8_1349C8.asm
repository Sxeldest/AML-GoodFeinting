; =========================================================================
; Full Function Name : sub_1349C8
; Start Address       : 0x1349C8
; End Address         : 0x1349DA
; =========================================================================

/* 0x1349C8 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_8 - 0x1349D2); type descriptor name
/* 0x1349CA */    LDR             R3, [R1,#4]
/* 0x1349CC */    MOVS            R1, #0
/* 0x1349CE */    ADD             R2, PC; type descriptor name
/* 0x1349D0 */    CMP             R3, R2
/* 0x1349D2 */    IT EQ
/* 0x1349D4 */    ADDEQ           R1, R0, #4
/* 0x1349D6 */    MOV             R0, R1
/* 0x1349D8 */    BX              LR
