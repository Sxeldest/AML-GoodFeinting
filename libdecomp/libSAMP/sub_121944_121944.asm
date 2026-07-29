; =========================================================================
; Full Function Name : sub_121944
; Start Address       : 0x121944
; End Address         : 0x1219E4
; =========================================================================

/* 0x121944 */    PUSH            {R4-R7,LR}
/* 0x121946 */    ADD             R7, SP, #0xC
/* 0x121948 */    PUSH.W          {R11}
/* 0x12194C */    SUB             SP, SP, #0x10
/* 0x12194E */    CMP             R1, R0
/* 0x121950 */    BEQ             loc_1219DC
/* 0x121952 */    MOV             R5, R0
/* 0x121954 */    LDR             R0, [R0,#0x10]
/* 0x121956 */    MOV             R4, R1
/* 0x121958 */    CMP             R0, R5
/* 0x12195A */    BEQ             loc_121968
/* 0x12195C */    LDR             R1, [R4,#0x10]
/* 0x12195E */    CMP             R4, R1
/* 0x121960 */    BEQ             loc_121984
/* 0x121962 */    STR             R1, [R5,#0x10]
/* 0x121964 */    STR             R0, [R4,#0x10]
/* 0x121966 */    B               loc_1219DC
/* 0x121968 */    LDR             R1, [R4,#0x10]
/* 0x12196A */    CMP             R1, R4
/* 0x12196C */    BEQ             loc_12199E
/* 0x12196E */    LDR             R1, [R0]
/* 0x121970 */    LDR             R2, [R1,#0xC]
/* 0x121972 */    MOV             R1, R4
/* 0x121974 */    BLX             R2
/* 0x121976 */    LDR             R0, [R5,#0x10]
/* 0x121978 */    LDR             R1, [R0]
/* 0x12197A */    LDR             R1, [R1,#0x10]
/* 0x12197C */    BLX             R1
/* 0x12197E */    LDR             R0, [R4,#0x10]
/* 0x121980 */    STR             R0, [R5,#0x10]
/* 0x121982 */    B               loc_1219DA
/* 0x121984 */    LDR             R0, [R1]
/* 0x121986 */    LDR             R2, [R0,#0xC]
/* 0x121988 */    MOV             R0, R1
/* 0x12198A */    MOV             R1, R5
/* 0x12198C */    BLX             R2
/* 0x12198E */    LDR             R0, [R4,#0x10]
/* 0x121990 */    LDR             R1, [R0]
/* 0x121992 */    LDR             R1, [R1,#0x10]
/* 0x121994 */    BLX             R1
/* 0x121996 */    LDR             R0, [R5,#0x10]
/* 0x121998 */    STR             R0, [R4,#0x10]
/* 0x12199A */    STR             R5, [R5,#0x10]
/* 0x12199C */    B               loc_1219DC
/* 0x12199E */    LDR             R1, [R0]
/* 0x1219A0 */    LDR             R2, [R1,#0xC]
/* 0x1219A2 */    MOV             R1, SP
/* 0x1219A4 */    BLX             R2
/* 0x1219A6 */    LDR             R0, [R5,#0x10]
/* 0x1219A8 */    LDR             R1, [R0]
/* 0x1219AA */    LDR             R1, [R1,#0x10]
/* 0x1219AC */    BLX             R1
/* 0x1219AE */    MOVS            R6, #0
/* 0x1219B0 */    STR             R6, [R5,#0x10]
/* 0x1219B2 */    LDR             R0, [R4,#0x10]
/* 0x1219B4 */    LDR             R1, [R0]
/* 0x1219B6 */    LDR             R2, [R1,#0xC]
/* 0x1219B8 */    MOV             R1, R5
/* 0x1219BA */    BLX             R2
/* 0x1219BC */    LDR             R0, [R4,#0x10]
/* 0x1219BE */    LDR             R1, [R0]
/* 0x1219C0 */    LDR             R1, [R1,#0x10]
/* 0x1219C2 */    BLX             R1
/* 0x1219C4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1219C6 */    STR             R6, [R4,#0x10]
/* 0x1219C8 */    STR             R5, [R5,#0x10]
/* 0x1219CA */    LDR             R2, [R0,#0xC]
/* 0x1219CC */    MOV             R0, SP
/* 0x1219CE */    MOV             R1, R4
/* 0x1219D0 */    BLX             R2
/* 0x1219D2 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1219D4 */    LDR             R1, [R0,#0x10]
/* 0x1219D6 */    MOV             R0, SP
/* 0x1219D8 */    BLX             R1
/* 0x1219DA */    STR             R4, [R4,#0x10]
/* 0x1219DC */    ADD             SP, SP, #0x10
/* 0x1219DE */    POP.W           {R11}
/* 0x1219E2 */    POP             {R4-R7,PC}
