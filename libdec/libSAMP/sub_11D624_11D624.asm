; =========================================================================
; Full Function Name : sub_11D624
; Start Address       : 0x11D624
; End Address         : 0x11D662
; =========================================================================

/* 0x11D624 */    PUSH            {R4-R7,LR}
/* 0x11D626 */    ADD             R7, SP, #0xC
/* 0x11D628 */    PUSH.W          {R8}
/* 0x11D62C */    SUB             SP, SP, #0x18
/* 0x11D62E */    MOV             R4, R3
/* 0x11D630 */    MOV             R8, R2
/* 0x11D632 */    MOV             R6, R1
/* 0x11D634 */    MOV             R5, R0
/* 0x11D636 */    BL              sub_11D668
/* 0x11D63A */    LDR             R0, =(unk_2637B8 - 0x11D648)
/* 0x11D63C */    LDRD.W          R2, R12, [R7,#arg_0]
/* 0x11D640 */    LDRD.W          R3, R1, [R7,#arg_8]
/* 0x11D644 */    ADD             R0, PC; unk_2637B8
/* 0x11D646 */    STRD.W          R4, R2, [SP,#0x28+var_28]
/* 0x11D64A */    MOV             R2, R6
/* 0x11D64C */    STRD.W          R12, R3, [SP,#0x28+var_20]
/* 0x11D650 */    MOV             R3, R8
/* 0x11D652 */    STR             R1, [SP,#0x28+var_18]
/* 0x11D654 */    MOV             R1, R5
/* 0x11D656 */    BL              sub_11D734
/* 0x11D65A */    ADD             SP, SP, #0x18
/* 0x11D65C */    POP.W           {R8}
/* 0x11D660 */    POP             {R4-R7,PC}
