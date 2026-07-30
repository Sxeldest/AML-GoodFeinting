; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb0EE13do_max_lengthEv
; Start Address       : 0x209AF0
; End Address         : 0x209AFE
; =========================================================================

/* 0x209AF0 */    LDRB            R0, [R0,#0xC]
/* 0x209AF2 */    LSLS            R0, R0, #0x1D
/* 0x209AF4 */    MOV.W           R0, #6
/* 0x209AF8 */    IT PL
/* 0x209AFA */    MOVPL           R0, #4
/* 0x209AFC */    BX              LR
