; =========================================================================
; Full Function Name : sub_F8C14
; Start Address       : 0xF8C14
; End Address         : 0xF8C6A
; =========================================================================

/* 0xF8C14 */    PUSH            {R4,R5,R7,LR}
/* 0xF8C16 */    ADD             R7, SP, #8
/* 0xF8C18 */    MOV             R4, R0
/* 0xF8C1A */    LDR             R0, [R0,#4]
/* 0xF8C1C */    CBZ             R0, locret_F8C3C
/* 0xF8C1E */    LDR             R1, =(off_23494C - 0xF8C2E)
/* 0xF8C20 */    MOVW            R3, #0x7D24
/* 0xF8C24 */    LDR             R2, [R0]
/* 0xF8C26 */    MOVT            R3, #0x66 ; 'f'
/* 0xF8C2A */    ADD             R1, PC; off_23494C
/* 0xF8C2C */    LDR             R5, [R1]; dword_23DF24
/* 0xF8C2E */    LDR             R1, [R5]
/* 0xF8C30 */    ADD             R3, R1
/* 0xF8C32 */    CMP             R2, R3
/* 0xF8C34 */    ITT NE
/* 0xF8C36 */    LDRNE           R2, [R0,#0x18]
/* 0xF8C38 */    CMPNE           R2, #0
/* 0xF8C3A */    BNE             loc_F8C3E
/* 0xF8C3C */    POP             {R4,R5,R7,PC}
/* 0xF8C3E */    LDR             R0, [R0,#0x14]
/* 0xF8C40 */    CMP             R0, #0
/* 0xF8C42 */    BEQ             locret_F8C3C
/* 0xF8C44 */    MOVW            R3, #0xEDEF
/* 0xF8C48 */    LDR             R2, [R2,#4]
/* 0xF8C4A */    MOVT            R3, #0x44 ; 'D'
/* 0xF8C4E */    ADD             R3, R1
/* 0xF8C50 */    ADD.W           R1, R2, #0x10
/* 0xF8C54 */    BLX             R3
/* 0xF8C56 */    LDR             R1, [R5]
/* 0xF8C58 */    MOV             R2, #0x3EBFE9
/* 0xF8C60 */    LDR             R0, [R4,#4]
/* 0xF8C62 */    ADD             R1, R2
/* 0xF8C64 */    POP.W           {R4,R5,R7,LR}
/* 0xF8C68 */    BX              R1
