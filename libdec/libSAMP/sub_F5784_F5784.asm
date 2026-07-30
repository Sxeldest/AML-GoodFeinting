; =========================================================================
; Full Function Name : sub_F5784
; Start Address       : 0xF5784
; End Address         : 0xF57AC
; =========================================================================

/* 0xF5784 */    PUSH            {R4,R6,R7,LR}
/* 0xF5786 */    ADD             R7, SP, #8
/* 0xF5788 */    MOV             R4, R0
/* 0xF578A */    LDR             R0, =(off_23494C - 0xF5794)
/* 0xF578C */    MOVW            R1, #0x1FA8
/* 0xF5790 */    ADD             R0, PC; off_23494C
/* 0xF5792 */    MOVT            R1, #0x95
/* 0xF5796 */    LDR             R0, [R0]; dword_23DF24
/* 0xF5798 */    LDR             R0, [R0]
/* 0xF579A */    ADD             R0, R1
/* 0xF579C */    BL              sub_F5894
/* 0xF57A0 */    LDR             R1, [R4,#0x14]
/* 0xF57A2 */    CMP             R0, #0
/* 0xF57A4 */    IT NE
/* 0xF57A6 */    MOVNE           R1, #0x3C ; '<'
/* 0xF57A8 */    MOV             R0, R1
/* 0xF57AA */    POP             {R4,R6,R7,PC}
