; =========================================================================
; Full Function Name : sub_120E10
; Start Address       : 0x120E10
; End Address         : 0x120EB0
; =========================================================================

/* 0x120E10 */    PUSH            {R4-R7,LR}
/* 0x120E12 */    ADD             R7, SP, #0xC
/* 0x120E14 */    PUSH.W          {R11}
/* 0x120E18 */    SUB             SP, SP, #0x10
/* 0x120E1A */    CMP             R1, R0
/* 0x120E1C */    BEQ             loc_120EA8
/* 0x120E1E */    MOV             R5, R0
/* 0x120E20 */    LDR             R0, [R0,#0x10]
/* 0x120E22 */    MOV             R4, R1
/* 0x120E24 */    CMP             R0, R5
/* 0x120E26 */    BEQ             loc_120E34
/* 0x120E28 */    LDR             R1, [R4,#0x10]
/* 0x120E2A */    CMP             R4, R1
/* 0x120E2C */    BEQ             loc_120E50
/* 0x120E2E */    STR             R1, [R5,#0x10]
/* 0x120E30 */    STR             R0, [R4,#0x10]
/* 0x120E32 */    B               loc_120EA8
/* 0x120E34 */    LDR             R1, [R4,#0x10]
/* 0x120E36 */    CMP             R1, R4
/* 0x120E38 */    BEQ             loc_120E6A
/* 0x120E3A */    LDR             R1, [R0]
/* 0x120E3C */    LDR             R2, [R1,#0xC]
/* 0x120E3E */    MOV             R1, R4
/* 0x120E40 */    BLX             R2
/* 0x120E42 */    LDR             R0, [R5,#0x10]
/* 0x120E44 */    LDR             R1, [R0]
/* 0x120E46 */    LDR             R1, [R1,#0x10]
/* 0x120E48 */    BLX             R1
/* 0x120E4A */    LDR             R0, [R4,#0x10]
/* 0x120E4C */    STR             R0, [R5,#0x10]
/* 0x120E4E */    B               loc_120EA6
/* 0x120E50 */    LDR             R0, [R1]
/* 0x120E52 */    LDR             R2, [R0,#0xC]
/* 0x120E54 */    MOV             R0, R1
/* 0x120E56 */    MOV             R1, R5
/* 0x120E58 */    BLX             R2
/* 0x120E5A */    LDR             R0, [R4,#0x10]
/* 0x120E5C */    LDR             R1, [R0]
/* 0x120E5E */    LDR             R1, [R1,#0x10]
/* 0x120E60 */    BLX             R1
/* 0x120E62 */    LDR             R0, [R5,#0x10]
/* 0x120E64 */    STR             R0, [R4,#0x10]
/* 0x120E66 */    STR             R5, [R5,#0x10]
/* 0x120E68 */    B               loc_120EA8
/* 0x120E6A */    LDR             R1, [R0]
/* 0x120E6C */    LDR             R2, [R1,#0xC]
/* 0x120E6E */    MOV             R1, SP
/* 0x120E70 */    BLX             R2
/* 0x120E72 */    LDR             R0, [R5,#0x10]
/* 0x120E74 */    LDR             R1, [R0]
/* 0x120E76 */    LDR             R1, [R1,#0x10]
/* 0x120E78 */    BLX             R1
/* 0x120E7A */    MOVS            R6, #0
/* 0x120E7C */    STR             R6, [R5,#0x10]
/* 0x120E7E */    LDR             R0, [R4,#0x10]
/* 0x120E80 */    LDR             R1, [R0]
/* 0x120E82 */    LDR             R2, [R1,#0xC]
/* 0x120E84 */    MOV             R1, R5
/* 0x120E86 */    BLX             R2
/* 0x120E88 */    LDR             R0, [R4,#0x10]
/* 0x120E8A */    LDR             R1, [R0]
/* 0x120E8C */    LDR             R1, [R1,#0x10]
/* 0x120E8E */    BLX             R1
/* 0x120E90 */    LDR             R0, [SP,#0x20+var_20]
/* 0x120E92 */    STR             R6, [R4,#0x10]
/* 0x120E94 */    STR             R5, [R5,#0x10]
/* 0x120E96 */    LDR             R2, [R0,#0xC]
/* 0x120E98 */    MOV             R0, SP
/* 0x120E9A */    MOV             R1, R4
/* 0x120E9C */    BLX             R2
/* 0x120E9E */    LDR             R0, [SP,#0x20+var_20]
/* 0x120EA0 */    LDR             R1, [R0,#0x10]
/* 0x120EA2 */    MOV             R0, SP
/* 0x120EA4 */    BLX             R1
/* 0x120EA6 */    STR             R4, [R4,#0x10]
/* 0x120EA8 */    ADD             SP, SP, #0x10
/* 0x120EAA */    POP.W           {R11}
/* 0x120EAE */    POP             {R4-R7,PC}
