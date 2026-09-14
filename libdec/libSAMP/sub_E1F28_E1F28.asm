; =========================================================================
; Full Function Name : sub_E1F28
; Start Address       : 0xE1F28
; End Address         : 0xE1FB6
; =========================================================================

/* 0xE1F28 */    PUSH            {R4-R7,LR}
/* 0xE1F2A */    ADD             R7, SP, #0xC
/* 0xE1F2C */    PUSH.W          {R11}
/* 0xE1F30 */    SUB             SP, SP, #8
/* 0xE1F32 */    MOV             R4, R0
/* 0xE1F34 */    LDR             R0, [R0]
/* 0xE1F36 */    MOV             R5, R1
/* 0xE1F38 */    LDR             R1, [R0]
/* 0xE1F3A */    CBZ             R1, loc_E1F5E
/* 0xE1F3C */    LDR             R2, =(unk_91D45 - 0xE1F46)
/* 0xE1F3E */    LDRD.W          R0, R3, [R5,#8]
/* 0xE1F42 */    ADD             R2, PC; unk_91D45
/* 0xE1F44 */    LDRB            R6, [R2,R1]
/* 0xE1F46 */    ADDS            R1, R0, #1
/* 0xE1F48 */    CMP             R3, R1
/* 0xE1F4A */    BCS             loc_E1F58
/* 0xE1F4C */    LDR             R0, [R5]
/* 0xE1F4E */    LDR             R2, [R0]
/* 0xE1F50 */    MOV             R0, R5
/* 0xE1F52 */    BLX             R2
/* 0xE1F54 */    LDR             R0, [R5,#8]
/* 0xE1F56 */    ADDS            R1, R0, #1
/* 0xE1F58 */    LDR             R2, [R5,#4]
/* 0xE1F5A */    STR             R1, [R5,#8]
/* 0xE1F5C */    STRB            R6, [R2,R0]
/* 0xE1F5E */    ADDS            R6, R4, #4
/* 0xE1F60 */    LDM             R6, {R0-R2,R6}
/* 0xE1F62 */    LDR             R3, [R2,#8]
/* 0xE1F64 */    LDR             R2, [R1]
/* 0xE1F66 */    LDR             R1, [R0]
/* 0xE1F68 */    MOV             R0, R5
/* 0xE1F6A */    STR             R6, [SP,#0x18+var_18]
/* 0xE1F6C */    BL              sub_E1FBC
/* 0xE1F70 */    MOV             R5, R0
/* 0xE1F72 */    LDR             R0, [R4,#0x14]
/* 0xE1F74 */    LDRB            R0, [R0,#6]
/* 0xE1F76 */    LSLS            R0, R0, #0x1C
/* 0xE1F78 */    BPL             loc_E1FAC
/* 0xE1F7A */    LDRD.W          R0, R2, [R5,#8]
/* 0xE1F7E */    LDR             R6, [R4,#0x18]
/* 0xE1F80 */    ADDS            R1, R0, #1
/* 0xE1F82 */    CMP             R2, R1
/* 0xE1F84 */    BCS             loc_E1F92
/* 0xE1F86 */    LDR             R0, [R5]
/* 0xE1F88 */    LDR             R2, [R0]
/* 0xE1F8A */    MOV             R0, R5
/* 0xE1F8C */    BLX             R2
/* 0xE1F8E */    LDR             R0, [R5,#8]
/* 0xE1F90 */    ADDS            R1, R0, #1
/* 0xE1F92 */    LDR             R2, [R5,#4]
/* 0xE1F94 */    LDRB            R3, [R6]
/* 0xE1F96 */    STR             R1, [R5,#8]
/* 0xE1F98 */    STRB            R3, [R2,R0]
/* 0xE1F9A */    LDR             R0, [R4,#0x1C]
/* 0xE1F9C */    LDR             R1, [R0]
/* 0xE1F9E */    CMP             R1, #1
/* 0xE1FA0 */    BLT             loc_E1FAC
/* 0xE1FA2 */    LDR             R2, [R4,#0x20]
/* 0xE1FA4 */    MOV             R0, R5
/* 0xE1FA6 */    BL              sub_DE834
/* 0xE1FAA */    MOV             R5, R0
/* 0xE1FAC */    MOV             R0, R5
/* 0xE1FAE */    ADD             SP, SP, #8
/* 0xE1FB0 */    POP.W           {R11}
/* 0xE1FB4 */    POP             {R4-R7,PC}
