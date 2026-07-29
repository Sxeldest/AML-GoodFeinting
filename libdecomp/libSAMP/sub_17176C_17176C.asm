; =========================================================================
; Full Function Name : sub_17176C
; Start Address       : 0x17176C
; End Address         : 0x1717C6
; =========================================================================

/* 0x17176C */    PUSH            {R4-R7,LR}
/* 0x17176E */    ADD             R7, SP, #0xC
/* 0x171770 */    PUSH.W          {R11}
/* 0x171774 */    MOV             R5, R0
/* 0x171776 */    LDR             R0, =(dword_381B58 - 0x171782)
/* 0x171778 */    MOV             R4, R1
/* 0x17177A */    LDR.W           R1, [R1,#0x27C]
/* 0x17177E */    ADD             R0, PC; dword_381B58
/* 0x171780 */    LDR             R0, [R0]
/* 0x171782 */    LDR.W           R2, [R0,#0x368]
/* 0x171786 */    ADDS            R2, #1
/* 0x171788 */    STR.W           R2, [R0,#0x368]
/* 0x17178C */    MOV             R0, R5
/* 0x17178E */    BL              sub_16E87C
/* 0x171792 */    LDR.W           R0, [R4,#0x14C]
/* 0x171796 */    CMP             R0, #1
/* 0x171798 */    BLT             loc_1717C0
/* 0x17179A */    MOVS            R6, #0
/* 0x17179C */    LDR.W           R1, [R4,#0x154]
/* 0x1717A0 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x1717A4 */    LDRB.W          R2, [R1,#0x7A]
/* 0x1717A8 */    CBZ             R2, loc_1717BA
/* 0x1717AA */    LDRB.W          R2, [R1,#0x81]
/* 0x1717AE */    CBNZ            R2, loc_1717BA
/* 0x1717B0 */    MOV             R0, R5
/* 0x1717B2 */    BL              sub_17176C
/* 0x1717B6 */    LDR.W           R0, [R4,#0x14C]
/* 0x1717BA */    ADDS            R6, #1
/* 0x1717BC */    CMP             R6, R0
/* 0x1717BE */    BLT             loc_17179C
/* 0x1717C0 */    POP.W           {R11}
/* 0x1717C4 */    POP             {R4-R7,PC}
