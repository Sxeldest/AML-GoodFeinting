; =========================================================================
; Full Function Name : sub_2242C8
; Start Address       : 0x2242C8
; End Address         : 0x2242D4
; =========================================================================

/* 0x2242C8 */    MOV             R12, #(__android_log_print - 0x2242D4)
/* 0x2242D0 */    ADD             R12, PC; __android_log_print
/* 0x2242D2 */    BX              R12; __android_log_print
