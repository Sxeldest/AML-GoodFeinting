; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb1EE13do_max_lengthEv
; Start Address       : 0x209A02
; End Address         : 0x209A10
; =========================================================================

/* 0x209A02 */    LDRB            R0, [R0,#0xC]
/* 0x209A04 */    LSLS            R0, R0, #0x1D
/* 0x209A06 */    MOV.W           R0, #4
/* 0x209A0A */    IT PL
/* 0x209A0C */    MOVPL           R0, #2
/* 0x209A0E */    BX              LR
