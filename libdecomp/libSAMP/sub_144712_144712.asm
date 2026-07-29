; =========================================================================
; Full Function Name : sub_144712
; Start Address       : 0x144712
; End Address         : 0x1447DA
; =========================================================================

/* 0x144712 */    PUSH            {R4-R7,LR}
/* 0x144714 */    ADD             R7, SP, #0xC
/* 0x144716 */    PUSH.W          {R8}
/* 0x14471A */    SUB             SP, SP, #0x120
/* 0x14471C */    MOV             R4, R0
/* 0x14471E */    LDR.W           R0, [R0,#0x218]
/* 0x144722 */    CMP             R0, #5
/* 0x144724 */    BNE             loc_1447D2
/* 0x144726 */    ADD             R0, SP, #0x130+var_128
/* 0x144728 */    MOV             R8, R3
/* 0x14472A */    MOV             R6, R2
/* 0x14472C */    MOV             R5, R1
/* 0x14472E */    BL              sub_17D4A8
/* 0x144732 */    MOVS            R1, #0xDC
/* 0x144734 */    STRB.W          R1, [SP,#0x130+var_14]
/* 0x144738 */    ADD             R1, SP, #0x130+var_14
/* 0x14473A */    MOVS            R2, #8
/* 0x14473C */    MOVS            R3, #1
/* 0x14473E */    BL              sub_17D628
/* 0x144742 */    MOVS            R0, #0x3F ; '?'
/* 0x144744 */    STRB.W          R0, [SP,#0x130+var_14]
/* 0x144748 */    ADD             R0, SP, #0x130+var_128
/* 0x14474A */    ADD             R1, SP, #0x130+var_14
/* 0x14474C */    MOVS            R2, #8
/* 0x14474E */    MOVS            R3, #1
/* 0x144750 */    BL              sub_17D628
/* 0x144754 */    STRB.W          R5, [SP,#0x130+var_14]
/* 0x144758 */    ADD             R0, SP, #0x130+var_128
/* 0x14475A */    ADD             R1, SP, #0x130+var_14
/* 0x14475C */    MOVS            R2, #8
/* 0x14475E */    MOVS            R3, #1
/* 0x144760 */    BL              sub_17D628
/* 0x144764 */    STR             R6, [SP,#0x130+var_14]
/* 0x144766 */    ADD             R0, SP, #0x130+var_128
/* 0x144768 */    ADD             R1, SP, #0x130+var_14
/* 0x14476A */    MOVS            R2, #0x20 ; ' '
/* 0x14476C */    MOVS            R3, #1
/* 0x14476E */    BL              sub_17D628
/* 0x144772 */    STR.W           R8, [SP,#0x130+var_14]
/* 0x144776 */    ADD             R0, SP, #0x130+var_128
/* 0x144778 */    ADD             R1, SP, #0x130+var_14
/* 0x14477A */    MOVS            R2, #0x20 ; ' '
/* 0x14477C */    MOVS            R3, #1
/* 0x14477E */    BL              sub_17D628
/* 0x144782 */    LDR             R5, [R7,#arg_0]
/* 0x144784 */    LDRB            R0, [R5]
/* 0x144786 */    LDR             R1, [R5,#4]
/* 0x144788 */    LSLS            R2, R0, #0x1F
/* 0x14478A */    IT EQ
/* 0x14478C */    LSREQ           R1, R0, #1
/* 0x14478E */    STR             R1, [SP,#0x130+var_14]
/* 0x144790 */    ADD             R0, SP, #0x130+var_128
/* 0x144792 */    ADD             R1, SP, #0x130+var_14
/* 0x144794 */    MOVS            R2, #0x20 ; ' '
/* 0x144796 */    MOVS            R3, #1
/* 0x144798 */    BL              sub_17D628
/* 0x14479C */    LDRB            R1, [R5]
/* 0x14479E */    LDR             R2, [R5,#4]
/* 0x1447A0 */    ANDS.W          R0, R1, #1
/* 0x1447A4 */    IT EQ
/* 0x1447A6 */    LSREQ           R2, R1, #1
/* 0x1447A8 */    CBZ             R2, loc_1447B8
/* 0x1447AA */    LDR             R1, [R5,#8]
/* 0x1447AC */    CMP             R0, #0
/* 0x1447AE */    IT EQ
/* 0x1447B0 */    ADDEQ           R1, R5, #1
/* 0x1447B2 */    ADD             R0, SP, #0x130+var_128
/* 0x1447B4 */    BL              sub_17D566
/* 0x1447B8 */    LDR.W           R0, [R4,#0x210]
/* 0x1447BC */    LDR             R1, [R0]
/* 0x1447BE */    LDR             R6, [R1,#0x20]
/* 0x1447C0 */    MOVS            R1, #6
/* 0x1447C2 */    MOVS            R2, #2
/* 0x1447C4 */    STR             R1, [SP,#0x130+var_130]
/* 0x1447C6 */    ADD             R1, SP, #0x130+var_128
/* 0x1447C8 */    MOVS            R3, #9
/* 0x1447CA */    BLX             R6
/* 0x1447CC */    ADD             R0, SP, #0x130+var_128
/* 0x1447CE */    BL              sub_17D542
/* 0x1447D2 */    ADD             SP, SP, #0x120
/* 0x1447D4 */    POP.W           {R8}
/* 0x1447D8 */    POP             {R4-R7,PC}
