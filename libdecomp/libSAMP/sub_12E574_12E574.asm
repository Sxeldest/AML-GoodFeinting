; =========================================================================
; Full Function Name : sub_12E574
; Start Address       : 0x12E574
; End Address         : 0x12E5A0
; =========================================================================

/* 0x12E574 */    PUSH            {R4,R6,R7,LR}
/* 0x12E576 */    ADD             R7, SP, #8
/* 0x12E578 */    MOV             R4, R0
/* 0x12E57A */    LDR             R0, [R1,#0x10]
/* 0x12E57C */    CBZ             R0, loc_12E58A
/* 0x12E57E */    CMP             R1, R0
/* 0x12E580 */    BEQ             loc_12E590
/* 0x12E582 */    LDR             R1, [R0]
/* 0x12E584 */    LDR             R1, [R1,#8]
/* 0x12E586 */    BLX             R1
/* 0x12E588 */    B               loc_12E58C
/* 0x12E58A */    MOVS            R0, #0
/* 0x12E58C */    STR             R0, [R4,#0x10]
/* 0x12E58E */    B               loc_12E59C
/* 0x12E590 */    STR             R4, [R4,#0x10]
/* 0x12E592 */    LDR             R0, [R1,#0x10]
/* 0x12E594 */    LDR             R1, [R0]
/* 0x12E596 */    LDR             R2, [R1,#0xC]
/* 0x12E598 */    MOV             R1, R4
/* 0x12E59A */    BLX             R2
/* 0x12E59C */    MOV             R0, R4
/* 0x12E59E */    POP             {R4,R6,R7,PC}
