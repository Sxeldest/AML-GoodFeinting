; =========================================================================
; Full Function Name : sub_1033D0
; Start Address       : 0x1033D0
; End Address         : 0x10340C
; =========================================================================

/* 0x1033D0 */    PUSH            {R7,LR}
/* 0x1033D2 */    MOV             R7, SP
/* 0x1033D4 */    LDR             R2, =(off_234A74 - 0x1033DA)
/* 0x1033D6 */    ADD             R2, PC; off_234A74
/* 0x1033D8 */    LDR             R2, [R2]; dword_2402E4
/* 0x1033DA */    LDR             R2, [R2]
/* 0x1033DC */    LDR             R2, [R2]
/* 0x1033DE */    CBZ             R2, loc_1033F6
/* 0x1033E0 */    LDR             R0, =(unk_25B22C - 0x1033EA)
/* 0x1033E2 */    RSB.W           R1, R2, R2,LSL#3
/* 0x1033E6 */    ADD             R0, PC; unk_25B22C
/* 0x1033E8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1033EC */    LDRB            R0, [R0,#0xA]
/* 0x1033EE */    CMP             R0, #0
/* 0x1033F0 */    IT NE
/* 0x1033F2 */    MOVNE           R0, #1
/* 0x1033F4 */    POP             {R7,PC}
/* 0x1033F6 */    LDR             R2, =(off_25C9BC - 0x1033FC)
/* 0x1033F8 */    ADD             R2, PC; off_25C9BC
/* 0x1033FA */    LDR             R2, [R2]
/* 0x1033FC */    BLX             R2
/* 0x1033FE */    LDR             R1, =(word_25B210 - 0x10340A)
/* 0x103400 */    CMP             R0, #0
/* 0x103402 */    IT NE
/* 0x103404 */    MOVNE           R0, #1
/* 0x103406 */    ADD             R1, PC; word_25B210
/* 0x103408 */    STRB            R0, [R1,#(byte_25B21A - 0x25B210)]
/* 0x10340A */    POP             {R7,PC}
