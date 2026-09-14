; =========================================================================
; Full Function Name : sub_108CB8
; Start Address       : 0x108CB8
; End Address         : 0x108CCC
; =========================================================================

/* 0x108CB8 */    LDR             R1, =(off_23494C - 0x108CC6)
/* 0x108CBA */    MOV             R2, #0x1DB765
/* 0x108CC2 */    ADD             R1, PC; off_23494C
/* 0x108CC4 */    LDR             R1, [R1]; dword_23DF24
/* 0x108CC6 */    LDR             R1, [R1]
/* 0x108CC8 */    ADD             R1, R2
/* 0x108CCA */    BX              R1
