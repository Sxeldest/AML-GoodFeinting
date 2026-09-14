; =========================================================================
; Full Function Name : sub_FA364
; Start Address       : 0xFA364
; End Address         : 0xFA38E
; =========================================================================

/* 0xFA364 */    LDR             R0, =(off_23494C - 0xFA372)
/* 0xFA366 */    MOV             R1, #0x7A1E18
/* 0xFA36E */    ADD             R0, PC; off_23494C
/* 0xFA370 */    LDR             R0, [R0]; dword_23DF24
/* 0xFA372 */    LDR             R0, [R0]
/* 0xFA374 */    LDR             R1, [R0,R1]
/* 0xFA376 */    LDR             R0, [R1,#8]
/* 0xFA378 */    CMP             R0, #1
/* 0xFA37A */    IT LT
/* 0xFA37C */    BXLT            LR
/* 0xFA37E */    LDR             R1, [R1]
/* 0xFA380 */    MOVS            R2, #0
/* 0xFA382 */    ADDS            R1, #0x30 ; '0'
/* 0xFA384 */    STRH.W          R2, [R1],#0x3C
/* 0xFA388 */    SUBS            R0, #1
/* 0xFA38A */    BNE             loc_FA384
/* 0xFA38C */    BX              LR
