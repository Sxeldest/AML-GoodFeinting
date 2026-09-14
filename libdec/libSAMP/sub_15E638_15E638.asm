; =========================================================================
; Full Function Name : sub_15E638
; Start Address       : 0x15E638
; End Address         : 0x15E66A
; =========================================================================

/* 0x15E638 */    PUSH            {R4,R5,R7,LR}
/* 0x15E63A */    ADD             R7, SP, #8
/* 0x15E63C */    MOV             R4, R0
/* 0x15E63E */    LDR             R0, =(off_23496C - 0x15E644)
/* 0x15E640 */    ADD             R0, PC; off_23496C
/* 0x15E642 */    LDR             R0, [R0]; dword_23DEF4
/* 0x15E644 */    LDR             R0, [R0]
/* 0x15E646 */    CBZ             R0, loc_15E666
/* 0x15E648 */    LDR.W           R0, [R0,#0x3B0]
/* 0x15E64C */    LDR             R5, [R0,#4]
/* 0x15E64E */    CBZ             R5, loc_15E666
/* 0x15E650 */    LSRS            R0, R4, #4
/* 0x15E652 */    CMP             R0, #0x7C ; '|'
/* 0x15E654 */    BHI             loc_15E666
/* 0x15E656 */    MOV             R0, R5
/* 0x15E658 */    MOV             R1, R4
/* 0x15E65A */    BL              sub_F2396
/* 0x15E65E */    CBZ             R0, loc_15E666
/* 0x15E660 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x15E664 */    POP             {R4,R5,R7,PC}
/* 0x15E666 */    MOVS            R0, #0
/* 0x15E668 */    POP             {R4,R5,R7,PC}
