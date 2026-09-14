; =========================================================================
; Full Function Name : sub_14DCC8
; Start Address       : 0x14DCC8
; End Address         : 0x14DD48
; =========================================================================

/* 0x14DCC8 */    PUSH            {R4,R5,R7,LR}
/* 0x14DCCA */    ADD             R7, SP, #8
/* 0x14DCCC */    SUB.W           SP, SP, #0x220
/* 0x14DCD0 */    LDRD.W          R4, R5, [R0]
/* 0x14DCD4 */    ADD             R0, SP, #0x228+dest; int
/* 0x14DCD6 */    MOV.W           R1, #0x100; n
/* 0x14DCDA */    BLX             sub_22178C
/* 0x14DCDE */    ASRS            R0, R5, #0x1F
/* 0x14DCE0 */    MOVS            R1, #1
/* 0x14DCE2 */    ADD.W           R0, R5, R0,LSR#29
/* 0x14DCE6 */    MOVS            R3, #0
/* 0x14DCE8 */    ADD.W           R2, R1, R0,ASR#3; size
/* 0x14DCEC */    MOV             R0, SP; int
/* 0x14DCEE */    MOV             R1, R4; src
/* 0x14DCF0 */    BL              sub_17D4F2
/* 0x14DCF4 */    ADD             R1, SP, #0x228+var_10C; int
/* 0x14DCF6 */    MOVS            R2, #0x20 ; ' '
/* 0x14DCF8 */    MOVS            R3, #1
/* 0x14DCFA */    BL              sub_17D786
/* 0x14DCFE */    ADD             R1, SP, #0x228+var_110; int
/* 0x14DD00 */    MOV             R0, SP; int
/* 0x14DD02 */    MOVS            R2, #0x20 ; ' '
/* 0x14DD04 */    MOVS            R3, #1
/* 0x14DD06 */    BL              sub_17D786
/* 0x14DD0A */    ADD             R1, SP, #0x228+var_114; int
/* 0x14DD0C */    MOV             R0, SP; int
/* 0x14DD0E */    MOVS            R2, #0x20 ; ' '
/* 0x14DD10 */    MOVS            R3, #1
/* 0x14DD12 */    BL              sub_17D786
/* 0x14DD16 */    LDR             R2, [SP,#0x228+var_114]
/* 0x14DD18 */    CMP             R2, #0xC8
/* 0x14DD1A */    BHI             loc_14DD3C
/* 0x14DD1C */    ADD             R4, SP, #0x228+dest
/* 0x14DD1E */    MOV             R0, SP; int
/* 0x14DD20 */    MOV             R1, R4; dest
/* 0x14DD22 */    BL              sub_17D744
/* 0x14DD26 */    LDR             R0, =(off_234970 - 0x14DD30)
/* 0x14DD28 */    ADD             R3, SP, #0x228+var_114
/* 0x14DD2A */    MOVS            R5, #0
/* 0x14DD2C */    ADD             R0, PC; off_234970
/* 0x14DD2E */    LDM             R3, {R1-R3}
/* 0x14DD30 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DD32 */    STRB            R5, [R4,R1]
/* 0x14DD34 */    LDR             R0, [R0]
/* 0x14DD36 */    MOV             R1, R4
/* 0x14DD38 */    BL              sub_FA2C0
/* 0x14DD3C */    MOV             R0, SP
/* 0x14DD3E */    BL              sub_17D542
/* 0x14DD42 */    ADD.W           SP, SP, #0x220
/* 0x14DD46 */    POP             {R4,R5,R7,PC}
