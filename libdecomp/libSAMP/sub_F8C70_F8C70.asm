; =========================================================================
; Full Function Name : sub_F8C70
; Start Address       : 0xF8C70
; End Address         : 0xF8C9C
; =========================================================================

/* 0xF8C70 */    LDR             R0, [R0,#4]
/* 0xF8C72 */    CBZ             R0, loc_F8C94
/* 0xF8C74 */    LDR             R1, =(off_23494C - 0xF8C84)
/* 0xF8C76 */    MOVW            R2, #0x7D24
/* 0xF8C7A */    LDR             R3, [R0]
/* 0xF8C7C */    MOVT            R2, #0x66 ; 'f'
/* 0xF8C80 */    ADD             R1, PC; off_23494C
/* 0xF8C82 */    LDR             R1, [R1]; dword_23DF24
/* 0xF8C84 */    LDR             R1, [R1]
/* 0xF8C86 */    ADD             R1, R2
/* 0xF8C88 */    CMP             R3, R1
/* 0xF8C8A */    ITT NE
/* 0xF8C8C */    LDRNE.W         R0, [R0,#0xB8]
/* 0xF8C90 */    CMPNE           R0, #0
/* 0xF8C92 */    BNE             loc_F8C98
/* 0xF8C94 */    MOVS            R0, #0
/* 0xF8C96 */    BX              LR
/* 0xF8C98 */    MOVS            R0, #1
/* 0xF8C9A */    BX              LR
