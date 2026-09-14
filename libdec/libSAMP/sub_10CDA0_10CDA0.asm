; =========================================================================
; Full Function Name : sub_10CDA0
; Start Address       : 0x10CDA0
; End Address         : 0x10CDE8
; =========================================================================

/* 0x10CDA0 */    PUSH            {R4,R5,R7,LR}
/* 0x10CDA2 */    ADD             R7, SP, #8
/* 0x10CDA4 */    MOV             R4, R0
/* 0x10CDA6 */    LDR             R0, [R0,#0x10]
/* 0x10CDA8 */    MOV             R5, R1
/* 0x10CDAA */    MOVS            R1, #0
/* 0x10CDAC */    CMP             R4, R0
/* 0x10CDAE */    STR             R1, [R4,#0x10]
/* 0x10CDB0 */    BEQ             loc_10CDB8
/* 0x10CDB2 */    CBZ             R0, loc_10CDC2
/* 0x10CDB4 */    MOVS            R1, #5
/* 0x10CDB6 */    B               loc_10CDBA
/* 0x10CDB8 */    MOVS            R1, #4
/* 0x10CDBA */    LDR             R2, [R0]
/* 0x10CDBC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10CDC0 */    BLX             R1
/* 0x10CDC2 */    LDR             R0, [R5,#0x10]
/* 0x10CDC4 */    CBZ             R0, loc_10CDD2
/* 0x10CDC6 */    CMP             R5, R0
/* 0x10CDC8 */    BEQ             loc_10CDD8
/* 0x10CDCA */    STR             R0, [R4,#0x10]
/* 0x10CDCC */    MOVS            R0, #0
/* 0x10CDCE */    STR             R0, [R5,#0x10]
/* 0x10CDD0 */    B               loc_10CDE4
/* 0x10CDD2 */    MOVS            R0, #0
/* 0x10CDD4 */    STR             R0, [R4,#0x10]
/* 0x10CDD6 */    B               loc_10CDE4
/* 0x10CDD8 */    STR             R4, [R4,#0x10]
/* 0x10CDDA */    LDR             R0, [R5,#0x10]
/* 0x10CDDC */    LDR             R1, [R0]
/* 0x10CDDE */    LDR             R2, [R1,#0xC]
/* 0x10CDE0 */    MOV             R1, R4
/* 0x10CDE2 */    BLX             R2
/* 0x10CDE4 */    MOV             R0, R4
/* 0x10CDE6 */    POP             {R4,R5,R7,PC}
