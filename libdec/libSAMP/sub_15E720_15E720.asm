; =========================================================================
; Full Function Name : sub_15E720
; Start Address       : 0x15E720
; End Address         : 0x15E748
; =========================================================================

/* 0x15E720 */    PUSH            {R7,LR}
/* 0x15E722 */    MOV             R7, SP
/* 0x15E724 */    SUB             SP, SP, #8
/* 0x15E726 */    MOV             R12, R2
/* 0x15E728 */    MOV             R2, R1
/* 0x15E72A */    MOV             R1, R0
/* 0x15E72C */    LDR             R0, =(off_234A38 - 0x15E732)
/* 0x15E72E */    ADD             R0, PC; off_234A38
/* 0x15E730 */    LDR             R0, [R0]; dword_23DEF8
/* 0x15E732 */    LDR             R0, [R0]
/* 0x15E734 */    CBZ             R0, loc_15E744
/* 0x15E736 */    LDR.W           LR, [R7,#8]
/* 0x15E73A */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x15E73E */    MOV             R3, R12
/* 0x15E740 */    BL              sub_F146C
/* 0x15E744 */    ADD             SP, SP, #8
/* 0x15E746 */    POP             {R7,PC}
