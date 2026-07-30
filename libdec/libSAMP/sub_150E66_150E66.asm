; =========================================================================
; Full Function Name : sub_150E66
; Start Address       : 0x150E66
; End Address         : 0x150EA8
; =========================================================================

/* 0x150E66 */    PUSH            {R4-R7,LR}
/* 0x150E68 */    ADD             R7, SP, #0xC
/* 0x150E6A */    PUSH.W          {R8}
/* 0x150E6E */    LDR             R5, [R0]
/* 0x150E70 */    MOV             R8, R0
/* 0x150E72 */    CBZ             R5, loc_150EA0
/* 0x150E74 */    LDR.W           R6, [R8,#4]
/* 0x150E78 */    CMP             R6, R5
/* 0x150E7A */    BEQ             loc_150E96
/* 0x150E7C */    MOVS            R4, #0
/* 0x150E7E */    LDR.W           R0, [R6,#-4]!
/* 0x150E82 */    STR             R4, [R6]
/* 0x150E84 */    CBZ             R0, loc_150E8C
/* 0x150E86 */    LDR             R1, [R0]
/* 0x150E88 */    LDR             R1, [R1,#4]
/* 0x150E8A */    BLX             R1
/* 0x150E8C */    CMP             R6, R5
/* 0x150E8E */    BNE             loc_150E7E
/* 0x150E90 */    LDR.W           R0, [R8]
/* 0x150E94 */    B               loc_150E98
/* 0x150E96 */    MOV             R0, R5; void *
/* 0x150E98 */    STR.W           R5, [R8,#4]
/* 0x150E9C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x150EA0 */    MOV             R0, R8
/* 0x150EA2 */    POP.W           {R8}
/* 0x150EA6 */    POP             {R4-R7,PC}
