; =========================================================================
; Full Function Name : sub_119CC4
; Start Address       : 0x119CC4
; End Address         : 0x119CF2
; =========================================================================

/* 0x119CC4 */    PUSH            {R4-R7,LR}
/* 0x119CC6 */    ADD             R7, SP, #0xC
/* 0x119CC8 */    PUSH.W          {R8}
/* 0x119CCC */    SUB             SP, SP, #8
/* 0x119CCE */    MOV             R4, R3
/* 0x119CD0 */    MOV             R8, R2
/* 0x119CD2 */    MOV             R6, R1
/* 0x119CD4 */    MOV             R5, R0
/* 0x119CD6 */    BL              sub_11ACF8
/* 0x119CDA */    LDR             R0, =(unk_263590 - 0x119CE6)
/* 0x119CDC */    MOV             R1, R5
/* 0x119CDE */    MOV             R2, R6
/* 0x119CE0 */    MOV             R3, R8
/* 0x119CE2 */    ADD             R0, PC; unk_263590
/* 0x119CE4 */    STR             R4, [SP,#0x18+var_18]
/* 0x119CE6 */    BL              sub_11AE5E
/* 0x119CEA */    ADD             SP, SP, #8
/* 0x119CEC */    POP.W           {R8}
/* 0x119CF0 */    POP             {R4-R7,PC}
