; =========================================================================
; Full Function Name : sub_21AD7C
; Start Address       : 0x21AD7C
; End Address         : 0x21ADAE
; =========================================================================

/* 0x21AD7C */    PUSH            {R4,R5,R7,LR}
/* 0x21AD7E */    ADD             R7, SP, #8
/* 0x21AD80 */    MOV             R4, R1
/* 0x21AD82 */    LDR             R1, =(asc_91028 - 0x21AD8C); "[]" ...
/* 0x21AD84 */    MOV             R5, R0
/* 0x21AD86 */    MOV             R0, R4
/* 0x21AD88 */    ADD             R1, PC; "[]"
/* 0x21AD8A */    ADDS            R2, R1, #2
/* 0x21AD8C */    BL              sub_216F98
/* 0x21AD90 */    LDR             R0, [R5,#8]
/* 0x21AD92 */    LDRB            R1, [R0,#4]
/* 0x21AD94 */    CMP             R1, #0x2D ; '-'
/* 0x21AD96 */    ITT EQ
/* 0x21AD98 */    MOVEQ           R1, R4
/* 0x21AD9A */    BLEQ            sub_21AD18
/* 0x21AD9E */    LDR             R1, =(asc_8363B - 0x21ADA6); "{...}" ...
/* 0x21ADA0 */    MOV             R0, R4
/* 0x21ADA2 */    ADD             R1, PC; "{...}"
/* 0x21ADA4 */    ADDS            R2, R1, #5
/* 0x21ADA6 */    POP.W           {R4,R5,R7,LR}
/* 0x21ADAA */    B.W             sub_216F98
