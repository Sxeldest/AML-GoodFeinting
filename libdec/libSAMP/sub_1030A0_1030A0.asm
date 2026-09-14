; =========================================================================
; Full Function Name : sub_1030A0
; Start Address       : 0x1030A0
; End Address         : 0x1030DC
; =========================================================================

/* 0x1030A0 */    PUSH            {R7,LR}
/* 0x1030A2 */    MOV             R7, SP
/* 0x1030A4 */    LDR             R1, =(off_234A74 - 0x1030AA)
/* 0x1030A6 */    ADD             R1, PC; off_234A74
/* 0x1030A8 */    LDR             R1, [R1]; dword_2402E4
/* 0x1030AA */    LDR             R1, [R1]
/* 0x1030AC */    LDR             R1, [R1]
/* 0x1030AE */    CBZ             R1, loc_1030C6
/* 0x1030B0 */    LDR             R0, =(unk_25B22C - 0x1030BA)
/* 0x1030B2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x1030B6 */    ADD             R0, PC; unk_25B22C
/* 0x1030B8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1030BC */    LDRB            R0, [R0,#4]
/* 0x1030BE */    CMP             R0, #0
/* 0x1030C0 */    IT NE
/* 0x1030C2 */    MOVNE           R0, #1
/* 0x1030C4 */    POP             {R7,PC}
/* 0x1030C6 */    LDR             R1, =(off_25C98C - 0x1030CC)
/* 0x1030C8 */    ADD             R1, PC; off_25C98C
/* 0x1030CA */    LDR             R1, [R1]
/* 0x1030CC */    BLX             R1
/* 0x1030CE */    LDR             R1, =(word_25B210 - 0x1030DA)
/* 0x1030D0 */    CMP             R0, #0
/* 0x1030D2 */    IT NE
/* 0x1030D4 */    MOVNE           R0, #1
/* 0x1030D6 */    ADD             R1, PC; word_25B210
/* 0x1030D8 */    STRB            R0, [R1,#(byte_25B214 - 0x25B210)]
/* 0x1030DA */    POP             {R7,PC}
