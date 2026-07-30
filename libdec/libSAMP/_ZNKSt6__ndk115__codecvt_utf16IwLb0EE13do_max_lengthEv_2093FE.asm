; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb0EE13do_max_lengthEv
; Start Address       : 0x2093FE
; End Address         : 0x20940C
; =========================================================================

/* 0x2093FE */    LDRB            R0, [R0,#0x10]
/* 0x209400 */    LSLS            R0, R0, #0x1D
/* 0x209402 */    MOV.W           R0, #6
/* 0x209406 */    IT PL
/* 0x209408 */    MOVPL           R0, #4
/* 0x20940A */    BX              LR
