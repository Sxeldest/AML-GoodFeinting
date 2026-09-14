; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb1EE13do_max_lengthEv
; Start Address       : 0x209BE0
; End Address         : 0x209BEE
; =========================================================================

/* 0x209BE0 */    LDRB            R0, [R0,#0xC]
/* 0x209BE2 */    LSLS            R0, R0, #0x1D
/* 0x209BE4 */    MOV.W           R0, #6
/* 0x209BE8 */    IT PL
/* 0x209BEA */    MOVPL           R0, #4
/* 0x209BEC */    BX              LR
