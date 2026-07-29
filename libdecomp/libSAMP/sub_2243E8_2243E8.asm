; =========================================================================
; Full Function Name : sub_2243E8
; Start Address       : 0x2243E8
; End Address         : 0x2243F4
; =========================================================================

/* 0x2243E8 */    MOV             R12, #(EnterCriticalSection_0 - 0x2243F4)
/* 0x2243F0 */    ADD             R12, PC; EnterCriticalSection_0
/* 0x2243F2 */    BX              R12; EnterCriticalSection_0
