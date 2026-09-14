; =========================================================================
; Full Function Name : sub_FC504
; Start Address       : 0xFC504
; End Address         : 0xFC55A
; =========================================================================

/* 0xFC504 */    PUSH            {R4-R7,LR}
/* 0xFC506 */    ADD             R7, SP, #0xC
/* 0xFC508 */    PUSH.W          {R11}
/* 0xFC50C */    MOV             R4, R0
/* 0xFC50E */    LDR             R0, =(off_23496C - 0xFC514)
/* 0xFC510 */    ADD             R0, PC; off_23496C
/* 0xFC512 */    LDR             R6, [R0]; dword_23DEF4
/* 0xFC514 */    LDR             R0, [R6]
/* 0xFC516 */    CBZ             R0, loc_FC52A
/* 0xFC518 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFC51C */    LDR             R0, [R0,#0xC]
/* 0xFC51E */    CBZ             R0, loc_FC52A
/* 0xFC520 */    MOV             R5, R1
/* 0xFC522 */    BL              sub_1082E4
/* 0xFC526 */    CMP             R0, R5
/* 0xFC528 */    BEQ             loc_FC530
/* 0xFC52A */    POP.W           {R11}
/* 0xFC52E */    POP             {R4-R7,PC}
/* 0xFC530 */    LDR             R0, =(off_23494C - 0xFC540)
/* 0xFC532 */    MOVW            R2, #0x290
/* 0xFC536 */    LDR             R1, [R6]
/* 0xFC538 */    MOVT            R2, #0xFF85
/* 0xFC53C */    ADD             R0, PC; off_23494C
/* 0xFC53E */    LDR             R0, [R0]; dword_23DF24
/* 0xFC540 */    LDR.W           R1, [R1,#0x3B0]
/* 0xFC544 */    LDR             R0, [R0]
/* 0xFC546 */    SUBS            R0, R4, R0
/* 0xFC548 */    ADD             R2, R0
/* 0xFC54A */    LDR             R0, [R1,#0xC]
/* 0xFC54C */    LSRS            R1, R2, #5
/* 0xFC54E */    POP.W           {R11}
/* 0xFC552 */    POP.W           {R4-R7,LR}
/* 0xFC556 */    B.W             sub_148BB0
