; =========================================================================
; Full Function Name : sub_10F778
; Start Address       : 0x10F778
; End Address         : 0x10F7A4
; =========================================================================

/* 0x10F778 */    PUSH            {R4,R6,R7,LR}
/* 0x10F77A */    ADD             R7, SP, #8
/* 0x10F77C */    MOV             R4, R0
/* 0x10F77E */    LDR             R0, [R1,#0x10]
/* 0x10F780 */    CBZ             R0, loc_10F78E
/* 0x10F782 */    CMP             R1, R0
/* 0x10F784 */    BEQ             loc_10F794
/* 0x10F786 */    LDR             R1, [R0]
/* 0x10F788 */    LDR             R1, [R1,#8]
/* 0x10F78A */    BLX             R1
/* 0x10F78C */    B               loc_10F790
/* 0x10F78E */    MOVS            R0, #0
/* 0x10F790 */    STR             R0, [R4,#0x10]
/* 0x10F792 */    B               loc_10F7A0
/* 0x10F794 */    STR             R4, [R4,#0x10]
/* 0x10F796 */    LDR             R0, [R1,#0x10]
/* 0x10F798 */    LDR             R1, [R0]
/* 0x10F79A */    LDR             R2, [R1,#0xC]
/* 0x10F79C */    MOV             R1, R4
/* 0x10F79E */    BLX             R2
/* 0x10F7A0 */    MOV             R0, R4
/* 0x10F7A2 */    POP             {R4,R6,R7,PC}
