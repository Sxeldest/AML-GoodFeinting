; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IwE13do_max_lengthEv
; Start Address       : 0x20A004
; End Address         : 0x20A012
; =========================================================================

/* 0x20A004 */    LDRB            R0, [R0,#0x10]
/* 0x20A006 */    LSLS            R0, R0, #0x1D
/* 0x20A008 */    MOV.W           R0, #7
/* 0x20A00C */    IT PL
/* 0x20A00E */    MOVPL           R0, #4
/* 0x20A010 */    BX              LR
