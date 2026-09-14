; =========================================================================
; Full Function Name : sub_11C8F0
; Start Address       : 0x11C8F0
; End Address         : 0x11C904
; =========================================================================

/* 0x11C8F0 */    LDR             R1, =(off_23494C - 0x11C8FE)
/* 0x11C8F2 */    MOV             R2, #0x2B3E55
/* 0x11C8FA */    ADD             R1, PC; off_23494C
/* 0x11C8FC */    LDR             R1, [R1]; dword_23DF24
/* 0x11C8FE */    LDR             R1, [R1]
/* 0x11C900 */    ADD             R1, R2
/* 0x11C902 */    BX              R1
