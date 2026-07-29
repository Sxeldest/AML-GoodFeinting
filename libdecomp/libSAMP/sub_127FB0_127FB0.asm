; =========================================================================
; Full Function Name : sub_127FB0
; Start Address       : 0x127FB0
; End Address         : 0x128050
; =========================================================================

/* 0x127FB0 */    PUSH            {R4-R7,LR}
/* 0x127FB2 */    ADD             R7, SP, #0xC
/* 0x127FB4 */    PUSH.W          {R11}
/* 0x127FB8 */    SUB             SP, SP, #0x10
/* 0x127FBA */    CMP             R1, R0
/* 0x127FBC */    BEQ             loc_128048
/* 0x127FBE */    MOV             R5, R0
/* 0x127FC0 */    LDR             R0, [R0,#0x10]
/* 0x127FC2 */    MOV             R4, R1
/* 0x127FC4 */    CMP             R0, R5
/* 0x127FC6 */    BEQ             loc_127FD4
/* 0x127FC8 */    LDR             R1, [R4,#0x10]
/* 0x127FCA */    CMP             R4, R1
/* 0x127FCC */    BEQ             loc_127FF0
/* 0x127FCE */    STR             R1, [R5,#0x10]
/* 0x127FD0 */    STR             R0, [R4,#0x10]
/* 0x127FD2 */    B               loc_128048
/* 0x127FD4 */    LDR             R1, [R4,#0x10]
/* 0x127FD6 */    CMP             R1, R4
/* 0x127FD8 */    BEQ             loc_12800A
/* 0x127FDA */    LDR             R1, [R0]
/* 0x127FDC */    LDR             R2, [R1,#0xC]
/* 0x127FDE */    MOV             R1, R4
/* 0x127FE0 */    BLX             R2
/* 0x127FE2 */    LDR             R0, [R5,#0x10]
/* 0x127FE4 */    LDR             R1, [R0]
/* 0x127FE6 */    LDR             R1, [R1,#0x10]
/* 0x127FE8 */    BLX             R1
/* 0x127FEA */    LDR             R0, [R4,#0x10]
/* 0x127FEC */    STR             R0, [R5,#0x10]
/* 0x127FEE */    B               loc_128046
/* 0x127FF0 */    LDR             R0, [R1]
/* 0x127FF2 */    LDR             R2, [R0,#0xC]
/* 0x127FF4 */    MOV             R0, R1
/* 0x127FF6 */    MOV             R1, R5
/* 0x127FF8 */    BLX             R2
/* 0x127FFA */    LDR             R0, [R4,#0x10]
/* 0x127FFC */    LDR             R1, [R0]
/* 0x127FFE */    LDR             R1, [R1,#0x10]
/* 0x128000 */    BLX             R1
/* 0x128002 */    LDR             R0, [R5,#0x10]
/* 0x128004 */    STR             R0, [R4,#0x10]
/* 0x128006 */    STR             R5, [R5,#0x10]
/* 0x128008 */    B               loc_128048
/* 0x12800A */    LDR             R1, [R0]
/* 0x12800C */    LDR             R2, [R1,#0xC]
/* 0x12800E */    MOV             R1, SP
/* 0x128010 */    BLX             R2
/* 0x128012 */    LDR             R0, [R5,#0x10]
/* 0x128014 */    LDR             R1, [R0]
/* 0x128016 */    LDR             R1, [R1,#0x10]
/* 0x128018 */    BLX             R1
/* 0x12801A */    MOVS            R6, #0
/* 0x12801C */    STR             R6, [R5,#0x10]
/* 0x12801E */    LDR             R0, [R4,#0x10]
/* 0x128020 */    LDR             R1, [R0]
/* 0x128022 */    LDR             R2, [R1,#0xC]
/* 0x128024 */    MOV             R1, R5
/* 0x128026 */    BLX             R2
/* 0x128028 */    LDR             R0, [R4,#0x10]
/* 0x12802A */    LDR             R1, [R0]
/* 0x12802C */    LDR             R1, [R1,#0x10]
/* 0x12802E */    BLX             R1
/* 0x128030 */    LDR             R0, [SP,#0x20+var_20]
/* 0x128032 */    STR             R6, [R4,#0x10]
/* 0x128034 */    STR             R5, [R5,#0x10]
/* 0x128036 */    LDR             R2, [R0,#0xC]
/* 0x128038 */    MOV             R0, SP
/* 0x12803A */    MOV             R1, R4
/* 0x12803C */    BLX             R2
/* 0x12803E */    LDR             R0, [SP,#0x20+var_20]
/* 0x128040 */    LDR             R1, [R0,#0x10]
/* 0x128042 */    MOV             R0, SP
/* 0x128044 */    BLX             R1
/* 0x128046 */    STR             R4, [R4,#0x10]
/* 0x128048 */    ADD             SP, SP, #0x10
/* 0x12804A */    POP.W           {R11}
/* 0x12804E */    POP             {R4-R7,PC}
