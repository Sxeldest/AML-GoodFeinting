; =========================================================================
; Full Function Name : sub_10FDF0
; Start Address       : 0x10FDF0
; End Address         : 0x10FE14
; =========================================================================

/* 0x10FDF0 */    LDR             R1, =(off_23494C - 0x10FDF6)
/* 0x10FDF2 */    ADD             R1, PC; off_23494C
/* 0x10FDF4 */    LDR             R1, [R1]; dword_23DF24
/* 0x10FDF6 */    LDR             R1, [R1]
/* 0x10FDF8 */    CBNZ            R0, loc_10FE08
/* 0x10FDFA */    MOV             R0, #0x685FA0
/* 0x10FE02 */    LDR             R0, [R1,R0]
/* 0x10FE04 */    SUB.W           R0, R0, #0x1000
/* 0x10FE08 */    MOV             R2, #0x670E1C
/* 0x10FE10 */    LDR             R1, [R1,R2]
/* 0x10FE12 */    BX              R1
