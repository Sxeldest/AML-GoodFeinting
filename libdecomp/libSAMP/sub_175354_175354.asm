; =========================================================================
; Full Function Name : sub_175354
; Start Address       : 0x175354
; End Address         : 0x17542C
; =========================================================================

/* 0x175354 */    PUSH            {R4-R7,LR}
/* 0x175356 */    ADD             R7, SP, #0xC
/* 0x175358 */    PUSH.W          {R8-R11}
/* 0x17535C */    SUB             SP, SP, #0xC
/* 0x17535E */    MOV             R10, R0
/* 0x175360 */    MOV             R0, R1; s
/* 0x175362 */    MOV             R9, R3
/* 0x175364 */    STR             R2, [SP,#0x28+var_20]
/* 0x175366 */    MOV             R5, R1
/* 0x175368 */    BLX             strlen
/* 0x17536C */    MOVW            R1, #0x6667
/* 0x175370 */    ADDS            R0, #4
/* 0x175372 */    MOVT            R1, #0x6666
/* 0x175376 */    SMMUL.W         R0, R0, R1
/* 0x17537A */    LSRS            R1, R0, #1
/* 0x17537C */    ADD.W           R0, R1, R0,LSR#31
/* 0x175380 */    LSLS            R0, R0, #2
/* 0x175382 */    BL              sub_1654B0
/* 0x175386 */    LDRB            R1, [R5]
/* 0x175388 */    MOV             R11, R0
/* 0x17538A */    CBZ             R1, loc_175408
/* 0x17538C */    ADDS            R2, R5, #2
/* 0x17538E */    MOV.W           LR, #0x55 ; 'U'
/* 0x175392 */    MOV             R4, R11
/* 0x175394 */    LDRB.W          R8, [R2,#-1]
/* 0x175398 */    MOV             R12, #0xFFFFFFDD
/* 0x17539C */    LDRB.W          R0, [R2],#5; int
/* 0x1753A0 */    MOV             R5, #0xFFFFFFDD
/* 0x1753A4 */    LDRB.W          R3, [R2,#-3]
/* 0x1753A8 */    LDRB.W          R6, [R2,#-4]
/* 0x1753AC */    CMP             R3, #0x5B ; '['
/* 0x1753AE */    IT HI
/* 0x1753B0 */    MOVHI           R12, #0xFFFFFFDC
/* 0x1753B4 */    ADD             R3, R12
/* 0x1753B6 */    CMP             R6, #0x5B ; '['
/* 0x1753B8 */    IT HI
/* 0x1753BA */    MOVHI           R5, #0xFFFFFFDC
/* 0x1753BE */    ADD             R6, R5
/* 0x1753C0 */    SMLABB.W        R3, R3, LR, R6
/* 0x1753C4 */    MOV             R6, #0xFFFFFFDD
/* 0x1753C8 */    CMP             R0, #0x5B ; '['
/* 0x1753CA */    IT HI
/* 0x1753CC */    MOVHI           R6, #0xFFFFFFDC
/* 0x1753D0 */    ADD             R0, R6
/* 0x1753D2 */    CMP.W           R8, #0x5B ; '['
/* 0x1753D6 */    MLA.W           R0, R3, LR, R0
/* 0x1753DA */    MOV             R3, #0xFFFFFFDD
/* 0x1753DE */    IT HI
/* 0x1753E0 */    MOVHI           R3, #0xFFFFFFDC
/* 0x1753E4 */    CMP             R1, #0x5B ; '['
/* 0x1753E6 */    ADD             R3, R8
/* 0x1753E8 */    MLA.W           R0, R0, LR, R3
/* 0x1753EC */    MOV             R3, #0xFFFFFFDD
/* 0x1753F0 */    IT HI
/* 0x1753F2 */    MOVHI           R3, #0xFFFFFFDC
/* 0x1753F6 */    ADD             R1, R3
/* 0x1753F8 */    MLA.W           R0, R0, LR, R1
/* 0x1753FC */    STR.W           R0, [R4],#4
/* 0x175400 */    LDRB.W          R1, [R2,#-2]
/* 0x175404 */    CMP             R1, #0
/* 0x175406 */    BNE             loc_175394
/* 0x175408 */    LDR             R3, [SP,#0x28+var_20]; int
/* 0x17540A */    MOV             R1, R11; int
/* 0x17540C */    LDR             R0, [R7,#arg_0]
/* 0x17540E */    STR             R0, [SP,#0x28+var_24]; int
/* 0x175410 */    MOV             R0, R10; int
/* 0x175412 */    STR.W           R9, [SP,#0x28+src]; src
/* 0x175416 */    BL              sub_1754E4
/* 0x17541A */    MOV             R5, R0
/* 0x17541C */    MOV             R0, R11
/* 0x17541E */    BL              sub_165578
/* 0x175422 */    MOV             R0, R5
/* 0x175424 */    ADD             SP, SP, #0xC
/* 0x175426 */    POP.W           {R8-R11}
/* 0x17542A */    POP             {R4-R7,PC}
