; =========================================================================
; Full Function Name : sub_E675C
; Start Address       : 0xE675C
; End Address         : 0xE678C
; =========================================================================

/* 0xE675C */    PUSH            {R4,R6,R7,LR}
/* 0xE675E */    ADD             R7, SP, #8
/* 0xE6760 */    MOV             R4, R0
/* 0xE6762 */    MOV             R0, R1
/* 0xE6764 */    LDR.W           R2, [R0,#0x10]!
/* 0xE6768 */    CBZ             R2, loc_E6772
/* 0xE676A */    CMP             R1, R2
/* 0xE676C */    BEQ             loc_E677C
/* 0xE676E */    STR             R2, [R4,#0x10]
/* 0xE6770 */    B               loc_E6776
/* 0xE6772 */    ADD.W           R0, R4, #0x10
/* 0xE6776 */    MOVS            R1, #0
/* 0xE6778 */    STR             R1, [R0]
/* 0xE677A */    B               loc_E6788
/* 0xE677C */    STR             R4, [R4,#0x10]
/* 0xE677E */    LDR             R0, [R0]
/* 0xE6780 */    LDR             R1, [R0]
/* 0xE6782 */    LDR             R2, [R1,#0xC]
/* 0xE6784 */    MOV             R1, R4
/* 0xE6786 */    BLX             R2
/* 0xE6788 */    MOV             R0, R4
/* 0xE678A */    POP             {R4,R6,R7,PC}
