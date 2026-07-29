; =========================================================================
; Full Function Name : sub_F88F8
; Start Address       : 0xF88F8
; End Address         : 0xF890C
; =========================================================================

/* 0xF88F8 */    LDR             R0, =(off_23494C - 0xF8906)
/* 0xF88FA */    MOV             R1, #0x2FE1E9
/* 0xF8902 */    ADD             R0, PC; off_23494C
/* 0xF8904 */    LDR             R0, [R0]; dword_23DF24
/* 0xF8906 */    LDR             R0, [R0]
/* 0xF8908 */    ADD             R0, R1
/* 0xF890A */    BX              R0
