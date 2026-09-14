; =========================================================================
; Full Function Name : __cxa_get_globals_fast
; Start Address       : 0x21DF0C
; End Address         : 0x21DF1A
; =========================================================================

/* 0x21DF0C */    PUSH            {R7,LR}
/* 0x21DF0E */    MOV             R7, SP
/* 0x21DF10 */    LDR             R0, =(unk_23CA90 - 0x21DF16)
/* 0x21DF12 */    ADD             R0, PC; unk_23CA90
/* 0x21DF14 */    BLX             j___emutls_get_address
/* 0x21DF18 */    POP             {R7,PC}
