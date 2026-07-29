; =========================================================================
; Full Function Name : sub_127AF4
; Start Address       : 0x127AF4
; End Address         : 0x127B2C
; =========================================================================

/* 0x127AF4 */    PUSH            {R4,R5,R7,LR}
/* 0x127AF6 */    ADD             R7, SP, #8
/* 0x127AF8 */    MOV             R4, R0
/* 0x127AFA */    LDR             R0, =(off_23494C - 0x127B06)
/* 0x127AFC */    MOVW            R2, #0xDDDC
/* 0x127B00 */    LDR             R1, [R4]
/* 0x127B02 */    ADD             R0, PC; off_23494C
/* 0x127B04 */    MOVT            R2, #0x66 ; 'f'
/* 0x127B08 */    LDR             R5, [R0]; dword_23DF24
/* 0x127B0A */    LDR             R0, [R5]
/* 0x127B0C */    ADD             R0, R2
/* 0x127B0E */    MOVS            R2, #0
/* 0x127B10 */    BL              sub_164196
/* 0x127B14 */    LDR             R0, [R5]
/* 0x127B16 */    MOVW            R2, #0x7D4
/* 0x127B1A */    LDR             R1, [R4,#4]
/* 0x127B1C */    MOVT            R2, #0x67 ; 'g'
/* 0x127B20 */    ADD             R0, R2
/* 0x127B22 */    MOVS            R2, #0
/* 0x127B24 */    BL              sub_164196
/* 0x127B28 */    MOV             R0, R4
/* 0x127B2A */    POP             {R4,R5,R7,PC}
