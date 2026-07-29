; =========================================================================
; Full Function Name : sub_F7EB4
; Start Address       : 0xF7EB4
; End Address         : 0xF7EEA
; =========================================================================

/* 0xF7EB4 */    PUSH            {R7,LR}
/* 0xF7EB6 */    MOV             R7, SP
/* 0xF7EB8 */    SUB             SP, SP, #0x10
/* 0xF7EBA */    MOV             R2, R1
/* 0xF7EBC */    LDR             R1, [R0,#8]
/* 0xF7EBE */    STRB            R2, [R0,#0x10]
/* 0xF7EC0 */    LDR             R0, =(unk_92D96 - 0xF7EC6)
/* 0xF7EC2 */    ADD             R0, PC; unk_92D96
/* 0xF7EC4 */    CBZ             R2, loc_F7ED4
/* 0xF7EC6 */    MOVS            R2, #1
/* 0xF7EC8 */    MOVS            R3, #1
/* 0xF7ECA */    STRD.W          R2, R2, [SP,#0x18+var_18]
/* 0xF7ECE */    STR             R2, [SP,#0x18+var_10]
/* 0xF7ED0 */    MOVS            R2, #1
/* 0xF7ED2 */    B               loc_F7EE2
/* 0xF7ED4 */    MOVS            R2, #0
/* 0xF7ED6 */    MOVS            R3, #1
/* 0xF7ED8 */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0xF7EDC */    MOVS            R3, #0
/* 0xF7EDE */    STR             R2, [SP,#0x18+var_10]
/* 0xF7EE0 */    MOVS            R2, #0
/* 0xF7EE2 */    BL              sub_107188
/* 0xF7EE6 */    ADD             SP, SP, #0x10
/* 0xF7EE8 */    POP             {R7,PC}
