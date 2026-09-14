; =========================================================================
; Full Function Name : sub_109420
; Start Address       : 0x109420
; End Address         : 0x10944E
; =========================================================================

/* 0x109420 */    CBZ             R0, loc_10944A
/* 0x109422 */    PUSH            {R4,R5,R7,LR}
/* 0x109424 */    ADD             R7, SP, #8
/* 0x109426 */    MOV             R4, R0
/* 0x109428 */    MOVS            R0, #0x27 ; '''; name
/* 0x10942A */    BLX             sysconf
/* 0x10942E */    MOV             R5, R0
/* 0x109430 */    MOV             R0, R4
/* 0x109432 */    MOV             R1, R5
/* 0x109434 */    BLX             sub_221798
/* 0x109438 */    SUBS            R0, R4, R1; addr
/* 0x10943A */    MOV             R1, R5; len
/* 0x10943C */    MOVS            R2, #1; flags
/* 0x10943E */    BLX             msync
/* 0x109442 */    CLZ.W           R0, R0
/* 0x109446 */    LSRS            R0, R0, #5
/* 0x109448 */    POP             {R4,R5,R7,PC}
/* 0x10944A */    MOVS            R0, #0
/* 0x10944C */    BX              LR
