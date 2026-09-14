; =========================================================================
; Full Function Name : sub_127E3C
; Start Address       : 0x127E3C
; End Address         : 0x127E68
; =========================================================================

/* 0x127E3C */    PUSH            {R4,R6,R7,LR}
/* 0x127E3E */    ADD             R7, SP, #8
/* 0x127E40 */    MOV             R4, R0
/* 0x127E42 */    LDR             R0, [R1,#0x10]
/* 0x127E44 */    CBZ             R0, loc_127E52
/* 0x127E46 */    CMP             R1, R0
/* 0x127E48 */    BEQ             loc_127E58
/* 0x127E4A */    LDR             R1, [R0]
/* 0x127E4C */    LDR             R1, [R1,#8]
/* 0x127E4E */    BLX             R1
/* 0x127E50 */    B               loc_127E54
/* 0x127E52 */    MOVS            R0, #0
/* 0x127E54 */    STR             R0, [R4,#0x10]
/* 0x127E56 */    B               loc_127E64
/* 0x127E58 */    STR             R4, [R4,#0x10]
/* 0x127E5A */    LDR             R0, [R1,#0x10]
/* 0x127E5C */    LDR             R1, [R0]
/* 0x127E5E */    LDR             R2, [R1,#0xC]
/* 0x127E60 */    MOV             R1, R4
/* 0x127E62 */    BLX             R2
/* 0x127E64 */    MOV             R0, R4
/* 0x127E66 */    POP             {R4,R6,R7,PC}
