; =========================================================================
; Full Function Name : sub_115C66
; Start Address       : 0x115C66
; End Address         : 0x115D06
; =========================================================================

/* 0x115C66 */    PUSH            {R4-R7,LR}
/* 0x115C68 */    ADD             R7, SP, #0xC
/* 0x115C6A */    PUSH.W          {R11}
/* 0x115C6E */    SUB             SP, SP, #0x10
/* 0x115C70 */    CMP             R1, R0
/* 0x115C72 */    BEQ             loc_115CFE
/* 0x115C74 */    MOV             R5, R0
/* 0x115C76 */    LDR             R0, [R0,#0x10]
/* 0x115C78 */    MOV             R4, R1
/* 0x115C7A */    CMP             R0, R5
/* 0x115C7C */    BEQ             loc_115C8A
/* 0x115C7E */    LDR             R1, [R4,#0x10]
/* 0x115C80 */    CMP             R4, R1
/* 0x115C82 */    BEQ             loc_115CA6
/* 0x115C84 */    STR             R1, [R5,#0x10]
/* 0x115C86 */    STR             R0, [R4,#0x10]
/* 0x115C88 */    B               loc_115CFE
/* 0x115C8A */    LDR             R1, [R4,#0x10]
/* 0x115C8C */    CMP             R1, R4
/* 0x115C8E */    BEQ             loc_115CC0
/* 0x115C90 */    LDR             R1, [R0]
/* 0x115C92 */    LDR             R2, [R1,#0xC]
/* 0x115C94 */    MOV             R1, R4
/* 0x115C96 */    BLX             R2
/* 0x115C98 */    LDR             R0, [R5,#0x10]
/* 0x115C9A */    LDR             R1, [R0]
/* 0x115C9C */    LDR             R1, [R1,#0x10]
/* 0x115C9E */    BLX             R1
/* 0x115CA0 */    LDR             R0, [R4,#0x10]
/* 0x115CA2 */    STR             R0, [R5,#0x10]
/* 0x115CA4 */    B               loc_115CFC
/* 0x115CA6 */    LDR             R0, [R1]
/* 0x115CA8 */    LDR             R2, [R0,#0xC]
/* 0x115CAA */    MOV             R0, R1
/* 0x115CAC */    MOV             R1, R5
/* 0x115CAE */    BLX             R2
/* 0x115CB0 */    LDR             R0, [R4,#0x10]
/* 0x115CB2 */    LDR             R1, [R0]
/* 0x115CB4 */    LDR             R1, [R1,#0x10]
/* 0x115CB6 */    BLX             R1
/* 0x115CB8 */    LDR             R0, [R5,#0x10]
/* 0x115CBA */    STR             R0, [R4,#0x10]
/* 0x115CBC */    STR             R5, [R5,#0x10]
/* 0x115CBE */    B               loc_115CFE
/* 0x115CC0 */    LDR             R1, [R0]
/* 0x115CC2 */    LDR             R2, [R1,#0xC]
/* 0x115CC4 */    MOV             R1, SP
/* 0x115CC6 */    BLX             R2
/* 0x115CC8 */    LDR             R0, [R5,#0x10]
/* 0x115CCA */    LDR             R1, [R0]
/* 0x115CCC */    LDR             R1, [R1,#0x10]
/* 0x115CCE */    BLX             R1
/* 0x115CD0 */    MOVS            R6, #0
/* 0x115CD2 */    STR             R6, [R5,#0x10]
/* 0x115CD4 */    LDR             R0, [R4,#0x10]
/* 0x115CD6 */    LDR             R1, [R0]
/* 0x115CD8 */    LDR             R2, [R1,#0xC]
/* 0x115CDA */    MOV             R1, R5
/* 0x115CDC */    BLX             R2
/* 0x115CDE */    LDR             R0, [R4,#0x10]
/* 0x115CE0 */    LDR             R1, [R0]
/* 0x115CE2 */    LDR             R1, [R1,#0x10]
/* 0x115CE4 */    BLX             R1
/* 0x115CE6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x115CE8 */    STR             R6, [R4,#0x10]
/* 0x115CEA */    STR             R5, [R5,#0x10]
/* 0x115CEC */    LDR             R2, [R0,#0xC]
/* 0x115CEE */    MOV             R0, SP
/* 0x115CF0 */    MOV             R1, R4
/* 0x115CF2 */    BLX             R2
/* 0x115CF4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x115CF6 */    LDR             R1, [R0,#0x10]
/* 0x115CF8 */    MOV             R0, SP
/* 0x115CFA */    BLX             R1
/* 0x115CFC */    STR             R4, [R4,#0x10]
/* 0x115CFE */    ADD             SP, SP, #0x10
/* 0x115D00 */    POP.W           {R11}
/* 0x115D04 */    POP             {R4-R7,PC}
