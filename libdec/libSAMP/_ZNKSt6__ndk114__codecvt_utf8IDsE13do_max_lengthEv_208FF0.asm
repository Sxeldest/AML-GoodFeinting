; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDsE13do_max_lengthEv
; Start Address       : 0x208FF0
; End Address         : 0x208FFE
; =========================================================================

/* 0x208FF0 */    LDRB            R0, [R0,#0xC]
/* 0x208FF2 */    LSLS            R0, R0, #0x1D
/* 0x208FF4 */    MOV.W           R0, #6
/* 0x208FF8 */    IT PL
/* 0x208FFA */    MOVPL           R0, #3
/* 0x208FFC */    BX              LR
