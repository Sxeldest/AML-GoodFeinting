; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIwE4copyEPwPKwj
; Start Address       : 0x1F4FD4
; End Address         : 0x1F4FE0
; =========================================================================

/* 0x1F4FD4 */    PUSH            {R7,LR}
/* 0x1F4FD6 */    MOV             R7, SP
/* 0x1F4FD8 */    CBZ             R2, locret_1F4FDE
/* 0x1F4FDA */    BLX             wmemcpy
/* 0x1F4FDE */    POP             {R7,PC}
