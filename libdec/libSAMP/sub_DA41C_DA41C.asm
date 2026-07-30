; =========================================================================
; Full Function Name : sub_DA41C
; Start Address       : 0xDA41C
; End Address         : 0xDA434
; =========================================================================

/* 0xDA41C */    MOV             R1, R0
/* 0xDA420 */    LDR             R0, =(sub_DA410 - 0xDA430)
/* 0xDA424 */    LDR             R2, =(off_22A540 - 0xDA434)
/* 0xDA428 */    ADD             R0, PC, R0; sub_DA410
/* 0xDA42C */    ADD             R2, PC, R2; off_22A540
/* 0xDA430 */    B               __cxa_atexit
