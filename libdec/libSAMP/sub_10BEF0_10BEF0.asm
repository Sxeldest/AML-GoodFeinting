; =========================================================================
; Full Function Name : sub_10BEF0
; Start Address       : 0x10BEF0
; End Address         : 0x10BF38
; =========================================================================

/* 0x10BEF0 */    PUSH            {R4,R5,R7,LR}
/* 0x10BEF2 */    ADD             R7, SP, #8
/* 0x10BEF4 */    MOV             R4, R0
/* 0x10BEF6 */    LDR             R0, [R0,#0x10]
/* 0x10BEF8 */    MOV             R5, R1
/* 0x10BEFA */    MOVS            R1, #0
/* 0x10BEFC */    CMP             R4, R0
/* 0x10BEFE */    STR             R1, [R4,#0x10]
/* 0x10BF00 */    BEQ             loc_10BF08
/* 0x10BF02 */    CBZ             R0, loc_10BF12
/* 0x10BF04 */    MOVS            R1, #5
/* 0x10BF06 */    B               loc_10BF0A
/* 0x10BF08 */    MOVS            R1, #4
/* 0x10BF0A */    LDR             R2, [R0]
/* 0x10BF0C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10BF10 */    BLX             R1
/* 0x10BF12 */    LDR             R0, [R5,#0x10]
/* 0x10BF14 */    CBZ             R0, loc_10BF22
/* 0x10BF16 */    CMP             R5, R0
/* 0x10BF18 */    BEQ             loc_10BF28
/* 0x10BF1A */    STR             R0, [R4,#0x10]
/* 0x10BF1C */    MOVS            R0, #0
/* 0x10BF1E */    STR             R0, [R5,#0x10]
/* 0x10BF20 */    B               loc_10BF34
/* 0x10BF22 */    MOVS            R0, #0
/* 0x10BF24 */    STR             R0, [R4,#0x10]
/* 0x10BF26 */    B               loc_10BF34
/* 0x10BF28 */    STR             R4, [R4,#0x10]
/* 0x10BF2A */    LDR             R0, [R5,#0x10]
/* 0x10BF2C */    LDR             R1, [R0]
/* 0x10BF2E */    LDR             R2, [R1,#0xC]
/* 0x10BF30 */    MOV             R1, R4
/* 0x10BF32 */    BLX             R2
/* 0x10BF34 */    MOV             R0, R4
/* 0x10BF36 */    POP             {R4,R5,R7,PC}
