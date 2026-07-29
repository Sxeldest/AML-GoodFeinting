; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IwE13do_max_lengthEv
; Start Address       : 0x208D38
; End Address         : 0x208D46
; =========================================================================

/* 0x208D38 */    LDRB            R0, [R0,#0x10]
/* 0x208D3A */    LSLS            R0, R0, #0x1D
/* 0x208D3C */    MOV.W           R0, #7
/* 0x208D40 */    IT PL
/* 0x208D42 */    MOVPL           R0, #4
/* 0x208D44 */    BX              LR
