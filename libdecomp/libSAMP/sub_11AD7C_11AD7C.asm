; =========================================================================
; Full Function Name : sub_11AD7C
; Start Address       : 0x11AD7C
; End Address         : 0x11ADC4
; =========================================================================

/* 0x11AD7C */    PUSH            {R4,R5,R7,LR}
/* 0x11AD7E */    ADD             R7, SP, #8
/* 0x11AD80 */    MOV             R4, R0
/* 0x11AD82 */    LDR             R0, [R0,#0x10]
/* 0x11AD84 */    MOV             R5, R1
/* 0x11AD86 */    MOVS            R1, #0
/* 0x11AD88 */    CMP             R4, R0
/* 0x11AD8A */    STR             R1, [R4,#0x10]
/* 0x11AD8C */    BEQ             loc_11AD94
/* 0x11AD8E */    CBZ             R0, loc_11AD9E
/* 0x11AD90 */    MOVS            R1, #5
/* 0x11AD92 */    B               loc_11AD96
/* 0x11AD94 */    MOVS            R1, #4
/* 0x11AD96 */    LDR             R2, [R0]
/* 0x11AD98 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11AD9C */    BLX             R1
/* 0x11AD9E */    LDR             R0, [R5,#0x10]
/* 0x11ADA0 */    CBZ             R0, loc_11ADAE
/* 0x11ADA2 */    CMP             R5, R0
/* 0x11ADA4 */    BEQ             loc_11ADB4
/* 0x11ADA6 */    STR             R0, [R4,#0x10]
/* 0x11ADA8 */    MOVS            R0, #0
/* 0x11ADAA */    STR             R0, [R5,#0x10]
/* 0x11ADAC */    B               loc_11ADC0
/* 0x11ADAE */    MOVS            R0, #0
/* 0x11ADB0 */    STR             R0, [R4,#0x10]
/* 0x11ADB2 */    B               loc_11ADC0
/* 0x11ADB4 */    STR             R4, [R4,#0x10]
/* 0x11ADB6 */    LDR             R0, [R5,#0x10]
/* 0x11ADB8 */    LDR             R1, [R0]
/* 0x11ADBA */    LDR             R2, [R1,#0xC]
/* 0x11ADBC */    MOV             R1, R4
/* 0x11ADBE */    BLX             R2
/* 0x11ADC0 */    MOV             R0, R4
/* 0x11ADC2 */    POP             {R4,R5,R7,PC}
