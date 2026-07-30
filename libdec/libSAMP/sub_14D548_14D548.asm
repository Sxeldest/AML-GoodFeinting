; =========================================================================
; Full Function Name : sub_14D548
; Start Address       : 0x14D548
; End Address         : 0x14D594
; =========================================================================

/* 0x14D548 */    PUSH            {R7,LR}
/* 0x14D54A */    MOV             R7, SP
/* 0x14D54C */    SUB             SP, SP, #0x118
/* 0x14D54E */    LDRD.W          R1, R0, [R0]; src
/* 0x14D552 */    MOVS            R3, #0
/* 0x14D554 */    ASRS            R2, R0, #0x1F
/* 0x14D556 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D55A */    MOVS            R2, #1
/* 0x14D55C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D560 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14D562 */    BL              sub_17D4F2
/* 0x14D566 */    LDR             R0, =(off_234970 - 0x14D570)
/* 0x14D568 */    LDRD.W          R1, R2, [SP,#0x120+var_114]
/* 0x14D56C */    ADD             R0, PC; off_234970
/* 0x14D56E */    ASRS            R3, R1, #3
/* 0x14D570 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14D572 */    LDRB            R2, [R2,R3]
/* 0x14D574 */    ADDS            R3, R1, #1
/* 0x14D576 */    AND.W           R1, R1, #7
/* 0x14D57A */    LDR             R0, [R0]
/* 0x14D57C */    STR             R3, [SP,#0x120+var_114]
/* 0x14D57E */    LSL.W           R1, R2, R1
/* 0x14D582 */    UXTB            R1, R1
/* 0x14D584 */    LSRS            R1, R1, #7
/* 0x14D586 */    BL              nullsub_30
/* 0x14D58A */    ADD             R0, SP, #0x120+var_11C
/* 0x14D58C */    BL              sub_17D542
/* 0x14D590 */    ADD             SP, SP, #0x118
/* 0x14D592 */    POP             {R7,PC}
