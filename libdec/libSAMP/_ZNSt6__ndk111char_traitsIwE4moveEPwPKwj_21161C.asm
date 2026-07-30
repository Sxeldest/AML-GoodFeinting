; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIwE4moveEPwPKwj
; Start Address       : 0x21161C
; End Address         : 0x211628
; =========================================================================

/* 0x21161C */    PUSH            {R7,LR}
/* 0x21161E */    MOV             R7, SP
/* 0x211620 */    CBZ             R2, locret_211626
/* 0x211622 */    BLX             wmemmove
/* 0x211626 */    POP             {R7,PC}
