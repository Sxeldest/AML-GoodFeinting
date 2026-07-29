; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb0EE13do_max_lengthEv
; Start Address       : 0x209894
; End Address         : 0x2098A2
; =========================================================================

/* 0x209894 */    LDRB            R0, [R0,#0xC]
/* 0x209896 */    LSLS            R0, R0, #0x1D
/* 0x209898 */    MOV.W           R0, #4
/* 0x20989C */    IT PL
/* 0x20989E */    MOVPL           R0, #2
/* 0x2098A0 */    BX              LR
