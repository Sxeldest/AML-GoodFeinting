; =========================================================================
; Full Function Name : sub_DE9E0
; Start Address       : 0xDE9E0
; End Address         : 0xDEA6E
; =========================================================================

/* 0xDE9E0 */    PUSH            {R4-R7,LR}
/* 0xDE9E2 */    ADD             R7, SP, #0xC
/* 0xDE9E4 */    PUSH.W          {R11}
/* 0xDE9E8 */    SUB             SP, SP, #8
/* 0xDE9EA */    MOV             R4, R0
/* 0xDE9EC */    LDR             R0, [R0]
/* 0xDE9EE */    MOV             R5, R1
/* 0xDE9F0 */    LDR             R1, [R0]
/* 0xDE9F2 */    CBZ             R1, loc_DEA16
/* 0xDE9F4 */    LDR             R2, =(unk_91D45 - 0xDE9FE)
/* 0xDE9F6 */    LDRD.W          R0, R3, [R5,#8]
/* 0xDE9FA */    ADD             R2, PC; unk_91D45
/* 0xDE9FC */    LDRB            R6, [R2,R1]
/* 0xDE9FE */    ADDS            R1, R0, #1
/* 0xDEA00 */    CMP             R3, R1
/* 0xDEA02 */    BCS             loc_DEA10
/* 0xDEA04 */    LDR             R0, [R5]
/* 0xDEA06 */    LDR             R2, [R0]
/* 0xDEA08 */    MOV             R0, R5
/* 0xDEA0A */    BLX             R2
/* 0xDEA0C */    LDR             R0, [R5,#8]
/* 0xDEA0E */    ADDS            R1, R0, #1
/* 0xDEA10 */    LDR             R2, [R5,#4]
/* 0xDEA12 */    STR             R1, [R5,#8]
/* 0xDEA14 */    STRB            R6, [R2,R0]
/* 0xDEA16 */    ADDS            R6, R4, #4
/* 0xDEA18 */    LDM             R6, {R0-R2,R6}
/* 0xDEA1A */    LDR             R3, [R2,#4]
/* 0xDEA1C */    LDR             R2, [R1]
/* 0xDEA1E */    LDR             R1, [R0]
/* 0xDEA20 */    MOV             R0, R5
/* 0xDEA22 */    STR             R6, [SP,#0x18+var_18]
/* 0xDEA24 */    BL              sub_DEA74
/* 0xDEA28 */    MOV             R5, R0
/* 0xDEA2A */    LDR             R0, [R4,#0x14]
/* 0xDEA2C */    LDRB            R0, [R0,#6]
/* 0xDEA2E */    LSLS            R0, R0, #0x1C
/* 0xDEA30 */    BPL             loc_DEA64
/* 0xDEA32 */    LDRD.W          R0, R2, [R5,#8]
/* 0xDEA36 */    LDR             R6, [R4,#0x18]
/* 0xDEA38 */    ADDS            R1, R0, #1
/* 0xDEA3A */    CMP             R2, R1
/* 0xDEA3C */    BCS             loc_DEA4A
/* 0xDEA3E */    LDR             R0, [R5]
/* 0xDEA40 */    LDR             R2, [R0]
/* 0xDEA42 */    MOV             R0, R5
/* 0xDEA44 */    BLX             R2
/* 0xDEA46 */    LDR             R0, [R5,#8]
/* 0xDEA48 */    ADDS            R1, R0, #1
/* 0xDEA4A */    LDR             R2, [R5,#4]
/* 0xDEA4C */    LDRB            R3, [R6]
/* 0xDEA4E */    STR             R1, [R5,#8]
/* 0xDEA50 */    STRB            R3, [R2,R0]
/* 0xDEA52 */    LDR             R0, [R4,#0x1C]
/* 0xDEA54 */    LDR             R1, [R0]
/* 0xDEA56 */    CMP             R1, #1
/* 0xDEA58 */    BLT             loc_DEA64
/* 0xDEA5A */    LDR             R2, [R4,#0x20]
/* 0xDEA5C */    MOV             R0, R5
/* 0xDEA5E */    BL              sub_DE834
/* 0xDEA62 */    MOV             R5, R0
/* 0xDEA64 */    MOV             R0, R5
/* 0xDEA66 */    ADD             SP, SP, #8
/* 0xDEA68 */    POP.W           {R11}
/* 0xDEA6C */    POP             {R4-R7,PC}
