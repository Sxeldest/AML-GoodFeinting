; =========================================================================
; Full Function Name : sub_F3E3C
; Start Address       : 0xF3E3C
; End Address         : 0xF3E84
; =========================================================================

/* 0xF3E3C */    PUSH            {R4,R5,R7,LR}
/* 0xF3E3E */    ADD             R7, SP, #8
/* 0xF3E40 */    MOV             R4, R0
/* 0xF3E42 */    LDR             R0, [R0,#0x10]
/* 0xF3E44 */    MOV             R5, R1
/* 0xF3E46 */    MOVS            R1, #0
/* 0xF3E48 */    CMP             R4, R0
/* 0xF3E4A */    STR             R1, [R4,#0x10]
/* 0xF3E4C */    BEQ             loc_F3E54
/* 0xF3E4E */    CBZ             R0, loc_F3E5E
/* 0xF3E50 */    MOVS            R1, #5
/* 0xF3E52 */    B               loc_F3E56
/* 0xF3E54 */    MOVS            R1, #4
/* 0xF3E56 */    LDR             R2, [R0]
/* 0xF3E58 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3E5C */    BLX             R1
/* 0xF3E5E */    LDR             R0, [R5,#0x10]
/* 0xF3E60 */    CBZ             R0, loc_F3E6E
/* 0xF3E62 */    CMP             R5, R0
/* 0xF3E64 */    BEQ             loc_F3E74
/* 0xF3E66 */    STR             R0, [R4,#0x10]
/* 0xF3E68 */    MOVS            R0, #0
/* 0xF3E6A */    STR             R0, [R5,#0x10]
/* 0xF3E6C */    B               loc_F3E80
/* 0xF3E6E */    MOVS            R0, #0
/* 0xF3E70 */    STR             R0, [R4,#0x10]
/* 0xF3E72 */    B               loc_F3E80
/* 0xF3E74 */    STR             R4, [R4,#0x10]
/* 0xF3E76 */    LDR             R0, [R5,#0x10]
/* 0xF3E78 */    LDR             R1, [R0]
/* 0xF3E7A */    LDR             R2, [R1,#0xC]
/* 0xF3E7C */    MOV             R1, R4
/* 0xF3E7E */    BLX             R2
/* 0xF3E80 */    MOV             R0, R4
/* 0xF3E82 */    POP             {R4,R5,R7,PC}
