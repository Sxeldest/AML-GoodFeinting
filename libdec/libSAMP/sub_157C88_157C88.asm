; =========================================================================
; Full Function Name : sub_157C88
; Start Address       : 0x157C88
; End Address         : 0x157CB6
; =========================================================================

/* 0x157C88 */    PUSH            {R4,R5,R7,LR}
/* 0x157C8A */    ADD             R7, SP, #8
/* 0x157C8C */    MOV             R4, R0
/* 0x157C8E */    LDR             R0, [R0]
/* 0x157C90 */    MOVS            R5, #0
/* 0x157C92 */    STRD.W          R5, R5, [R4,#8]
/* 0x157C96 */    STRB            R5, [R4,#0x10]
/* 0x157C98 */    STR             R5, [R4]
/* 0x157C9A */    CBZ             R0, loc_157CA2
/* 0x157C9C */    LDR             R1, [R0]
/* 0x157C9E */    LDR             R1, [R1,#4]
/* 0x157CA0 */    BLX             R1
/* 0x157CA2 */    LDR.W           R1, [R4,#4]!
/* 0x157CA6 */    STR             R5, [R4]
/* 0x157CA8 */    CBZ             R1, locret_157CB4
/* 0x157CAA */    MOV             R0, R4
/* 0x157CAC */    POP.W           {R4,R5,R7,LR}
/* 0x157CB0 */    B.W             sub_15614C
/* 0x157CB4 */    POP             {R4,R5,R7,PC}
