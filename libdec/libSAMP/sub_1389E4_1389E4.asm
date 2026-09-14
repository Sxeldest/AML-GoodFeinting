; =========================================================================
; Full Function Name : sub_1389E4
; Start Address       : 0x1389E4
; End Address         : 0x138A64
; =========================================================================

/* 0x1389E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1389E6 */    ADD             R7, SP, #8
/* 0x1389E8 */    MOV             R4, R0
/* 0x1389EA */    BL              sub_F0B30
/* 0x1389EE */    LDR             R1, =(dword_3141F8 - 0x1389F4)
/* 0x1389F0 */    ADD             R1, PC; dword_3141F8
/* 0x1389F2 */    LDR             R1, [R1]
/* 0x1389F4 */    SUBS            R0, R0, R1
/* 0x1389F6 */    CMP.W           R0, #0x1F4
/* 0x1389FA */    BHI             locret_138A16
/* 0x1389FC */    LDR             R0, =(dword_239028 - 0x138A04)
/* 0x1389FE */    LDR             R1, [R4,#0x74]
/* 0x138A00 */    ADD             R0, PC; dword_239028
/* 0x138A02 */    LDR             R0, [R0]
/* 0x138A04 */    CMP             R0, R1
/* 0x138A06 */    BNE             loc_138A18
/* 0x138A08 */    LDR             R0, =(off_2349A8 - 0x138A0E)
/* 0x138A0A */    ADD             R0, PC; off_2349A8
/* 0x138A0C */    LDR             R0, [R0]; dword_381BF4
/* 0x138A0E */    LDR             R0, [R0]
/* 0x138A10 */    LDRB.W          R1, [R0,#0x6B]
/* 0x138A14 */    CBZ             R1, loc_138A2C
/* 0x138A16 */    POP             {R4,R6,R7,PC}
/* 0x138A18 */    LDR             R0, =(word_3141DC - 0x138A1E)
/* 0x138A1A */    ADD             R0, PC; word_3141DC
/* 0x138A1C */    LDRB            R2, [R0,#(word_3141DC+1 - 0x3141DC)]
/* 0x138A1E */    CBZ             R2, loc_138A4E
/* 0x138A20 */    STR             R1, [R0,#(dword_3141E0 - 0x3141DC)]
/* 0x138A22 */    MOVS            R0, #0
/* 0x138A24 */    POP.W           {R4,R6,R7,LR}
/* 0x138A28 */    B.W             sub_138038
/* 0x138A2C */    LDRB.W          R0, [R0,#0x6A]
/* 0x138A30 */    CMP             R0, #0
/* 0x138A32 */    IT NE
/* 0x138A34 */    POPNE           {R4,R6,R7,PC}
/* 0x138A36 */    LDR             R0, =(off_234A24 - 0x138A3E)
/* 0x138A38 */    MOVS            R2, #8; n
/* 0x138A3A */    ADD             R0, PC; off_234A24
/* 0x138A3C */    LDR             R0, [R0]; dword_23DEEC
/* 0x138A3E */    LDR             R0, [R0]
/* 0x138A40 */    LDR             R1, =(aAzvoice_1 - 0x138A46); "/azvoice" ...
/* 0x138A42 */    ADD             R1, PC; "/azvoice"
/* 0x138A44 */    LDR             R0, [R0,#0x60]; int
/* 0x138A46 */    POP.W           {R4,R6,R7,LR}
/* 0x138A4A */    B.W             sub_12DBAC
/* 0x138A4E */    LDRB            R1, [R0,#(byte_3141E4 - 0x3141DC)]
/* 0x138A50 */    EOR.W           R2, R1, #1
/* 0x138A54 */    STRB            R2, [R0,#(byte_3141E4 - 0x3141DC)]
/* 0x138A56 */    CMP             R1, #0
/* 0x138A58 */    ITE NE
/* 0x138A5A */    MOVNE           R1, #0
/* 0x138A5C */    LDRBEQ.W        R1, [R4,#0x70]
/* 0x138A60 */    STRB            R1, [R0]
/* 0x138A62 */    POP             {R4,R6,R7,PC}
