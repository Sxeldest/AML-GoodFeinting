; =========================================================================
; Full Function Name : sub_134A68
; Start Address       : 0x134A68
; End Address         : 0x134A7A
; =========================================================================

/* 0x134A68 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_9 - 0x134A72); type descriptor name
/* 0x134A6A */    LDR             R3, [R1,#4]
/* 0x134A6C */    MOVS            R1, #0
/* 0x134A6E */    ADD             R2, PC; type descriptor name
/* 0x134A70 */    CMP             R3, R2
/* 0x134A72 */    IT EQ
/* 0x134A74 */    ADDEQ           R1, R0, #4
/* 0x134A76 */    MOV             R0, R1
/* 0x134A78 */    BX              LR
