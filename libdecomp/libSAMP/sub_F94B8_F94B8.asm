; =========================================================================
; Full Function Name : sub_F94B8
; Start Address       : 0xF94B8
; End Address         : 0xF94D8
; =========================================================================

/* 0xF94B8 */    LDR             R0, =(off_23494C - 0xF94C6)
/* 0xF94BA */    MOV             R12, #0x953142
/* 0xF94C2 */    ADD             R0, PC; off_23494C
/* 0xF94C4 */    LDR             R0, [R0]; dword_23DF24
/* 0xF94C6 */    LDR             R3, [R0]
/* 0xF94C8 */    ADD             R3, R12
/* 0xF94CA */    LDRB            R3, [R3,#1]
/* 0xF94CC */    STR             R3, [R2]
/* 0xF94CE */    LDR             R0, [R0]
/* 0xF94D0 */    LDRB.W          R0, [R0,R12]
/* 0xF94D4 */    STR             R0, [R1]
/* 0xF94D6 */    BX              LR
