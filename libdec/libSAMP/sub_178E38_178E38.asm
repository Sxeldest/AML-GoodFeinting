; =========================================================================
; Full Function Name : sub_178E38
; Start Address       : 0x178E38
; End Address         : 0x178E84
; =========================================================================

/* 0x178E38 */    PUSH            {R4,R5,R7,LR}
/* 0x178E3A */    ADD             R7, SP, #8
/* 0x178E3C */    ADD.W           R12, R0, R1
/* 0x178E40 */    LDRH.W          R0, [R12,#4]
/* 0x178E44 */    LSLS            R0, R0, #0x10
/* 0x178E46 */    REV             R0, R0
/* 0x178E48 */    CBZ             R0, loc_178E7A
/* 0x178E4A */    LDRB            R3, [R2]
/* 0x178E4C */    MOV.W           LR, R0,LSL#4
/* 0x178E50 */    MOVS            R0, #0
/* 0x178E52 */    ADD.W           R1, R12, R0
/* 0x178E56 */    LDRB            R4, [R1,#0xC]
/* 0x178E58 */    CMP             R4, R3
/* 0x178E5A */    BNE             loc_178E74
/* 0x178E5C */    LDRB            R4, [R2,#1]
/* 0x178E5E */    LDRB            R5, [R1,#0xD]
/* 0x178E60 */    CMP             R5, R4
/* 0x178E62 */    BNE             loc_178E74
/* 0x178E64 */    LDRB            R4, [R2,#2]
/* 0x178E66 */    LDRB            R5, [R1,#0xE]
/* 0x178E68 */    CMP             R5, R4
/* 0x178E6A */    BNE             loc_178E74
/* 0x178E6C */    LDRB            R4, [R2,#3]
/* 0x178E6E */    LDRB            R5, [R1,#0xF]
/* 0x178E70 */    CMP             R5, R4
/* 0x178E72 */    BEQ             loc_178E7E
/* 0x178E74 */    ADDS            R0, #0x10
/* 0x178E76 */    CMP             LR, R0
/* 0x178E78 */    BNE             loc_178E52
/* 0x178E7A */    MOVS            R0, #0
/* 0x178E7C */    POP             {R4,R5,R7,PC}
/* 0x178E7E */    LDR             R0, [R1,#0x14]
/* 0x178E80 */    REV             R0, R0
/* 0x178E82 */    POP             {R4,R5,R7,PC}
