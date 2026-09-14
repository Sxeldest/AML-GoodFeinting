; =========================================================================
; Full Function Name : sub_F8EF0
; Start Address       : 0xF8EF0
; End Address         : 0xF8F18
; =========================================================================

/* 0xF8EF0 */    LDR             R0, [R0,#4]
/* 0xF8EF2 */    CBZ             R0, loc_F8F14
/* 0xF8EF4 */    LDR             R1, =(off_23494C - 0xF8F04)
/* 0xF8EF6 */    MOVW            R2, #0x7D24
/* 0xF8EFA */    LDR             R3, [R0]
/* 0xF8EFC */    MOVT            R2, #0x66 ; 'f'
/* 0xF8F00 */    ADD             R1, PC; off_23494C
/* 0xF8F02 */    LDR             R1, [R1]; dword_23DF24
/* 0xF8F04 */    LDR             R1, [R1]
/* 0xF8F06 */    ADD             R1, R2
/* 0xF8F08 */    CMP             R3, R1
/* 0xF8F0A */    ITTT NE
/* 0xF8F0C */    LDRBNE          R0, [R0,#0x1C]
/* 0xF8F0E */    ANDNE.W         R0, R0, #1
/* 0xF8F12 */    BXNE            LR
/* 0xF8F14 */    MOVS            R0, #1
/* 0xF8F16 */    BX              LR
