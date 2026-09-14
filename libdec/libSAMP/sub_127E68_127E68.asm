; =========================================================================
; Full Function Name : sub_127E68
; Start Address       : 0x127E68
; End Address         : 0x127EB0
; =========================================================================

/* 0x127E68 */    PUSH            {R4,R5,R7,LR}
/* 0x127E6A */    ADD             R7, SP, #8
/* 0x127E6C */    MOV             R4, R0
/* 0x127E6E */    LDR             R0, [R0,#0x10]
/* 0x127E70 */    MOV             R5, R1
/* 0x127E72 */    MOVS            R1, #0
/* 0x127E74 */    CMP             R4, R0
/* 0x127E76 */    STR             R1, [R4,#0x10]
/* 0x127E78 */    BEQ             loc_127E80
/* 0x127E7A */    CBZ             R0, loc_127E8A
/* 0x127E7C */    MOVS            R1, #5
/* 0x127E7E */    B               loc_127E82
/* 0x127E80 */    MOVS            R1, #4
/* 0x127E82 */    LDR             R2, [R0]
/* 0x127E84 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127E88 */    BLX             R1
/* 0x127E8A */    LDR             R0, [R5,#0x10]
/* 0x127E8C */    CBZ             R0, loc_127E9A
/* 0x127E8E */    CMP             R5, R0
/* 0x127E90 */    BEQ             loc_127EA0
/* 0x127E92 */    STR             R0, [R4,#0x10]
/* 0x127E94 */    MOVS            R0, #0
/* 0x127E96 */    STR             R0, [R5,#0x10]
/* 0x127E98 */    B               loc_127EAC
/* 0x127E9A */    MOVS            R0, #0
/* 0x127E9C */    STR             R0, [R4,#0x10]
/* 0x127E9E */    B               loc_127EAC
/* 0x127EA0 */    STR             R4, [R4,#0x10]
/* 0x127EA2 */    LDR             R0, [R5,#0x10]
/* 0x127EA4 */    LDR             R1, [R0]
/* 0x127EA6 */    LDR             R2, [R1,#0xC]
/* 0x127EA8 */    MOV             R1, R4
/* 0x127EAA */    BLX             R2
/* 0x127EAC */    MOV             R0, R4
/* 0x127EAE */    POP             {R4,R5,R7,PC}
