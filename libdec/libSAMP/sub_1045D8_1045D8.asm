; =========================================================================
; Full Function Name : sub_1045D8
; Start Address       : 0x1045D8
; End Address         : 0x104646
; =========================================================================

/* 0x1045D8 */    PUSH            {R4-R7,LR}
/* 0x1045DA */    ADD             R7, SP, #0xC
/* 0x1045DC */    PUSH.W          {R11}
/* 0x1045E0 */    LDR             R0, [R0,#0x5C]
/* 0x1045E2 */    LDR.W           R0, [R0,#0x440]
/* 0x1045E6 */    LDR             R4, [R0,#0x10]
/* 0x1045E8 */    CBZ             R4, loc_104618
/* 0x1045EA */    MOVW            R5, #0x191
/* 0x1045EE */    MOVW            R6, #0x3A6
/* 0x1045F2 */    LDR             R0, [R4]
/* 0x1045F4 */    LDR             R1, [R0,#0x14]
/* 0x1045F6 */    MOV             R0, R4
/* 0x1045F8 */    BLX             R1
/* 0x1045FA */    CMP             R0, R5
/* 0x1045FC */    BEQ             loc_10461C
/* 0x1045FE */    LDR             R0, [R4]
/* 0x104600 */    LDR             R1, [R0,#0x14]
/* 0x104602 */    MOV             R0, R4
/* 0x104604 */    BLX             R1
/* 0x104606 */    CMP             R0, R6
/* 0x104608 */    BEQ             loc_10461C
/* 0x10460A */    LDR             R0, [R4]
/* 0x10460C */    LDR             R1, [R0,#0xC]
/* 0x10460E */    MOV             R0, R4
/* 0x104610 */    BLX             R1
/* 0x104612 */    MOV             R4, R0
/* 0x104614 */    CMP             R0, #0
/* 0x104616 */    BNE             loc_1045F2
/* 0x104618 */    MOVS            R4, #0
/* 0x10461A */    B               loc_10463E
/* 0x10461C */    LDR             R0, [R4]
/* 0x10461E */    LDR             R1, [R0,#0x14]
/* 0x104620 */    MOV             R0, R4
/* 0x104622 */    BLX             R1
/* 0x104624 */    MOVW            R1, #0x191
/* 0x104628 */    CMP             R0, R1
/* 0x10462A */    BEQ             loc_10463E
/* 0x10462C */    LDR             R0, [R4]
/* 0x10462E */    LDR             R1, [R0,#0x14]
/* 0x104630 */    MOV             R0, R4
/* 0x104632 */    BLX             R1
/* 0x104634 */    MOVW            R1, #0x3A6
/* 0x104638 */    CMP             R0, R1
/* 0x10463A */    IT NE
/* 0x10463C */    MOVNE           R4, #0
/* 0x10463E */    MOV             R0, R4
/* 0x104640 */    POP.W           {R11}
/* 0x104644 */    POP             {R4-R7,PC}
