; =========================================================================
; Full Function Name : sub_15A730
; Start Address       : 0x15A730
; End Address         : 0x15A7A8
; =========================================================================

/* 0x15A730 */    PUSH            {R4-R7,LR}
/* 0x15A732 */    ADD             R7, SP, #0xC
/* 0x15A734 */    PUSH.W          {R11}
/* 0x15A738 */    SUB             SP, SP, #0x20
/* 0x15A73A */    MOV             R5, R1
/* 0x15A73C */    MOV             R4, R0
/* 0x15A73E */    MOVS            R0, #0
/* 0x15A740 */    SUB.W           R1, R7, #-var_11; int
/* 0x15A744 */    STRB.W          R0, [R7,#var_11]
/* 0x15A748 */    MOV             R0, R5; int
/* 0x15A74A */    MOVS            R2, #8
/* 0x15A74C */    MOVS            R3, #1
/* 0x15A74E */    BL              sub_17D786
/* 0x15A752 */    ADD             R6, SP, #0x30+var_20
/* 0x15A754 */    MOV             R1, R5; int
/* 0x15A756 */    MOV             R0, R6; int
/* 0x15A758 */    BL              sub_15B24E
/* 0x15A75C */    LDRB.W          R5, [R7,#var_11]
/* 0x15A760 */    CBZ             R5, loc_15A792
/* 0x15A762 */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x15A766 */    LDRD.W          R2, R1, [SP,#0x30+var_1C]
/* 0x15A76A */    ANDS.W          R3, R0, #1
/* 0x15A76E */    ITT EQ
/* 0x15A770 */    ADDEQ           R1, R6, #1
/* 0x15A772 */    LSREQ           R2, R0, #1
/* 0x15A774 */    ADD             R0, SP, #0x30+var_2C
/* 0x15A776 */    BL              sub_164D04
/* 0x15A77A */    ADD             R2, SP, #0x30+var_2C
/* 0x15A77C */    MOV             R0, R4
/* 0x15A77E */    MOV             R1, R5
/* 0x15A780 */    BL              sub_155B74
/* 0x15A784 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x15A788 */    LSLS            R0, R0, #0x1F
/* 0x15A78A */    ITT NE
/* 0x15A78C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x15A78E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A792 */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x15A796 */    LSLS            R0, R0, #0x1F
/* 0x15A798 */    ITT NE
/* 0x15A79A */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0x15A79C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A7A0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15A7A2 */    POP.W           {R11}
/* 0x15A7A6 */    POP             {R4-R7,PC}
