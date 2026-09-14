; =========================================================================
; Full Function Name : sub_2242BC
; Start Address       : 0x2242BC
; End Address         : 0x2242C8
; =========================================================================

/* 0x2242BC */    MOV             R12, #(__android_log_write - 0x2242C8)
/* 0x2242C4 */    ADD             R12, PC; __android_log_write
/* 0x2242C6 */    BX              R12; __android_log_write
