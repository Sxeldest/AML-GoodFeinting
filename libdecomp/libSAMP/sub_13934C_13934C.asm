; =========================================================================
; Full Function Name : sub_13934C
; Start Address       : 0x13934C
; End Address         : 0x1393F2
; =========================================================================

/* 0x13934C */    PUSH            {R4-R7,LR}
/* 0x13934E */    ADD             R7, SP, #0xC
/* 0x139350 */    PUSH.W          {R8-R10}
/* 0x139354 */    LDR             R4, [R0,#4]
/* 0x139356 */    CMP             R4, #0
/* 0x139358 */    BEQ             loc_1393E8
/* 0x13935A */    MOV             R6, R0
/* 0x13935C */    MOV.W           R0, #0x55555555
/* 0x139360 */    AND.W           R0, R0, R4,LSR#1
/* 0x139364 */    LDRB            R5, [R1]
/* 0x139366 */    SUBS            R0, R4, R0
/* 0x139368 */    MOV.W           R1, #0x33333333
/* 0x13936C */    AND.W           R1, R1, R0,LSR#2
/* 0x139370 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x139374 */    ADD             R0, R1
/* 0x139376 */    MOV.W           R1, #0x1010101
/* 0x13937A */    ADD.W           R0, R0, R0,LSR#4
/* 0x13937E */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x139382 */    MULS            R0, R1
/* 0x139384 */    MOV.W           R9, R0,LSR#24
/* 0x139388 */    CMP.W           R9, #1
/* 0x13938C */    BHI             loc_139396
/* 0x13938E */    SUBS            R0, R4, #1
/* 0x139390 */    AND.W           R8, R0, R5
/* 0x139394 */    B               loc_1393A8
/* 0x139396 */    CMP             R4, R5
/* 0x139398 */    BLS             loc_13939E
/* 0x13939A */    MOV             R8, R5
/* 0x13939C */    B               loc_1393A8
/* 0x13939E */    MOV             R0, R5
/* 0x1393A0 */    MOV             R1, R4
/* 0x1393A2 */    BLX             sub_221798
/* 0x1393A6 */    MOV             R8, R1
/* 0x1393A8 */    LDR             R0, [R6]
/* 0x1393AA */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x1393AE */    CBZ             R0, loc_1393E8
/* 0x1393B0 */    LDR             R6, [R0]
/* 0x1393B2 */    CBZ             R6, loc_1393E8
/* 0x1393B4 */    SUB.W           R10, R4, #1
/* 0x1393B8 */    LDR             R0, [R6,#4]
/* 0x1393BA */    CMP             R0, R5
/* 0x1393BC */    BNE             loc_1393C6
/* 0x1393BE */    LDRB            R0, [R6,#8]
/* 0x1393C0 */    CMP             R0, R5
/* 0x1393C2 */    BNE             loc_1393E2
/* 0x1393C4 */    B               loc_1393EA
/* 0x1393C6 */    CMP.W           R9, #1
/* 0x1393CA */    BHI             loc_1393D2
/* 0x1393CC */    AND.W           R0, R0, R10
/* 0x1393D0 */    B               loc_1393DE
/* 0x1393D2 */    CMP             R0, R4
/* 0x1393D4 */    BCC             loc_1393DE
/* 0x1393D6 */    MOV             R1, R4
/* 0x1393D8 */    BLX             sub_221798
/* 0x1393DC */    MOV             R0, R1
/* 0x1393DE */    CMP             R0, R8
/* 0x1393E0 */    BNE             loc_1393E8
/* 0x1393E2 */    LDR             R6, [R6]
/* 0x1393E4 */    CMP             R6, #0
/* 0x1393E6 */    BNE             loc_1393B8
/* 0x1393E8 */    MOVS            R6, #0
/* 0x1393EA */    MOV             R0, R6
/* 0x1393EC */    POP.W           {R8-R10}
/* 0x1393F0 */    POP             {R4-R7,PC}
