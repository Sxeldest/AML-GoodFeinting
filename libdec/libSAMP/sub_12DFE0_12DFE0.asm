; =========================================================================
; Full Function Name : sub_12DFE0
; Start Address       : 0x12DFE0
; End Address         : 0x12E018
; =========================================================================

/* 0x12DFE0 */    PUSH            {R4,R5,R7,LR}
/* 0x12DFE2 */    ADD             R7, SP, #8
/* 0x12DFE4 */    MOV             R4, R0
/* 0x12DFE6 */    LDR             R0, [R0]
/* 0x12DFE8 */    CBZ             R0, loc_12E014
/* 0x12DFEA */    DMB.W           ISH
/* 0x12DFEE */    LDREX.W         R1, [R0]
/* 0x12DFF2 */    SUBS            R2, R1, #1
/* 0x12DFF4 */    STREX.W         R3, R2, [R0]
/* 0x12DFF8 */    CMP             R3, #0
/* 0x12DFFA */    BNE             loc_12DFEE
/* 0x12DFFC */    CMP             R1, #1
/* 0x12DFFE */    DMB.W           ISH
/* 0x12E002 */    BNE             loc_12E014
/* 0x12E004 */    LDR             R5, [R4]
/* 0x12E006 */    CBZ             R5, loc_12E014
/* 0x12E008 */    ADDS            R0, R5, #4
/* 0x12E00A */    BL              sub_12E1C0
/* 0x12E00E */    MOV             R0, R5; void *
/* 0x12E010 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12E014 */    MOV             R0, R4
/* 0x12E016 */    POP             {R4,R5,R7,PC}
