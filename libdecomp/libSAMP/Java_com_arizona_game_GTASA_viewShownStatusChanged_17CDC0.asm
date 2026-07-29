; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_viewShownStatusChanged
; Start Address       : 0x17CDC0
; End Address         : 0x17CE54
; =========================================================================

/* 0x17CDC0 */    PUSH            {R4-R7,LR}
/* 0x17CDC2 */    ADD             R7, SP, #0xC
/* 0x17CDC4 */    PUSH.W          {R8}
/* 0x17CDC8 */    ADDS            R0, R2, #1
/* 0x17CDCA */    BEQ             loc_17CDF6
/* 0x17CDCC */    LDR             R0, =(dword_381BF4 - 0x17CDD2)
/* 0x17CDCE */    ADD             R0, PC; dword_381BF4
/* 0x17CDD0 */    LDR             R0, [R0]
/* 0x17CDD2 */    CBZ             R0, loc_17CDF6
/* 0x17CDD4 */    LDR             R1, =(off_23496C - 0x17CDDA)
/* 0x17CDD6 */    ADD             R1, PC; off_23496C
/* 0x17CDD8 */    LDR             R6, [R1]; dword_23DEF4
/* 0x17CDDA */    LDR             R1, [R6]
/* 0x17CDDC */    CBZ             R1, loc_17CDF6
/* 0x17CDDE */    UXTB            R4, R2
/* 0x17CDE0 */    CMP             R4, #0x1C
/* 0x17CDE2 */    BCC             loc_17CDEA
/* 0x17CDE4 */    CBZ             R3, loc_17CDF6
/* 0x17CDE6 */    MOVS            R5, #1
/* 0x17CDE8 */    B               loc_17CE42
/* 0x17CDEA */    UXTAB.W         R0, R0, R2
/* 0x17CDEE */    LDRB.W          R1, [R0,#0x68]!
/* 0x17CDF2 */    CMP             R1, R3
/* 0x17CDF4 */    BNE             loc_17CDFC
/* 0x17CDF6 */    POP.W           {R8}
/* 0x17CDFA */    POP             {R4-R7,PC}
/* 0x17CDFC */    MOV             R5, R3
/* 0x17CDFE */    CMP             R3, #0
/* 0x17CE00 */    IT NE
/* 0x17CE02 */    MOVNE           R5, #1
/* 0x17CE04 */    STRB            R5, [R0]
/* 0x17CE06 */    BIC.W           R0, R2, #1
/* 0x17CE0A */    CMP             R0, #2
/* 0x17CE0C */    IT EQ
/* 0x17CE0E */    CMPEQ           R3, #0
/* 0x17CE10 */    BEQ             loc_17CE34
/* 0x17CE12 */    CMP             R2, #0x19
/* 0x17CE14 */    BNE             loc_17CE42
/* 0x17CE16 */    LDR             R0, =(off_234A24 - 0x17CE1C)
/* 0x17CE18 */    ADD             R0, PC; off_234A24
/* 0x17CE1A */    LDR.W           R8, [R0]; dword_23DEEC
/* 0x17CE1E */    LDR.W           R0, [R8]
/* 0x17CE22 */    BL              sub_12A778
/* 0x17CE26 */    LDR.W           R0, [R8]
/* 0x17CE2A */    LDR             R0, [R0,#0x58]
/* 0x17CE2C */    LDR             R1, [R0]
/* 0x17CE2E */    LDR             R1, [R1,#8]
/* 0x17CE30 */    BLX             R1
/* 0x17CE32 */    B               loc_17CE42
/* 0x17CE34 */    LDR             R0, =(off_234A54 - 0x17CE3A)
/* 0x17CE36 */    ADD             R0, PC; off_234A54
/* 0x17CE38 */    LDR             R0, [R0]; dword_381A0C
/* 0x17CE3A */    LDR             R0, [R0]
/* 0x17CE3C */    BL              sub_155858
/* 0x17CE40 */    MOVS            R5, #0
/* 0x17CE42 */    LDR             R0, [R6]
/* 0x17CE44 */    MOV             R1, R4
/* 0x17CE46 */    MOV             R2, R5
/* 0x17CE48 */    POP.W           {R8}
/* 0x17CE4C */    POP.W           {R4-R7,LR}
/* 0x17CE50 */    B.W             sub_1447E4
