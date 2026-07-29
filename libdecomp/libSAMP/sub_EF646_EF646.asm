; =========================================================================
; Full Function Name : sub_EF646
; Start Address       : 0xEF646
; End Address         : 0xEF67E
; =========================================================================

/* 0xEF646 */    PUSH            {R4,R6,R7,LR}
/* 0xEF648 */    ADD             R7, SP, #8
/* 0xEF64A */    SUB             SP, SP, #8
/* 0xEF64C */    MOV             R4, R0
/* 0xEF64E */    CBZ             R1, loc_EF66A
/* 0xEF650 */    LDRB            R0, [R4,#4]
/* 0xEF652 */    CBNZ            R0, loc_EF66A
/* 0xEF654 */    LDR             R2, [R4]
/* 0xEF656 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF658 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF65C */    STR             R3, [SP,#0x10+var_10]
/* 0xEF65E */    MOVS            R3, #0x56 ; 'V'
/* 0xEF660 */    BL              sub_EFCE0
/* 0xEF664 */    STR             R0, [R4,#8]
/* 0xEF666 */    ADD             SP, SP, #8
/* 0xEF668 */    POP             {R4,R6,R7,PC}
/* 0xEF66A */    MOV             R0, R4
/* 0xEF66C */    BL              sub_F0418
/* 0xEF670 */    MOV             R1, R0
/* 0xEF672 */    MOV             R0, R4
/* 0xEF674 */    ADD             SP, SP, #8
/* 0xEF676 */    POP.W           {R4,R6,R7,LR}
/* 0xEF67A */    B.W             sub_EFC70
