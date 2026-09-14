; =========================================================================
; Full Function Name : sub_209270
; Start Address       : 0x209270
; End Address         : 0x209336
; =========================================================================

/* 0x209270 */    PUSH            {R4-R7,LR}
/* 0x209272 */    ADD             R7, SP, #0xC
/* 0x209274 */    PUSH.W          {R8-R11}
/* 0x209278 */    STR             R0, [R2]
/* 0x20927A */    LDRB            R0, [R7,#arg_C]
/* 0x20927C */    LDR.W           R9, [R7,#arg_4]
/* 0x209280 */    LSLS            R0, R0, #0x1D
/* 0x209282 */    STR.W           R3, [R9]
/* 0x209286 */    BPL             loc_20929E
/* 0x209288 */    LDR             R0, [R2]
/* 0x20928A */    SUBS            R3, R1, R0
/* 0x20928C */    CMP             R3, #2
/* 0x20928E */    BLT             loc_20929E
/* 0x209290 */    LDRB            R3, [R0]
/* 0x209292 */    CMP             R3, #0xFE
/* 0x209294 */    ITTTT EQ
/* 0x209296 */    LDRBEQ          R3, [R0,#1]
/* 0x209298 */    CMPEQ           R3, #0xFF
/* 0x20929A */    ADDEQ           R0, #2
/* 0x20929C */    STREQ           R0, [R2]
/* 0x20929E */    LDR.W           R12, [R7,#arg_8]
/* 0x2092A2 */    SUB.W           R10, R1, #1
/* 0x2092A6 */    LDR.W           R8, [R7,#arg_0]
/* 0x2092AA */    MOV.W           LR, #0xFC00
/* 0x2092AE */    B               loc_209312
/* 0x2092B0 */    LDRB            R4, [R3]
/* 0x2092B2 */    LDRB.W          R11, [R3,#1]
/* 0x2092B6 */    AND.W           R6, LR, R4,LSL#8
/* 0x2092BA */    ORR.W           R4, R11, R4,LSL#8
/* 0x2092BE */    CMP.W           R6, #0xD800
/* 0x2092C2 */    BEQ             loc_2092D2
/* 0x2092C4 */    CMP.W           R6, #0xDC00
/* 0x2092C8 */    BEQ             loc_20932E
/* 0x2092CA */    MOVS            R0, #2
/* 0x2092CC */    CMP             R4, R12
/* 0x2092CE */    BLS             loc_209302
/* 0x2092D0 */    B               loc_209328
/* 0x2092D2 */    SUBS            R6, R1, R3
/* 0x2092D4 */    CMP             R6, #4
/* 0x2092D6 */    BLT             loc_209332
/* 0x2092D8 */    LDRB            R6, [R3,#2]
/* 0x2092DA */    AND.W           R0, R6, #0xFC
/* 0x2092DE */    CMP             R0, #0xDC
/* 0x2092E0 */    BNE             loc_20932E
/* 0x2092E2 */    LDRB            R0, [R3,#3]
/* 0x2092E4 */    AND.W           R4, R4, #0x3C0
/* 0x2092E8 */    BFI.W           R0, R6, #8, #2
/* 0x2092EC */    MOV.W           R6, R11,LSL#10
/* 0x2092F0 */    UXTH            R6, R6
/* 0x2092F2 */    ORR.W           R4, R6, R4,LSL#10
/* 0x2092F6 */    ADD             R0, R4
/* 0x2092F8 */    ADD.W           R4, R0, #0x10000
/* 0x2092FC */    CMP             R4, R12
/* 0x2092FE */    BHI             loc_20932E
/* 0x209300 */    MOVS            R0, #4
/* 0x209302 */    ADD             R0, R3
/* 0x209304 */    STR             R0, [R2]
/* 0x209306 */    LDR.W           R0, [R9]
/* 0x20930A */    STR             R4, [R5]
/* 0x20930C */    ADDS            R0, #4
/* 0x20930E */    STR.W           R0, [R9]
/* 0x209312 */    LDR             R3, [R2]
/* 0x209314 */    CMP             R3, R10
/* 0x209316 */    ITT CC
/* 0x209318 */    LDRCC.W         R5, [R9]
/* 0x20931C */    CMPCC           R5, R8
/* 0x20931E */    BCC             loc_2092B0
/* 0x209320 */    MOVS            R0, #0
/* 0x209322 */    CMP             R3, R1
/* 0x209324 */    IT CC
/* 0x209326 */    MOVCC           R0, #1
/* 0x209328 */    POP.W           {R8-R11}
/* 0x20932C */    POP             {R4-R7,PC}
/* 0x20932E */    MOVS            R0, #2
/* 0x209330 */    B               loc_209328
/* 0x209332 */    MOVS            R0, #1
/* 0x209334 */    B               loc_209328
