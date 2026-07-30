; =========================================================================
; Full Function Name : sub_153102
; Start Address       : 0x153102
; End Address         : 0x1531A8
; =========================================================================

/* 0x153102 */    PUSH            {R4-R7,LR}
/* 0x153104 */    ADD             R7, SP, #0xC
/* 0x153106 */    PUSH.W          {R8-R10}
/* 0x15310A */    LDR             R4, [R0,#4]
/* 0x15310C */    CMP             R4, #0
/* 0x15310E */    BEQ             loc_15319E
/* 0x153110 */    MOV             R6, R0
/* 0x153112 */    MOV.W           R0, #0x55555555
/* 0x153116 */    AND.W           R0, R0, R4,LSR#1
/* 0x15311A */    LDRH            R5, [R1]
/* 0x15311C */    SUBS            R0, R4, R0
/* 0x15311E */    MOV.W           R1, #0x33333333
/* 0x153122 */    AND.W           R1, R1, R0,LSR#2
/* 0x153126 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15312A */    ADD             R0, R1
/* 0x15312C */    MOV.W           R1, #0x1010101
/* 0x153130 */    ADD.W           R0, R0, R0,LSR#4
/* 0x153134 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153138 */    MULS            R0, R1
/* 0x15313A */    MOV.W           R9, R0,LSR#24
/* 0x15313E */    CMP.W           R9, #1
/* 0x153142 */    BHI             loc_15314C
/* 0x153144 */    SUBS            R0, R4, #1
/* 0x153146 */    AND.W           R8, R0, R5
/* 0x15314A */    B               loc_15315E
/* 0x15314C */    CMP             R4, R5
/* 0x15314E */    BLS             loc_153154
/* 0x153150 */    MOV             R8, R5
/* 0x153152 */    B               loc_15315E
/* 0x153154 */    MOV             R0, R5
/* 0x153156 */    MOV             R1, R4
/* 0x153158 */    BLX             sub_221798
/* 0x15315C */    MOV             R8, R1
/* 0x15315E */    LDR             R0, [R6]
/* 0x153160 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x153164 */    CBZ             R0, loc_15319E
/* 0x153166 */    LDR             R6, [R0]
/* 0x153168 */    CBZ             R6, loc_15319E
/* 0x15316A */    SUB.W           R10, R4, #1
/* 0x15316E */    LDR             R0, [R6,#4]
/* 0x153170 */    CMP             R0, R5
/* 0x153172 */    BNE             loc_15317C
/* 0x153174 */    LDRH            R0, [R6,#8]
/* 0x153176 */    CMP             R0, R5
/* 0x153178 */    BNE             loc_153198
/* 0x15317A */    B               loc_1531A0
/* 0x15317C */    CMP.W           R9, #1
/* 0x153180 */    BHI             loc_153188
/* 0x153182 */    AND.W           R0, R0, R10
/* 0x153186 */    B               loc_153194
/* 0x153188 */    CMP             R0, R4
/* 0x15318A */    BCC             loc_153194
/* 0x15318C */    MOV             R1, R4
/* 0x15318E */    BLX             sub_221798
/* 0x153192 */    MOV             R0, R1
/* 0x153194 */    CMP             R0, R8
/* 0x153196 */    BNE             loc_15319E
/* 0x153198 */    LDR             R6, [R6]
/* 0x15319A */    CMP             R6, #0
/* 0x15319C */    BNE             loc_15316E
/* 0x15319E */    MOVS            R6, #0
/* 0x1531A0 */    MOV             R0, R6
/* 0x1531A2 */    POP.W           {R8-R10}
/* 0x1531A6 */    POP             {R4-R7,PC}
