; =========================================================================
; Full Function Name : sub_112250
; Start Address       : 0x112250
; End Address         : 0x1122F0
; =========================================================================

/* 0x112250 */    PUSH            {R4-R7,LR}
/* 0x112252 */    ADD             R7, SP, #0xC
/* 0x112254 */    PUSH.W          {R11}
/* 0x112258 */    SUB             SP, SP, #0x10
/* 0x11225A */    CMP             R1, R0
/* 0x11225C */    BEQ             loc_1122E8
/* 0x11225E */    MOV             R5, R0
/* 0x112260 */    LDR             R0, [R0,#0x10]
/* 0x112262 */    MOV             R4, R1
/* 0x112264 */    CMP             R0, R5
/* 0x112266 */    BEQ             loc_112274
/* 0x112268 */    LDR             R1, [R4,#0x10]
/* 0x11226A */    CMP             R4, R1
/* 0x11226C */    BEQ             loc_112290
/* 0x11226E */    STR             R1, [R5,#0x10]
/* 0x112270 */    STR             R0, [R4,#0x10]
/* 0x112272 */    B               loc_1122E8
/* 0x112274 */    LDR             R1, [R4,#0x10]
/* 0x112276 */    CMP             R1, R4
/* 0x112278 */    BEQ             loc_1122AA
/* 0x11227A */    LDR             R1, [R0]
/* 0x11227C */    LDR             R2, [R1,#0xC]
/* 0x11227E */    MOV             R1, R4
/* 0x112280 */    BLX             R2
/* 0x112282 */    LDR             R0, [R5,#0x10]
/* 0x112284 */    LDR             R1, [R0]
/* 0x112286 */    LDR             R1, [R1,#0x10]
/* 0x112288 */    BLX             R1
/* 0x11228A */    LDR             R0, [R4,#0x10]
/* 0x11228C */    STR             R0, [R5,#0x10]
/* 0x11228E */    B               loc_1122E6
/* 0x112290 */    LDR             R0, [R1]
/* 0x112292 */    LDR             R2, [R0,#0xC]
/* 0x112294 */    MOV             R0, R1
/* 0x112296 */    MOV             R1, R5
/* 0x112298 */    BLX             R2
/* 0x11229A */    LDR             R0, [R4,#0x10]
/* 0x11229C */    LDR             R1, [R0]
/* 0x11229E */    LDR             R1, [R1,#0x10]
/* 0x1122A0 */    BLX             R1
/* 0x1122A2 */    LDR             R0, [R5,#0x10]
/* 0x1122A4 */    STR             R0, [R4,#0x10]
/* 0x1122A6 */    STR             R5, [R5,#0x10]
/* 0x1122A8 */    B               loc_1122E8
/* 0x1122AA */    LDR             R1, [R0]
/* 0x1122AC */    LDR             R2, [R1,#0xC]
/* 0x1122AE */    MOV             R1, SP
/* 0x1122B0 */    BLX             R2
/* 0x1122B2 */    LDR             R0, [R5,#0x10]
/* 0x1122B4 */    LDR             R1, [R0]
/* 0x1122B6 */    LDR             R1, [R1,#0x10]
/* 0x1122B8 */    BLX             R1
/* 0x1122BA */    MOVS            R6, #0
/* 0x1122BC */    STR             R6, [R5,#0x10]
/* 0x1122BE */    LDR             R0, [R4,#0x10]
/* 0x1122C0 */    LDR             R1, [R0]
/* 0x1122C2 */    LDR             R2, [R1,#0xC]
/* 0x1122C4 */    MOV             R1, R5
/* 0x1122C6 */    BLX             R2
/* 0x1122C8 */    LDR             R0, [R4,#0x10]
/* 0x1122CA */    LDR             R1, [R0]
/* 0x1122CC */    LDR             R1, [R1,#0x10]
/* 0x1122CE */    BLX             R1
/* 0x1122D0 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1122D2 */    STR             R6, [R4,#0x10]
/* 0x1122D4 */    STR             R5, [R5,#0x10]
/* 0x1122D6 */    LDR             R2, [R0,#0xC]
/* 0x1122D8 */    MOV             R0, SP
/* 0x1122DA */    MOV             R1, R4
/* 0x1122DC */    BLX             R2
/* 0x1122DE */    LDR             R0, [SP,#0x20+var_20]
/* 0x1122E0 */    LDR             R1, [R0,#0x10]
/* 0x1122E2 */    MOV             R0, SP
/* 0x1122E4 */    BLX             R1
/* 0x1122E6 */    STR             R4, [R4,#0x10]
/* 0x1122E8 */    ADD             SP, SP, #0x10
/* 0x1122EA */    POP.W           {R11}
/* 0x1122EE */    POP             {R4-R7,PC}
