; =========================================================================
; Full Function Name : sub_108E64
; Start Address       : 0x108E64
; End Address         : 0x108E9A
; =========================================================================

/* 0x108E64 */    MOVW            R2, #0x4E20
/* 0x108E68 */    CMP             R0, R2
/* 0x108E6A */    BLS             loc_108E70
/* 0x108E6C */    MOVS            R0, #0x2C ; ','
/* 0x108E6E */    B               loc_108E88
/* 0x108E70 */    LDR             R2, =(off_23494C - 0x108E7E)
/* 0x108E72 */    MOV             R3, #0x6796D4
/* 0x108E7A */    ADD             R2, PC; off_23494C
/* 0x108E7C */    LDR             R2, [R2]; dword_23DF24
/* 0x108E7E */    LDR             R2, [R2]
/* 0x108E80 */    LDR             R2, [R2,R3]
/* 0x108E82 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x108E86 */    ADDS            R0, #0x2C ; ','
/* 0x108E88 */    LDR             R0, [R0]
/* 0x108E8A */    CBZ             R0, locret_108E98
/* 0x108E8C */    LDR             R2, [R0,#0x18]
/* 0x108E8E */    STR             R2, [R1]
/* 0x108E90 */    LDR             R2, [R0,#0x1C]
/* 0x108E92 */    STR             R2, [R1,#4]
/* 0x108E94 */    LDR             R0, [R0,#0x20]
/* 0x108E96 */    STR             R0, [R1,#8]
/* 0x108E98 */    BX              LR
