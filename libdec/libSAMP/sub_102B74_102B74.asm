; =========================================================================
; Full Function Name : sub_102B74
; Start Address       : 0x102B74
; End Address         : 0x102BB2
; =========================================================================

/* 0x102B74 */    PUSH            {R7,LR}
/* 0x102B76 */    MOV             R7, SP
/* 0x102B78 */    LDR             R1, =(off_234A74 - 0x102B7E)
/* 0x102B7A */    ADD             R1, PC; off_234A74
/* 0x102B7C */    LDR             R1, [R1]; dword_2402E4
/* 0x102B7E */    LDR             R1, [R1]
/* 0x102B80 */    LDR             R1, [R1]
/* 0x102B82 */    CBZ             R1, loc_102B9C
/* 0x102B84 */    LDR             R0, =(unk_25B22C - 0x102B8E)
/* 0x102B86 */    RSB.W           R1, R1, R1,LSL#3
/* 0x102B8A */    ADD             R0, PC; unk_25B22C
/* 0x102B8C */    ADD.W           R0, R0, R1,LSL#2
/* 0x102B90 */    LDRB            R1, [R0,#0x1B]
/* 0x102B92 */    CMP             R1, #0
/* 0x102B94 */    ITE NE
/* 0x102B96 */    MOVNE           R0, #0
/* 0x102B98 */    LDRBEQ          R0, [R0,#byte_9]
/* 0x102B9A */    POP             {R7,PC}
/* 0x102B9C */    LDR             R1, =(off_25C93C - 0x102BA2)
/* 0x102B9E */    ADD             R1, PC; off_25C93C
/* 0x102BA0 */    LDR             R1, [R1]
/* 0x102BA2 */    BLX             R1
/* 0x102BA4 */    LDR             R1, =(word_25B210 - 0x102BB0)
/* 0x102BA6 */    CMP             R0, #0
/* 0x102BA8 */    IT NE
/* 0x102BAA */    MOVNE           R0, #1
/* 0x102BAC */    ADD             R1, PC; word_25B210
/* 0x102BAE */    STRB            R0, [R1,#(byte_25B219 - 0x25B210)]
/* 0x102BB0 */    POP             {R7,PC}
