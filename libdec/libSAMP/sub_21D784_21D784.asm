; =========================================================================
; Full Function Name : sub_21D784
; Start Address       : 0x21D784
; End Address         : 0x21D7CA
; =========================================================================

/* 0x21D784 */    PUSH            {R4,R5,R7,LR}
/* 0x21D786 */    ADD             R7, SP, #8
/* 0x21D788 */    MOV             R5, R0
/* 0x21D78A */    LDR             R0, [R0,#8]
/* 0x21D78C */    MOV             R4, R1
/* 0x21D78E */    LDRB            R1, [R0,#4]
/* 0x21D790 */    CMP             R1, #0xA
/* 0x21D792 */    BNE             loc_21D79E
/* 0x21D794 */    BL              sub_21D7D4
/* 0x21D798 */    CBZ             R0, loc_21D79C
/* 0x21D79A */    POP             {R4,R5,R7,PC}
/* 0x21D79C */    LDR             R0, [R5,#8]
/* 0x21D79E */    MOV             R1, R4
/* 0x21D7A0 */    BL              sub_217AF6
/* 0x21D7A4 */    CBNZ            R0, loc_21D7B0
/* 0x21D7A6 */    LDR             R0, [R5,#8]
/* 0x21D7A8 */    MOV             R1, R4
/* 0x21D7AA */    BL              sub_217B0A
/* 0x21D7AE */    CBZ             R0, loc_21D7BC
/* 0x21D7B0 */    LDR             R1, =(unk_901C1 - 0x21D7B8)
/* 0x21D7B2 */    MOV             R0, R4
/* 0x21D7B4 */    ADD             R1, PC; unk_901C1
/* 0x21D7B6 */    ADDS            R2, R1, #1
/* 0x21D7B8 */    BL              sub_216F98
/* 0x21D7BC */    LDR             R0, [R5,#8]
/* 0x21D7BE */    LDR             R1, [R0]
/* 0x21D7C0 */    LDR             R2, [R1,#0x14]
/* 0x21D7C2 */    MOV             R1, R4
/* 0x21D7C4 */    POP.W           {R4,R5,R7,LR}
/* 0x21D7C8 */    BX              R2
