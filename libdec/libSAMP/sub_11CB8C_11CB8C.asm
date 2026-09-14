; =========================================================================
; Full Function Name : sub_11CB8C
; Start Address       : 0x11CB8C
; End Address         : 0x11CBA8
; =========================================================================

/* 0x11CB8C */    LDR             R0, =(off_23494C - 0x11CB9E)
/* 0x11CB8E */    MOVW            R1, #0x5FD0
/* 0x11CB92 */    MOVW            R2, #0xBF00
/* 0x11CB96 */    MOVT            R1, #0x46 ; 'F'
/* 0x11CB9A */    ADD             R0, PC; off_23494C
/* 0x11CB9C */    MOVT            R2, #0x2000
/* 0x11CBA0 */    LDR             R0, [R0]; dword_23DF24
/* 0x11CBA2 */    LDR             R0, [R0]
/* 0x11CBA4 */    STR             R2, [R0,R1]
/* 0x11CBA6 */    BX              LR
