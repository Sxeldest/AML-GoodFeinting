; =========================================================================
; Full Function Name : sub_135A16
; Start Address       : 0x135A16
; End Address         : 0x135AB6
; =========================================================================

/* 0x135A16 */    PUSH            {R4-R7,LR}
/* 0x135A18 */    ADD             R7, SP, #0xC
/* 0x135A1A */    PUSH.W          {R11}
/* 0x135A1E */    SUB             SP, SP, #0x10
/* 0x135A20 */    CMP             R1, R0
/* 0x135A22 */    BEQ             loc_135AAE
/* 0x135A24 */    MOV             R5, R0
/* 0x135A26 */    LDR             R0, [R0,#0x10]
/* 0x135A28 */    MOV             R4, R1
/* 0x135A2A */    CMP             R0, R5
/* 0x135A2C */    BEQ             loc_135A3A
/* 0x135A2E */    LDR             R1, [R4,#0x10]
/* 0x135A30 */    CMP             R4, R1
/* 0x135A32 */    BEQ             loc_135A56
/* 0x135A34 */    STR             R1, [R5,#0x10]
/* 0x135A36 */    STR             R0, [R4,#0x10]
/* 0x135A38 */    B               loc_135AAE
/* 0x135A3A */    LDR             R1, [R4,#0x10]
/* 0x135A3C */    CMP             R1, R4
/* 0x135A3E */    BEQ             loc_135A70
/* 0x135A40 */    LDR             R1, [R0]
/* 0x135A42 */    LDR             R2, [R1,#0xC]
/* 0x135A44 */    MOV             R1, R4
/* 0x135A46 */    BLX             R2
/* 0x135A48 */    LDR             R0, [R5,#0x10]
/* 0x135A4A */    LDR             R1, [R0]
/* 0x135A4C */    LDR             R1, [R1,#0x10]
/* 0x135A4E */    BLX             R1
/* 0x135A50 */    LDR             R0, [R4,#0x10]
/* 0x135A52 */    STR             R0, [R5,#0x10]
/* 0x135A54 */    B               loc_135AAC
/* 0x135A56 */    LDR             R0, [R1]
/* 0x135A58 */    LDR             R2, [R0,#0xC]
/* 0x135A5A */    MOV             R0, R1
/* 0x135A5C */    MOV             R1, R5
/* 0x135A5E */    BLX             R2
/* 0x135A60 */    LDR             R0, [R4,#0x10]
/* 0x135A62 */    LDR             R1, [R0]
/* 0x135A64 */    LDR             R1, [R1,#0x10]
/* 0x135A66 */    BLX             R1
/* 0x135A68 */    LDR             R0, [R5,#0x10]
/* 0x135A6A */    STR             R0, [R4,#0x10]
/* 0x135A6C */    STR             R5, [R5,#0x10]
/* 0x135A6E */    B               loc_135AAE
/* 0x135A70 */    LDR             R1, [R0]
/* 0x135A72 */    LDR             R2, [R1,#0xC]
/* 0x135A74 */    MOV             R1, SP
/* 0x135A76 */    BLX             R2
/* 0x135A78 */    LDR             R0, [R5,#0x10]
/* 0x135A7A */    LDR             R1, [R0]
/* 0x135A7C */    LDR             R1, [R1,#0x10]
/* 0x135A7E */    BLX             R1
/* 0x135A80 */    MOVS            R6, #0
/* 0x135A82 */    STR             R6, [R5,#0x10]
/* 0x135A84 */    LDR             R0, [R4,#0x10]
/* 0x135A86 */    LDR             R1, [R0]
/* 0x135A88 */    LDR             R2, [R1,#0xC]
/* 0x135A8A */    MOV             R1, R5
/* 0x135A8C */    BLX             R2
/* 0x135A8E */    LDR             R0, [R4,#0x10]
/* 0x135A90 */    LDR             R1, [R0]
/* 0x135A92 */    LDR             R1, [R1,#0x10]
/* 0x135A94 */    BLX             R1
/* 0x135A96 */    LDR             R0, [SP,#0x20+var_20]
/* 0x135A98 */    STR             R6, [R4,#0x10]
/* 0x135A9A */    STR             R5, [R5,#0x10]
/* 0x135A9C */    LDR             R2, [R0,#0xC]
/* 0x135A9E */    MOV             R0, SP
/* 0x135AA0 */    MOV             R1, R4
/* 0x135AA2 */    BLX             R2
/* 0x135AA4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x135AA6 */    LDR             R1, [R0,#0x10]
/* 0x135AA8 */    MOV             R0, SP
/* 0x135AAA */    BLX             R1
/* 0x135AAC */    STR             R4, [R4,#0x10]
/* 0x135AAE */    ADD             SP, SP, #0x10
/* 0x135AB0 */    POP.W           {R11}
/* 0x135AB4 */    POP             {R4-R7,PC}
