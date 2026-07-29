; =========================================================================
; Full Function Name : alcGetThreadContext
; Start Address       : 0x1BF5BC
; End Address         : 0x1BF5C8
; =========================================================================

/* 0x1BF5BC */    LDR             R0, =(dword_38279C - 0x1BF5C8)
/* 0x1BF5C0 */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BF5C4 */    B               pthread_getspecific
