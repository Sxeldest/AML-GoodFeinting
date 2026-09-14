; =========================================================================
; Full Function Name : sub_15E74C
; Start Address       : 0x15E74C
; End Address         : 0x15E78E
; =========================================================================

/* 0x15E74C */    PUSH            {R4,R6,R7,LR}
/* 0x15E74E */    ADD             R7, SP, #8
/* 0x15E750 */    SUB             SP, SP, #8
/* 0x15E752 */    MOV             R4, R1
/* 0x15E754 */    LDR             R1, [R1,#4]
/* 0x15E756 */    LDR             R2, [R4,#8]
/* 0x15E758 */    STR             R0, [SP,#0x10+var_C]
/* 0x15E75A */    CMP             R1, R2
/* 0x15E75C */    BEQ             loc_15E766
/* 0x15E75E */    STR.W           R0, [R1],#4
/* 0x15E762 */    STR             R1, [R4,#4]
/* 0x15E764 */    B               loc_15E76E
/* 0x15E766 */    ADD             R1, SP, #0x10+var_C
/* 0x15E768 */    MOV             R0, R4
/* 0x15E76A */    BL              sub_15EC68
/* 0x15E76E */    LDR             R0, =(off_23494C - 0x15E77E)
/* 0x15E770 */    MOVW            R3, #:lower16:(loc_1D8648+1)
/* 0x15E774 */    LDR             R1, =(sub_15E74C+1 - 0x15E780)
/* 0x15E776 */    MOVT            R3, #:upper16:(loc_1D8648+1)
/* 0x15E77A */    ADD             R0, PC; off_23494C
/* 0x15E77C */    ADD             R1, PC; sub_15E74C
/* 0x15E77E */    LDR             R0, [R0]; dword_23DF24
/* 0x15E780 */    LDR             R2, [R0]
/* 0x15E782 */    LDR             R0, [SP,#0x10+var_C]
/* 0x15E784 */    ADD             R3, R2
/* 0x15E786 */    MOV             R2, R4
/* 0x15E788 */    BLX             R3
/* 0x15E78A */    ADD             SP, SP, #8
/* 0x15E78C */    POP             {R4,R6,R7,PC}
