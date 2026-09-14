; =========================================================================
; Full Function Name : sub_E9E46
; Start Address       : 0xE9E46
; End Address         : 0xE9E8E
; =========================================================================

/* 0xE9E46 */    PUSH            {R4,R6,R7,LR}
/* 0xE9E48 */    ADD             R7, SP, #8
/* 0xE9E4A */    LDR             R2, [R1,#4]
/* 0xE9E4C */    CBZ             R2, loc_E9E58
/* 0xE9E4E */    MOV             R4, R2
/* 0xE9E50 */    LDR             R2, [R2]
/* 0xE9E52 */    CMP             R2, #0
/* 0xE9E54 */    BNE             loc_E9E4E
/* 0xE9E56 */    B               loc_E9E74
/* 0xE9E58 */    MOV             R2, R1
/* 0xE9E5A */    LDR.W           R4, [R2,#8]!
/* 0xE9E5E */    LDR             R3, [R4]
/* 0xE9E60 */    CMP             R3, R1
/* 0xE9E62 */    BEQ             loc_E9E74
/* 0xE9E64 */    LDR.W           R12, [R2]
/* 0xE9E68 */    MOV             R2, R12
/* 0xE9E6A */    LDR.W           R4, [R2,#8]!
/* 0xE9E6E */    LDR             R3, [R4]
/* 0xE9E70 */    CMP             R3, R12
/* 0xE9E72 */    BNE             loc_E9E64
/* 0xE9E74 */    LDR             R2, [R0]
/* 0xE9E76 */    CMP             R2, R1
/* 0xE9E78 */    IT EQ
/* 0xE9E7A */    STREQ           R4, [R0]
/* 0xE9E7C */    LDRD.W          R2, R3, [R0,#4]
/* 0xE9E80 */    SUBS            R3, #1
/* 0xE9E82 */    STR             R3, [R0,#8]
/* 0xE9E84 */    MOV             R0, R2
/* 0xE9E86 */    BL              sub_E9E8E
/* 0xE9E8A */    MOV             R0, R4
/* 0xE9E8C */    POP             {R4,R6,R7,PC}
