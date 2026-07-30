; =========================================================================
; Full Function Name : sub_134608
; Start Address       : 0x134608
; End Address         : 0x13461A
; =========================================================================

/* 0x134608 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_2 - 0x134612); type descriptor name
/* 0x13460A */    LDR             R3, [R1,#4]
/* 0x13460C */    MOVS            R1, #0
/* 0x13460E */    ADD             R2, PC; type descriptor name
/* 0x134610 */    CMP             R3, R2
/* 0x134612 */    IT EQ
/* 0x134614 */    ADDEQ           R1, R0, #4
/* 0x134616 */    MOV             R0, R1
/* 0x134618 */    BX              LR
