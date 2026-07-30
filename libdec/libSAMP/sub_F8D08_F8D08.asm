; =========================================================================
; Full Function Name : sub_F8D08
; Start Address       : 0xF8D08
; End Address         : 0xF8D3A
; =========================================================================

/* 0xF8D08 */    LDR             R0, [R0,#4]
/* 0xF8D0A */    CBZ             R0, locret_F8D2C
/* 0xF8D0C */    LDR             R1, =(off_23494C - 0xF8D1C)
/* 0xF8D0E */    MOVW            R3, #0x7D24
/* 0xF8D12 */    LDR             R2, [R0]
/* 0xF8D14 */    MOVT            R3, #0x66 ; 'f'
/* 0xF8D18 */    ADD             R1, PC; off_23494C
/* 0xF8D1A */    LDR             R1, [R1]; dword_23DF24
/* 0xF8D1C */    LDR             R1, [R1]
/* 0xF8D1E */    ADD             R3, R1
/* 0xF8D20 */    CMP             R2, R3
/* 0xF8D22 */    ITT NE
/* 0xF8D24 */    LDRNE.W         R2, [R0,#0xB8]
/* 0xF8D28 */    CMPNE           R2, #0
/* 0xF8D2A */    BNE             loc_F8D2E
/* 0xF8D2C */    BX              LR
/* 0xF8D2E */    MOV             R2, #0x4232BD
/* 0xF8D36 */    ADD             R1, R2
/* 0xF8D38 */    BX              R1
