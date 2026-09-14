; =========================================================================
; Full Function Name : __cxa_get_globals
; Start Address       : 0x21DEF8
; End Address         : 0x21DF06
; =========================================================================

/* 0x21DEF8 */    PUSH            {R7,LR}
/* 0x21DEFA */    MOV             R7, SP
/* 0x21DEFC */    LDR             R0, =(unk_23CA90 - 0x21DF02)
/* 0x21DEFE */    ADD             R0, PC; unk_23CA90
/* 0x21DF00 */    BLX             j___emutls_get_address
/* 0x21DF04 */    POP             {R7,PC}
