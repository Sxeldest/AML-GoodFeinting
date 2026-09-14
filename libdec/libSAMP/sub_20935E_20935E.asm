; =========================================================================
; Full Function Name : sub_20935E
; Start Address       : 0x20935E
; End Address         : 0x2093FE
; =========================================================================

/* 0x20935E */    PUSH            {R4-R7,LR}
/* 0x209360 */    ADD             R7, SP, #0xC
/* 0x209362 */    PUSH.W          {R8-R10}
/* 0x209366 */    SUBS            R4, R1, R0
/* 0x209368 */    CMP             R4, #2
/* 0x20936A */    MOV             R4, R0
/* 0x20936C */    BLT             loc_20938A
/* 0x20936E */    LDR             R4, [R7,#arg_0]
/* 0x209370 */    ANDS.W          R4, R4, #4
/* 0x209374 */    MOV             R4, R0
/* 0x209376 */    BEQ             loc_20938A
/* 0x209378 */    LDRB            R4, [R0]
/* 0x20937A */    CMP             R4, #0xFE
/* 0x20937C */    MOV             R4, R0
/* 0x20937E */    BNE             loc_20938A
/* 0x209380 */    LDRB            R4, [R0,#1]
/* 0x209382 */    CMP             R4, #0xFF
/* 0x209384 */    MOV             R4, R0
/* 0x209386 */    IT EQ
/* 0x209388 */    ADDEQ           R4, #2
/* 0x20938A */    SUB.W           LR, R1, #1
/* 0x20938E */    MOV.W           R8, #0
/* 0x209392 */    MOV.W           R12, #0xFC00
/* 0x209396 */    B               loc_2093EE
/* 0x209398 */    LDRB            R6, [R4]
/* 0x20939A */    LDRB.W          R10, [R4,#1]
/* 0x20939E */    AND.W           R5, R12, R6,LSL#8
/* 0x2093A2 */    ORR.W           R9, R10, R6,LSL#8
/* 0x2093A6 */    CMP.W           R5, #0xD800
/* 0x2093AA */    BEQ             loc_2093BA
/* 0x2093AC */    CMP.W           R5, #0xDC00
/* 0x2093B0 */    BEQ             loc_2093F6
/* 0x2093B2 */    CMP             R9, R3
/* 0x2093B4 */    BHI             loc_2093F6
/* 0x2093B6 */    ADDS            R4, #2
/* 0x2093B8 */    B               loc_2093EA
/* 0x2093BA */    SUBS            R5, R1, R4
/* 0x2093BC */    CMP             R5, #4
/* 0x2093BE */    BLT             loc_2093F6
/* 0x2093C0 */    LDRB            R5, [R4,#2]
/* 0x2093C2 */    AND.W           R6, R5, #0xFC
/* 0x2093C6 */    CMP             R6, #0xDC
/* 0x2093C8 */    BNE             loc_2093F6
/* 0x2093CA */    LDRB            R6, [R4,#3]
/* 0x2093CC */    AND.W           R9, R9, #0x3C0
/* 0x2093D0 */    BFI.W           R6, R5, #8, #2
/* 0x2093D4 */    MOV.W           R5, R10,LSL#10
/* 0x2093D8 */    UXTH            R5, R5
/* 0x2093DA */    ORR.W           R5, R5, R9,LSL#10
/* 0x2093DE */    ADD             R5, R6
/* 0x2093E0 */    ADD.W           R5, R5, #0x10000
/* 0x2093E4 */    CMP             R5, R3
/* 0x2093E6 */    BHI             loc_2093F6
/* 0x2093E8 */    ADDS            R4, #4
/* 0x2093EA */    ADD.W           R8, R8, #1
/* 0x2093EE */    CMP             R4, LR
/* 0x2093F0 */    IT CC
/* 0x2093F2 */    CMPCC           R8, R2
/* 0x2093F4 */    BCC             loc_209398
/* 0x2093F6 */    SUBS            R0, R4, R0
/* 0x2093F8 */    POP.W           {R8-R10}
/* 0x2093FC */    POP             {R4-R7,PC}
