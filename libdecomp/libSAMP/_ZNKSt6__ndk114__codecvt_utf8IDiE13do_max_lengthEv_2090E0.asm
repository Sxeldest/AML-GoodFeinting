; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDiE13do_max_lengthEv
; Start Address       : 0x2090E0
; End Address         : 0x2090EE
; =========================================================================

/* 0x2090E0 */    LDRB            R0, [R0,#0xC]
/* 0x2090E2 */    LSLS            R0, R0, #0x1D
/* 0x2090E4 */    MOV.W           R0, #7
/* 0x2090E8 */    IT PL
/* 0x2090EA */    MOVPL           R0, #4
/* 0x2090EC */    BX              LR
