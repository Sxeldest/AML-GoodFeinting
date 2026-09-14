; =========================================================================
; Full Function Name : sub_138770
; Start Address       : 0x138770
; End Address         : 0x1387AC
; =========================================================================

/* 0x138770 */    PUSH            {R4,R5,R7,LR}
/* 0x138772 */    ADD             R7, SP, #8
/* 0x138774 */    MOV             R5, R0
/* 0x138776 */    LDR             R0, =(byte_3141F4 - 0x13877E)
/* 0x138778 */    MOV             R4, R1
/* 0x13877A */    ADD             R0, PC; byte_3141F4
/* 0x13877C */    LDRB            R0, [R0]
/* 0x13877E */    CBZ             R0, loc_1387A0
/* 0x138780 */    LDR             R0, =(word_3141DC - 0x138786)
/* 0x138782 */    ADD             R0, PC; word_3141DC
/* 0x138784 */    LDRB            R0, [R0,#(word_3141DC+1 - 0x3141DC)]
/* 0x138786 */    CBNZ            R0, loc_1387A0
/* 0x138788 */    BL              sub_F0B30
/* 0x13878C */    LDR             R1, =(dword_3141F8 - 0x138792)
/* 0x13878E */    ADD             R1, PC; dword_3141F8
/* 0x138790 */    LDR             R1, [R1]
/* 0x138792 */    SUBS            R0, R0, R1
/* 0x138794 */    CMP.W           R0, #0x1F4
/* 0x138798 */    ITT HI
/* 0x13879A */    MOVHI           R0, #1
/* 0x13879C */    BLHI            sub_138038
/* 0x1387A0 */    MOV             R0, R5
/* 0x1387A2 */    MOV             R1, R4
/* 0x1387A4 */    POP.W           {R4,R5,R7,LR}
/* 0x1387A8 */    B.W             sub_12C0B6
