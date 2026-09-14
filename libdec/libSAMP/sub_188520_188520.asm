; =========================================================================
; Full Function Name : sub_188520
; Start Address       : 0x188520
; End Address         : 0x18863A
; =========================================================================

/* 0x188520 */    PUSH            {R4-R7,LR}
/* 0x188522 */    ADD             R7, SP, #0xC
/* 0x188524 */    PUSH.W          {R8-R11}
/* 0x188528 */    SUB             SP, SP, #0x14
/* 0x18852A */    ADD.W           R5, R0, #0xA8
/* 0x18852E */    ADD.W           R4, R1, #0x14
/* 0x188532 */    MOV             R9, R2
/* 0x188534 */    SUB.W           R2, R7, #-var_21
/* 0x188538 */    MOV             R11, R0
/* 0x18853A */    MOV             R6, R1
/* 0x18853C */    STR             R1, [SP,#0x30+var_20]
/* 0x18853E */    MOV             R0, R5
/* 0x188540 */    MOV             R1, R4
/* 0x188542 */    MOV             R8, R3
/* 0x188544 */    BL              sub_189F4A
/* 0x188548 */    MOV             R10, R0
/* 0x18854A */    LDRB.W          R0, [R7,#var_21]
/* 0x18854E */    CBNZ            R0, loc_18856C
/* 0x188550 */    MOVS            R0, #0x18; unsigned int
/* 0x188552 */    BLX             j__Znwj; operator new(uint)
/* 0x188556 */    MOVS            R1, #0
/* 0x188558 */    ADD             R2, SP, #0x30+var_28
/* 0x18855A */    STRD.W          R1, R1, [R0,#8]
/* 0x18855E */    STR             R1, [R0,#0x10]
/* 0x188560 */    MOV             R1, R4
/* 0x188562 */    STR             R0, [SP,#0x30+var_28]
/* 0x188564 */    MOV             R0, R5
/* 0x188566 */    BL              sub_189F9A
/* 0x18856A */    MOV             R10, R0
/* 0x18856C */    LDR.W           R0, [R11,#0xA8]
/* 0x188570 */    ADD.W           R1, R6, #0x18
/* 0x188574 */    ADD             R2, SP, #0x30+var_20
/* 0x188576 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x18857A */    ADDS            R0, #8
/* 0x18857C */    BL              sub_189FE4
/* 0x188580 */    LDR.W           R0, [R11,#0xA8]
/* 0x188584 */    LDR.W           R1, [R11,#0x30]
/* 0x188588 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x18858C */    CMP             R1, #0
/* 0x18858E */    STRD.W          R9, R8, [R0]
/* 0x188592 */    BEQ             loc_188632
/* 0x188594 */    LDR             R2, [R0,#8]
/* 0x188596 */    LDR             R2, [R2]
/* 0x188598 */    LDR             R3, [R2,#0x18]
/* 0x18859A */    CMP             R3, #0
/* 0x18859C */    BNE             loc_188632
/* 0x18859E */    LDR             R0, [R0,#0xC]
/* 0x1885A0 */    LDR             R2, [R2,#0x1C]
/* 0x1885A2 */    CMP             R0, R2
/* 0x1885A4 */    BEQ             loc_188632
/* 0x1885A6 */    BLX             sub_221798
/* 0x1885AA */    CMP             R1, #0
/* 0x1885AC */    BNE             loc_188632
/* 0x1885AE */    ADD.W           R0, R11, #0x6A0
/* 0x1885B2 */    BL              sub_1889FC
/* 0x1885B6 */    LDR.W           R6, [R11,#0xA8]
/* 0x1885BA */    MOV             R4, R0
/* 0x1885BC */    STR             R0, [SP,#0x30+var_2C]
/* 0x1885BE */    MOVS            R1, #0xD
/* 0x1885C0 */    LDR.W           R0, [R6,R10,LSL#2]
/* 0x1885C4 */    LDR             R0, [R0,#8]
/* 0x1885C6 */    LDR             R0, [R0]
/* 0x1885C8 */    LDR             R0, [R0,#0x30]
/* 0x1885CA */    ADDS            R0, #7
/* 0x1885CC */    ADD.W           R5, R1, R0,LSR#3
/* 0x1885D0 */    MOV             R0, R5; unsigned int
/* 0x1885D2 */    BLX             j__Znaj; operator new[](uint)
/* 0x1885D6 */    STR             R0, [R4,#0x34]
/* 0x1885D8 */    LSLS            R3, R5, #3
/* 0x1885DA */    LDR.W           R1, [R6,R10,LSL#2]
/* 0x1885DE */    LDR             R2, [SP,#0x30+var_20]
/* 0x1885E0 */    STR             R3, [R4,#0x30]
/* 0x1885E2 */    LDR             R1, [R1,#0xC]
/* 0x1885E4 */    STR.W           R1, [R0,#1]
/* 0x1885E8 */    LDR             R0, [R4,#0x34]
/* 0x1885EA */    LDR             R1, [R2,#0x1C]
/* 0x1885EC */    LDR             R2, [SP,#0x30+var_2C]
/* 0x1885EE */    STR.W           R1, [R0,#5]
/* 0x1885F2 */    LDR.W           R0, [R11,#0xA8]
/* 0x1885F6 */    LDR             R1, [R2,#0x34]
/* 0x1885F8 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x1885FC */    LDR             R0, [R0,#8]
/* 0x1885FE */    LDR             R0, [R0]
/* 0x188600 */    LDR             R0, [R0,#0x30]
/* 0x188602 */    ADDS            R0, #7
/* 0x188604 */    LSRS            R0, R0, #3
/* 0x188606 */    STR.W           R0, [R1,#9]
/* 0x18860A */    LDR.W           R0, [R11,#0xA8]
/* 0x18860E */    LDR             R3, [R2,#0x34]
/* 0x188610 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x188614 */    LDR             R0, [R0,#8]
/* 0x188616 */    LDR             R0, [R0]
/* 0x188618 */    LDRD.W          R0, R1, [R0,#0x30]; src
/* 0x18861C */    ADDS            R0, #7
/* 0x18861E */    LSRS            R2, R0, #3; n
/* 0x188620 */    ADD.W           R0, R3, #0xD; dest
/* 0x188624 */    BLX             j_memcpy
/* 0x188628 */    ADD.W           R0, R11, #0xC
/* 0x18862C */    ADD             R1, SP, #0x30+var_2C
/* 0x18862E */    BL              sub_17E430
/* 0x188632 */    ADD             SP, SP, #0x14
/* 0x188634 */    POP.W           {R8-R11}
/* 0x188638 */    POP             {R4-R7,PC}
