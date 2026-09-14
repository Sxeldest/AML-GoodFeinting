; =========================================================================
; Full Function Name : sub_F8F1C
; Start Address       : 0xF8F1C
; End Address         : 0xF8F54
; =========================================================================

/* 0xF8F1C */    LDR             R0, [R0,#4]
/* 0xF8F1E */    CBZ             R0, locret_F8F52
/* 0xF8F20 */    LDR             R2, =(off_23494C - 0xF8F28)
/* 0xF8F22 */    LDR             R3, [R0]
/* 0xF8F24 */    ADD             R2, PC; off_23494C
/* 0xF8F26 */    LDR             R2, [R2]; dword_23DF24
/* 0xF8F28 */    LDR.W           R12, [R2]
/* 0xF8F2C */    MOV             R2, #0x667D24
/* 0xF8F34 */    ADD             R2, R12
/* 0xF8F36 */    CMP             R3, R2
/* 0xF8F38 */    BEQ             locret_F8F52
/* 0xF8F3A */    LDR             R2, [R0,#0x1C]
/* 0xF8F3C */    MOV             R3, #0x7FFFFFFD
/* 0xF8F44 */    CMP             R1, #0
/* 0xF8F46 */    AND.W           R2, R2, R3
/* 0xF8F4A */    ADD             R3, R2
/* 0xF8F4C */    IT EQ
/* 0xF8F4E */    ADDEQ           R2, R3, #5
/* 0xF8F50 */    STR             R2, [R0,#0x1C]
/* 0xF8F52 */    BX              LR
