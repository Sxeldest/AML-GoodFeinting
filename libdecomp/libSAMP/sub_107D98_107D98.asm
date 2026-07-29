; =========================================================================
; Full Function Name : sub_107D98
; Start Address       : 0x107D98
; End Address         : 0x107DDC
; =========================================================================

/* 0x107D98 */    PUSH            {R4,R5,R7,LR}
/* 0x107D9A */    ADD             R7, SP, #8
/* 0x107D9C */    MOV             R5, R1
/* 0x107D9E */    MOV.W           R1, #0x320; n
/* 0x107DA2 */    MOV             R4, R0
/* 0x107DA4 */    BLX             sub_22178C
/* 0x107DA8 */    MOV             R0, R4; dest
/* 0x107DAA */    MOV             R1, R5; src
/* 0x107DAC */    MOV.W           R2, #0x320; n
/* 0x107DB0 */    BLX             strncpy
/* 0x107DB4 */    LDR.W           R0, [R4,#0x98C]
/* 0x107DB8 */    MOVS            R1, #0
/* 0x107DBA */    STRB.W          R1, [R4,#0x320]
/* 0x107DBE */    CMP             R0, #4
/* 0x107DC0 */    IT NE
/* 0x107DC2 */    POPNE           {R4,R5,R7,PC}
/* 0x107DC4 */    LDR.W           R0, [R4,#0x9A8]
/* 0x107DC8 */    ADDS            R1, R0, #1
/* 0x107DCA */    BEQ             locret_107DDA
/* 0x107DCC */    BL              sub_108C68
/* 0x107DD0 */    MOV             R0, R4
/* 0x107DD2 */    POP.W           {R4,R5,R7,LR}
/* 0x107DD6 */    B.W             sub_107DDC
/* 0x107DDA */    POP             {R4,R5,R7,PC}
