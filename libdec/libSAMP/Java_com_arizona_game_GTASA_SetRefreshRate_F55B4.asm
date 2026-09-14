; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_SetRefreshRate
; Start Address       : 0xF55B4
; End Address         : 0xF55C2
; =========================================================================

/* 0xF55B4 */    LDR             R1, =(aAxl - 0xF55BE); "AXL" ...
/* 0xF55B6 */    MOVS            R0, #6
/* 0xF55B8 */    LDR             R2, =(aChangeFrameRat - 0xF55C0); "Change frame rate limit from java is no"... ...
/* 0xF55BA */    ADD             R1, PC; "AXL"
/* 0xF55BC */    ADD             R2, PC; "Change frame rate limit from java is no"...
/* 0xF55BE */    B.W             sub_2242C8
