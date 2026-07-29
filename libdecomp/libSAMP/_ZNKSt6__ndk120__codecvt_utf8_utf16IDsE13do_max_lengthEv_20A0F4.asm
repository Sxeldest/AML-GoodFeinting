; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDsE13do_max_lengthEv
; Start Address       : 0x20A0F4
; End Address         : 0x20A102
; =========================================================================

/* 0x20A0F4 */    LDRB            R0, [R0,#0xC]
/* 0x20A0F6 */    LSLS            R0, R0, #0x1D
/* 0x20A0F8 */    MOV.W           R0, #7
/* 0x20A0FC */    IT PL
/* 0x20A0FE */    MOVPL           R0, #4
/* 0x20A100 */    BX              LR
