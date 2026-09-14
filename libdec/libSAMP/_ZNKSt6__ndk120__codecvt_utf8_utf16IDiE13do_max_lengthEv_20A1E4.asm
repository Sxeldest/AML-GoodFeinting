; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDiE13do_max_lengthEv
; Start Address       : 0x20A1E4
; End Address         : 0x20A1F2
; =========================================================================

/* 0x20A1E4 */    LDRB            R0, [R0,#0xC]
/* 0x20A1E6 */    LSLS            R0, R0, #0x1D
/* 0x20A1E8 */    MOV.W           R0, #7
/* 0x20A1EC */    IT PL
/* 0x20A1EE */    MOVPL           R0, #4
/* 0x20A1F0 */    BX              LR
