; =========================================================================
; Full Function Name : sub_15426C
; Start Address       : 0x15426C
; End Address         : 0x154312
; =========================================================================

/* 0x15426C */    PUSH            {R4-R7,LR}
/* 0x15426E */    ADD             R7, SP, #0xC
/* 0x154270 */    PUSH.W          {R8-R10}
/* 0x154274 */    LDR             R4, [R0,#4]
/* 0x154276 */    CMP             R4, #0
/* 0x154278 */    BEQ             loc_154308
/* 0x15427A */    MOV             R6, R0
/* 0x15427C */    MOV.W           R0, #0x55555555
/* 0x154280 */    AND.W           R0, R0, R4,LSR#1
/* 0x154284 */    LDRH            R5, [R1]
/* 0x154286 */    SUBS            R0, R4, R0
/* 0x154288 */    MOV.W           R1, #0x33333333
/* 0x15428C */    AND.W           R1, R1, R0,LSR#2
/* 0x154290 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x154294 */    ADD             R0, R1
/* 0x154296 */    MOV.W           R1, #0x1010101
/* 0x15429A */    ADD.W           R0, R0, R0,LSR#4
/* 0x15429E */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x1542A2 */    MULS            R0, R1
/* 0x1542A4 */    MOV.W           R9, R0,LSR#24
/* 0x1542A8 */    CMP.W           R9, #1
/* 0x1542AC */    BHI             loc_1542B6
/* 0x1542AE */    SUBS            R0, R4, #1
/* 0x1542B0 */    AND.W           R8, R0, R5
/* 0x1542B4 */    B               loc_1542C8
/* 0x1542B6 */    CMP             R4, R5
/* 0x1542B8 */    BLS             loc_1542BE
/* 0x1542BA */    MOV             R8, R5
/* 0x1542BC */    B               loc_1542C8
/* 0x1542BE */    MOV             R0, R5
/* 0x1542C0 */    MOV             R1, R4
/* 0x1542C2 */    BLX             sub_221798
/* 0x1542C6 */    MOV             R8, R1
/* 0x1542C8 */    LDR             R0, [R6]
/* 0x1542CA */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x1542CE */    CBZ             R0, loc_154308
/* 0x1542D0 */    LDR             R6, [R0]
/* 0x1542D2 */    CBZ             R6, loc_154308
/* 0x1542D4 */    SUB.W           R10, R4, #1
/* 0x1542D8 */    LDR             R0, [R6,#4]
/* 0x1542DA */    CMP             R0, R5
/* 0x1542DC */    BNE             loc_1542E6
/* 0x1542DE */    LDRH            R0, [R6,#8]
/* 0x1542E0 */    CMP             R0, R5
/* 0x1542E2 */    BNE             loc_154302
/* 0x1542E4 */    B               loc_15430A
/* 0x1542E6 */    CMP.W           R9, #1
/* 0x1542EA */    BHI             loc_1542F2
/* 0x1542EC */    AND.W           R0, R0, R10
/* 0x1542F0 */    B               loc_1542FE
/* 0x1542F2 */    CMP             R0, R4
/* 0x1542F4 */    BCC             loc_1542FE
/* 0x1542F6 */    MOV             R1, R4
/* 0x1542F8 */    BLX             sub_221798
/* 0x1542FC */    MOV             R0, R1
/* 0x1542FE */    CMP             R0, R8
/* 0x154300 */    BNE             loc_154308
/* 0x154302 */    LDR             R6, [R6]
/* 0x154304 */    CMP             R6, #0
/* 0x154306 */    BNE             loc_1542D8
/* 0x154308 */    MOVS            R6, #0
/* 0x15430A */    MOV             R0, R6
/* 0x15430C */    POP.W           {R8-R10}
/* 0x154310 */    POP             {R4-R7,PC}
