; =========================================================================
; Full Function Name : sub_15B720
; Start Address       : 0x15B720
; End Address         : 0x15B744
; =========================================================================

/* 0x15B720 */    PUSH            {R4,R6,R7,LR}
/* 0x15B722 */    ADD             R7, SP, #8
/* 0x15B724 */    SUB.W           SP, SP, #0x800
/* 0x15B728 */    LDR             R3, [R1]
/* 0x15B72A */    ADD.W           R4, SP, #0x808+var_807
/* 0x15B72E */    MOV             R2, R0
/* 0x15B730 */    MOV             R0, R4
/* 0x15B732 */    BL              sub_15B2DC
/* 0x15B736 */    MOVS            R0, #3; int
/* 0x15B738 */    MOV             R1, R4; s
/* 0x15B73A */    BL              sub_159B70
/* 0x15B73E */    ADD.W           SP, SP, #0x800
/* 0x15B742 */    POP             {R4,R6,R7,PC}
