; =========================================================================
; Full Function Name : sub_123D7E
; Start Address       : 0x123D7E
; End Address         : 0x123E1E
; =========================================================================

/* 0x123D7E */    PUSH            {R4-R7,LR}
/* 0x123D80 */    ADD             R7, SP, #0xC
/* 0x123D82 */    PUSH.W          {R11}
/* 0x123D86 */    SUB             SP, SP, #0x10
/* 0x123D88 */    CMP             R1, R0
/* 0x123D8A */    BEQ             loc_123E16
/* 0x123D8C */    MOV             R5, R0
/* 0x123D8E */    LDR             R0, [R0,#0x10]
/* 0x123D90 */    MOV             R4, R1
/* 0x123D92 */    CMP             R0, R5
/* 0x123D94 */    BEQ             loc_123DA2
/* 0x123D96 */    LDR             R1, [R4,#0x10]
/* 0x123D98 */    CMP             R4, R1
/* 0x123D9A */    BEQ             loc_123DBE
/* 0x123D9C */    STR             R1, [R5,#0x10]
/* 0x123D9E */    STR             R0, [R4,#0x10]
/* 0x123DA0 */    B               loc_123E16
/* 0x123DA2 */    LDR             R1, [R4,#0x10]
/* 0x123DA4 */    CMP             R1, R4
/* 0x123DA6 */    BEQ             loc_123DD8
/* 0x123DA8 */    LDR             R1, [R0]
/* 0x123DAA */    LDR             R2, [R1,#0xC]
/* 0x123DAC */    MOV             R1, R4
/* 0x123DAE */    BLX             R2
/* 0x123DB0 */    LDR             R0, [R5,#0x10]
/* 0x123DB2 */    LDR             R1, [R0]
/* 0x123DB4 */    LDR             R1, [R1,#0x10]
/* 0x123DB6 */    BLX             R1
/* 0x123DB8 */    LDR             R0, [R4,#0x10]
/* 0x123DBA */    STR             R0, [R5,#0x10]
/* 0x123DBC */    B               loc_123E14
/* 0x123DBE */    LDR             R0, [R1]
/* 0x123DC0 */    LDR             R2, [R0,#0xC]
/* 0x123DC2 */    MOV             R0, R1
/* 0x123DC4 */    MOV             R1, R5
/* 0x123DC6 */    BLX             R2
/* 0x123DC8 */    LDR             R0, [R4,#0x10]
/* 0x123DCA */    LDR             R1, [R0]
/* 0x123DCC */    LDR             R1, [R1,#0x10]
/* 0x123DCE */    BLX             R1
/* 0x123DD0 */    LDR             R0, [R5,#0x10]
/* 0x123DD2 */    STR             R0, [R4,#0x10]
/* 0x123DD4 */    STR             R5, [R5,#0x10]
/* 0x123DD6 */    B               loc_123E16
/* 0x123DD8 */    LDR             R1, [R0]
/* 0x123DDA */    LDR             R2, [R1,#0xC]
/* 0x123DDC */    MOV             R1, SP
/* 0x123DDE */    BLX             R2
/* 0x123DE0 */    LDR             R0, [R5,#0x10]
/* 0x123DE2 */    LDR             R1, [R0]
/* 0x123DE4 */    LDR             R1, [R1,#0x10]
/* 0x123DE6 */    BLX             R1
/* 0x123DE8 */    MOVS            R6, #0
/* 0x123DEA */    STR             R6, [R5,#0x10]
/* 0x123DEC */    LDR             R0, [R4,#0x10]
/* 0x123DEE */    LDR             R1, [R0]
/* 0x123DF0 */    LDR             R2, [R1,#0xC]
/* 0x123DF2 */    MOV             R1, R5
/* 0x123DF4 */    BLX             R2
/* 0x123DF6 */    LDR             R0, [R4,#0x10]
/* 0x123DF8 */    LDR             R1, [R0]
/* 0x123DFA */    LDR             R1, [R1,#0x10]
/* 0x123DFC */    BLX             R1
/* 0x123DFE */    LDR             R0, [SP,#0x20+var_20]
/* 0x123E00 */    STR             R6, [R4,#0x10]
/* 0x123E02 */    STR             R5, [R5,#0x10]
/* 0x123E04 */    LDR             R2, [R0,#0xC]
/* 0x123E06 */    MOV             R0, SP
/* 0x123E08 */    MOV             R1, R4
/* 0x123E0A */    BLX             R2
/* 0x123E0C */    LDR             R0, [SP,#0x20+var_20]
/* 0x123E0E */    LDR             R1, [R0,#0x10]
/* 0x123E10 */    MOV             R0, SP
/* 0x123E12 */    BLX             R1
/* 0x123E14 */    STR             R4, [R4,#0x10]
/* 0x123E16 */    ADD             SP, SP, #0x10
/* 0x123E18 */    POP.W           {R11}
/* 0x123E1C */    POP             {R4-R7,PC}
