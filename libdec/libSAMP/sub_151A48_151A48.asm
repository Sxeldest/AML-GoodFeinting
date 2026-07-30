; =========================================================================
; Full Function Name : sub_151A48
; Start Address       : 0x151A48
; End Address         : 0x151AA6
; =========================================================================

/* 0x151A48 */    PUSH            {R4,R6,R7,LR}
/* 0x151A4A */    ADD             R7, SP, #8
/* 0x151A4C */    MOV             R4, R0
/* 0x151A4E */    LDRB            R1, [R0,#0x12]
/* 0x151A50 */    LDR             R0, [R0,#4]
/* 0x151A52 */    CBZ             R0, loc_151A60
/* 0x151A54 */    CBZ             R1, loc_151A66
/* 0x151A56 */    BL              sub_15DF00
/* 0x151A5A */    CBZ             R0, loc_151A74
/* 0x151A5C */    MOVS            R0, #0
/* 0x151A5E */    POP             {R4,R6,R7,PC}
/* 0x151A60 */    EOR.W           R0, R1, #1
/* 0x151A64 */    POP             {R4,R6,R7,PC}
/* 0x151A66 */    MOV             R0, R4
/* 0x151A68 */    BL              sub_151AA8
/* 0x151A6C */    CMP             R0, #0
/* 0x151A6E */    IT NE
/* 0x151A70 */    MOVNE           R0, #4
/* 0x151A72 */    POP             {R4,R6,R7,PC}
/* 0x151A74 */    LDRB            R0, [R4,#0x15]
/* 0x151A76 */    CBZ             R0, loc_151AA2
/* 0x151A78 */    LDRB            R0, [R4,#0x13]
/* 0x151A7A */    CBZ             R0, loc_151A88
/* 0x151A7C */    LDR             R0, [R4,#4]
/* 0x151A7E */    BL              sub_15DF86
/* 0x151A82 */    CMP             R0, #0
/* 0x151A84 */    BEQ             loc_151A5C
/* 0x151A86 */    B               loc_151AA2
/* 0x151A88 */    LDRB            R0, [R4,#0x16]
/* 0x151A8A */    CBNZ            R0, loc_151AA2
/* 0x151A8C */    LDR             R0, [R4,#4]
/* 0x151A8E */    BL              sub_15DF86
/* 0x151A92 */    CBNZ            R0, loc_151AA2
/* 0x151A94 */    LDR             R0, [R4,#4]
/* 0x151A96 */    BL              sub_15DF9A
/* 0x151A9A */    CMP             R0, #0
/* 0x151A9C */    BEQ             loc_151A5C
/* 0x151A9E */    MOVS            R0, #1
/* 0x151AA0 */    STRB            R0, [R4,#0x16]
/* 0x151AA2 */    MOVS            R0, #4
/* 0x151AA4 */    POP             {R4,R6,R7,PC}
