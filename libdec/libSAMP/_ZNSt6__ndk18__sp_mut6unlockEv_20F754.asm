; =========================================================================
; Full Function Name : _ZNSt6__ndk18__sp_mut6unlockEv
; Start Address       : 0x20F754
; End Address         : 0x20F760
; =========================================================================

/* 0x20F754 */    PUSH            {R7,LR}
/* 0x20F756 */    MOV             R7, SP
/* 0x20F758 */    LDR             R0, [R0]; mutex
/* 0x20F75A */    BLX             LeaveCriticalSection_0
/* 0x20F75E */    POP             {R7,PC}
