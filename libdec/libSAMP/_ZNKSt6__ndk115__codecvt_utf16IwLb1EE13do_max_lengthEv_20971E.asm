; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb1EE13do_max_lengthEv
; Start Address       : 0x20971E
; End Address         : 0x20972C
; =========================================================================

/* 0x20971E */    LDRB            R0, [R0,#0x10]
/* 0x209720 */    LSLS            R0, R0, #0x1D
/* 0x209722 */    MOV.W           R0, #6
/* 0x209726 */    IT PL
/* 0x209728 */    MOVPL           R0, #4
/* 0x20972A */    BX              LR
