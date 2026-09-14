; =========================================================================
; Full Function Name : sub_157E40
; Start Address       : 0x157E40
; End Address         : 0x157E92
; =========================================================================

/* 0x157E40 */    PUSH            {R4,R6,R7,LR}
/* 0x157E42 */    ADD             R7, SP, #8
/* 0x157E44 */    MOV             R4, R0
/* 0x157E46 */    LDR             R0, [R0]
/* 0x157E48 */    CBZ             R0, loc_157E52
/* 0x157E4A */    LDRB            R1, [R4,#0x10]
/* 0x157E4C */    CBZ             R1, loc_157E56
/* 0x157E4E */    LDR             R1, [R4,#8]
/* 0x157E50 */    B               loc_157E78
/* 0x157E52 */    MOVS            R0, #0
/* 0x157E54 */    POP             {R4,R6,R7,PC}
/* 0x157E56 */    LDR             R1, [R0]
/* 0x157E58 */    LDR             R1, [R1,#0x10]
/* 0x157E5A */    BLX             R1
/* 0x157E5C */    CBZ             R0, loc_157E62
/* 0x157E5E */    MOVS            R0, #1
/* 0x157E60 */    B               loc_157E6A
/* 0x157E62 */    LDR             R0, [R4]
/* 0x157E64 */    LDR             R1, [R0]
/* 0x157E66 */    LDR             R1, [R1,#8]
/* 0x157E68 */    BLX             R1
/* 0x157E6A */    LDR             R1, [R4]
/* 0x157E6C */    STRB            R0, [R4,#0x10]
/* 0x157E6E */    LDR             R1, [R1,#0x1C]
/* 0x157E70 */    DMB.W           ISH
/* 0x157E74 */    LDR             R0, [R4]
/* 0x157E76 */    STR             R1, [R4,#8]
/* 0x157E78 */    LDR             R2, [R0,#0x1C]
/* 0x157E7A */    DMB.W           ISH
/* 0x157E7E */    LDR             R3, [R0,#0x18]
/* 0x157E80 */    LDRB            R0, [R4,#0x10]
/* 0x157E82 */    SUBS            R1, R2, R1
/* 0x157E84 */    IT CC
/* 0x157E86 */    ADDCC           R1, R3
/* 0x157E88 */    STR             R1, [R4,#0xC]
/* 0x157E8A */    CMP             R0, #0
/* 0x157E8C */    IT NE
/* 0x157E8E */    MOVNE           R0, #1
/* 0x157E90 */    POP             {R4,R6,R7,PC}
