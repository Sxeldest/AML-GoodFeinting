; =========================================================================
; Full Function Name : sub_110D10
; Start Address       : 0x110D10
; End Address         : 0x110DB0
; =========================================================================

/* 0x110D10 */    PUSH            {R4-R7,LR}
/* 0x110D12 */    ADD             R7, SP, #0xC
/* 0x110D14 */    PUSH.W          {R11}
/* 0x110D18 */    SUB             SP, SP, #0x10
/* 0x110D1A */    CMP             R1, R0
/* 0x110D1C */    BEQ             loc_110DA8
/* 0x110D1E */    MOV             R5, R0
/* 0x110D20 */    LDR             R0, [R0,#0x10]
/* 0x110D22 */    MOV             R4, R1
/* 0x110D24 */    CMP             R0, R5
/* 0x110D26 */    BEQ             loc_110D34
/* 0x110D28 */    LDR             R1, [R4,#0x10]
/* 0x110D2A */    CMP             R4, R1
/* 0x110D2C */    BEQ             loc_110D50
/* 0x110D2E */    STR             R1, [R5,#0x10]
/* 0x110D30 */    STR             R0, [R4,#0x10]
/* 0x110D32 */    B               loc_110DA8
/* 0x110D34 */    LDR             R1, [R4,#0x10]
/* 0x110D36 */    CMP             R1, R4
/* 0x110D38 */    BEQ             loc_110D6A
/* 0x110D3A */    LDR             R1, [R0]
/* 0x110D3C */    LDR             R2, [R1,#0xC]
/* 0x110D3E */    MOV             R1, R4
/* 0x110D40 */    BLX             R2
/* 0x110D42 */    LDR             R0, [R5,#0x10]
/* 0x110D44 */    LDR             R1, [R0]
/* 0x110D46 */    LDR             R1, [R1,#0x10]
/* 0x110D48 */    BLX             R1
/* 0x110D4A */    LDR             R0, [R4,#0x10]
/* 0x110D4C */    STR             R0, [R5,#0x10]
/* 0x110D4E */    B               loc_110DA6
/* 0x110D50 */    LDR             R0, [R1]
/* 0x110D52 */    LDR             R2, [R0,#0xC]
/* 0x110D54 */    MOV             R0, R1
/* 0x110D56 */    MOV             R1, R5
/* 0x110D58 */    BLX             R2
/* 0x110D5A */    LDR             R0, [R4,#0x10]
/* 0x110D5C */    LDR             R1, [R0]
/* 0x110D5E */    LDR             R1, [R1,#0x10]
/* 0x110D60 */    BLX             R1
/* 0x110D62 */    LDR             R0, [R5,#0x10]
/* 0x110D64 */    STR             R0, [R4,#0x10]
/* 0x110D66 */    STR             R5, [R5,#0x10]
/* 0x110D68 */    B               loc_110DA8
/* 0x110D6A */    LDR             R1, [R0]
/* 0x110D6C */    LDR             R2, [R1,#0xC]
/* 0x110D6E */    MOV             R1, SP
/* 0x110D70 */    BLX             R2
/* 0x110D72 */    LDR             R0, [R5,#0x10]
/* 0x110D74 */    LDR             R1, [R0]
/* 0x110D76 */    LDR             R1, [R1,#0x10]
/* 0x110D78 */    BLX             R1
/* 0x110D7A */    MOVS            R6, #0
/* 0x110D7C */    STR             R6, [R5,#0x10]
/* 0x110D7E */    LDR             R0, [R4,#0x10]
/* 0x110D80 */    LDR             R1, [R0]
/* 0x110D82 */    LDR             R2, [R1,#0xC]
/* 0x110D84 */    MOV             R1, R5
/* 0x110D86 */    BLX             R2
/* 0x110D88 */    LDR             R0, [R4,#0x10]
/* 0x110D8A */    LDR             R1, [R0]
/* 0x110D8C */    LDR             R1, [R1,#0x10]
/* 0x110D8E */    BLX             R1
/* 0x110D90 */    LDR             R0, [SP,#0x20+var_20]
/* 0x110D92 */    STR             R6, [R4,#0x10]
/* 0x110D94 */    STR             R5, [R5,#0x10]
/* 0x110D96 */    LDR             R2, [R0,#0xC]
/* 0x110D98 */    MOV             R0, SP
/* 0x110D9A */    MOV             R1, R4
/* 0x110D9C */    BLX             R2
/* 0x110D9E */    LDR             R0, [SP,#0x20+var_20]
/* 0x110DA0 */    LDR             R1, [R0,#0x10]
/* 0x110DA2 */    MOV             R0, SP
/* 0x110DA4 */    BLX             R1
/* 0x110DA6 */    STR             R4, [R4,#0x10]
/* 0x110DA8 */    ADD             SP, SP, #0x10
/* 0x110DAA */    POP.W           {R11}
/* 0x110DAE */    POP             {R4-R7,PC}
