; =========================================================================
; Full Function Name : sub_DD6FC
; Start Address       : 0xDD6FC
; End Address         : 0xDD746
; =========================================================================

/* 0xDD6FC */    PUSH            {R4-R7,LR}
/* 0xDD6FE */    ADD             R7, SP, #0xC
/* 0xDD700 */    PUSH.W          {R11}
/* 0xDD704 */    SUB             SP, SP, #0x20
/* 0xDD706 */    LDR             R1, [R7,#arg_8]
/* 0xDD708 */    MOV             R4, R0
/* 0xDD70A */    ADD             R0, SP, #0x30+var_20
/* 0xDD70C */    MOV             R6, R2
/* 0xDD70E */    MOVS            R2, #1
/* 0xDD710 */    MOV             R5, R3
/* 0xDD712 */    BL              sub_DD758
/* 0xDD716 */    LDR             R1, [R4]
/* 0xDD718 */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0xDD71C */    STRD.W          R2, R3, [SP,#0x30+var_30]
/* 0xDD720 */    MOV             R2, R6
/* 0xDD722 */    STR             R0, [SP,#0x30+var_28]
/* 0xDD724 */    MOV             R0, R1
/* 0xDD726 */    MOV             R3, R5
/* 0xDD728 */    BL              sub_DD7D8
/* 0xDD72C */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xDD730 */    STR             R0, [R4]
/* 0xDD732 */    LSLS            R0, R1, #0x1F
/* 0xDD734 */    ITT NE
/* 0xDD736 */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0xDD738 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDD73C */    MOVS            R0, #1
/* 0xDD73E */    ADD             SP, SP, #0x20 ; ' '
/* 0xDD740 */    POP.W           {R11}
/* 0xDD744 */    POP             {R4-R7,PC}
