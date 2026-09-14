; =========================================================================
; Full Function Name : sub_153720
; Start Address       : 0x153720
; End Address         : 0x1537C6
; =========================================================================

/* 0x153720 */    PUSH            {R4-R7,LR}
/* 0x153722 */    ADD             R7, SP, #0xC
/* 0x153724 */    PUSH.W          {R8-R10}
/* 0x153728 */    LDR             R4, [R0,#4]
/* 0x15372A */    CMP             R4, #0
/* 0x15372C */    BEQ             loc_1537BC
/* 0x15372E */    MOV             R6, R0
/* 0x153730 */    MOV.W           R0, #0x55555555
/* 0x153734 */    AND.W           R0, R0, R4,LSR#1
/* 0x153738 */    LDRH            R5, [R1]
/* 0x15373A */    SUBS            R0, R4, R0
/* 0x15373C */    MOV.W           R1, #0x33333333
/* 0x153740 */    AND.W           R1, R1, R0,LSR#2
/* 0x153744 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153748 */    ADD             R0, R1
/* 0x15374A */    MOV.W           R1, #0x1010101
/* 0x15374E */    ADD.W           R0, R0, R0,LSR#4
/* 0x153752 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153756 */    MULS            R0, R1
/* 0x153758 */    MOV.W           R9, R0,LSR#24
/* 0x15375C */    CMP.W           R9, #1
/* 0x153760 */    BHI             loc_15376A
/* 0x153762 */    SUBS            R0, R4, #1
/* 0x153764 */    AND.W           R8, R0, R5
/* 0x153768 */    B               loc_15377C
/* 0x15376A */    CMP             R4, R5
/* 0x15376C */    BLS             loc_153772
/* 0x15376E */    MOV             R8, R5
/* 0x153770 */    B               loc_15377C
/* 0x153772 */    MOV             R0, R5
/* 0x153774 */    MOV             R1, R4
/* 0x153776 */    BLX             sub_221798
/* 0x15377A */    MOV             R8, R1
/* 0x15377C */    LDR             R0, [R6]
/* 0x15377E */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x153782 */    CBZ             R0, loc_1537BC
/* 0x153784 */    LDR             R6, [R0]
/* 0x153786 */    CBZ             R6, loc_1537BC
/* 0x153788 */    SUB.W           R10, R4, #1
/* 0x15378C */    LDR             R0, [R6,#4]
/* 0x15378E */    CMP             R0, R5
/* 0x153790 */    BNE             loc_15379A
/* 0x153792 */    LDRH            R0, [R6,#8]
/* 0x153794 */    CMP             R0, R5
/* 0x153796 */    BNE             loc_1537B6
/* 0x153798 */    B               loc_1537BE
/* 0x15379A */    CMP.W           R9, #1
/* 0x15379E */    BHI             loc_1537A6
/* 0x1537A0 */    AND.W           R0, R0, R10
/* 0x1537A4 */    B               loc_1537B2
/* 0x1537A6 */    CMP             R0, R4
/* 0x1537A8 */    BCC             loc_1537B2
/* 0x1537AA */    MOV             R1, R4
/* 0x1537AC */    BLX             sub_221798
/* 0x1537B0 */    MOV             R0, R1
/* 0x1537B2 */    CMP             R0, R8
/* 0x1537B4 */    BNE             loc_1537BC
/* 0x1537B6 */    LDR             R6, [R6]
/* 0x1537B8 */    CMP             R6, #0
/* 0x1537BA */    BNE             loc_15378C
/* 0x1537BC */    MOVS            R6, #0
/* 0x1537BE */    MOV             R0, R6
/* 0x1537C0 */    POP.W           {R8-R10}
/* 0x1537C4 */    POP             {R4-R7,PC}
