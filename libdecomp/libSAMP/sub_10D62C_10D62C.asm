; =========================================================================
; Full Function Name : sub_10D62C
; Start Address       : 0x10D62C
; End Address         : 0x10D662
; =========================================================================

/* 0x10D62C */    PUSH            {R4,R5,R7,LR}
/* 0x10D62E */    ADD             R7, SP, #8
/* 0x10D630 */    MOV             R4, R0
/* 0x10D632 */    LDR             R0, [R0,#4]
/* 0x10D634 */    CBZ             R0, loc_10D638
/* 0x10D636 */    POP             {R4,R5,R7,PC}
/* 0x10D638 */    MOVS            R0, #1; unsigned int
/* 0x10D63A */    BLX             j__Znwj; operator new(uint)
/* 0x10D63E */    MOV             R5, R0
/* 0x10D640 */    LDR             R0, =(off_23494C - 0x10D64A)
/* 0x10D642 */    MOVW            R3, #0x957C
/* 0x10D646 */    ADD             R0, PC; off_23494C
/* 0x10D648 */    MOVT            R3, #0x95
/* 0x10D64C */    LDR             R0, [R0]; dword_23DF24
/* 0x10D64E */    LDR             R0, [R0]
/* 0x10D650 */    LDR             R1, =(sub_10D424+1 - 0x10D65A)
/* 0x10D652 */    LDR             R2, =(off_263254 - 0x10D65C)
/* 0x10D654 */    ADD             R0, R3
/* 0x10D656 */    ADD             R1, PC; sub_10D424
/* 0x10D658 */    ADD             R2, PC; off_263254
/* 0x10D65A */    BL              sub_164222
/* 0x10D65E */    STR             R5, [R4,#4]
/* 0x10D660 */    POP             {R4,R5,R7,PC}
