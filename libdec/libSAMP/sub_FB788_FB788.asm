; =========================================================================
; Full Function Name : sub_FB788
; Start Address       : 0xFB788
; End Address         : 0xFB7CA
; =========================================================================

/* 0xFB788 */    PUSH            {R4,R6,R7,LR}
/* 0xFB78A */    ADD             R7, SP, #8
/* 0xFB78C */    LDR             R0, =(off_2473F4 - 0xFB794)
/* 0xFB78E */    MOV             R4, LR
/* 0xFB790 */    ADD             R0, PC; off_2473F4
/* 0xFB792 */    LDR             R0, [R0]
/* 0xFB794 */    BLX             R0
/* 0xFB796 */    LDR             R0, =(off_23496C - 0xFB79C)
/* 0xFB798 */    ADD             R0, PC; off_23496C
/* 0xFB79A */    LDR             R0, [R0]; dword_23DEF4
/* 0xFB79C */    LDR             R0, [R0]
/* 0xFB79E */    CBZ             R0, locret_FB7C8
/* 0xFB7A0 */    LDR             R1, =(off_23494C - 0xFB7AE)
/* 0xFB7A2 */    MOV             R3, #0x29E415
/* 0xFB7AA */    ADD             R1, PC; off_23494C
/* 0xFB7AC */    LDR             R1, [R1]; dword_23DF24
/* 0xFB7AE */    LDR             R1, [R1]
/* 0xFB7B0 */    SUBS            R2, R4, R1
/* 0xFB7B2 */    CMP             R2, R3
/* 0xFB7B4 */    BNE             locret_FB7C8
/* 0xFB7B6 */    MOV             R2, #0x6E045C
/* 0xFB7BE */    LDRB            R1, [R1,R2]
/* 0xFB7C0 */    POP.W           {R4,R6,R7,LR}
/* 0xFB7C4 */    B.W             sub_144AF8
/* 0xFB7C8 */    POP             {R4,R6,R7,PC}
