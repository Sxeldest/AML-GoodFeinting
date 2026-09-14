; =========================================================================
; Full Function Name : sub_DA3F8
; Start Address       : 0xDA3F8
; End Address         : 0xDA404
; =========================================================================

/* 0xDA3F8 */    LDR             R0, =(off_22A540 - 0xDA404)
/* 0xDA3FC */    ADD             R0, PC, R0; off_22A540 ; void *
/* 0xDA400 */    B               __cxa_finalize
