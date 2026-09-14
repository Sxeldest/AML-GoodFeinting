; =========================================================================
; Full Function Name : sub_14B530
; Start Address       : 0x14B530
; End Address         : 0x14B5B0
; =========================================================================

/* 0x14B530 */    PUSH            {R4-R7,LR}
/* 0x14B532 */    ADD             R7, SP, #0xC
/* 0x14B534 */    PUSH.W          {R8}
/* 0x14B538 */    MOV             R5, R0
/* 0x14B53A */    LSRS            R0, R1, #4
/* 0x14B53C */    CMP             R0, #0x7C ; '|'
/* 0x14B53E */    BHI             loc_14B588
/* 0x14B540 */    LDR             R0, =(off_23496C - 0x14B54A)
/* 0x14B542 */    MOV             R8, R2
/* 0x14B544 */    MOV             R6, R1
/* 0x14B546 */    ADD             R0, PC; off_23496C
/* 0x14B548 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14B54A */    LDR             R0, [R0]
/* 0x14B54C */    LDR.W           R0, [R0,#0x3B0]
/* 0x14B550 */    LDR             R4, [R0,#4]
/* 0x14B552 */    MOV             R0, R4
/* 0x14B554 */    BL              sub_F2396
/* 0x14B558 */    CBZ             R0, loc_14B588
/* 0x14B55A */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x14B55E */    CBZ             R0, loc_14B588
/* 0x14B560 */    LDR.W           R0, [R5,#0x128]
/* 0x14B564 */    CBZ             R0, loc_14B588
/* 0x14B566 */    BL              sub_104108
/* 0x14B56A */    CBNZ            R0, loc_14B588
/* 0x14B56C */    ADD.W           R0, R4, R6,LSL#2
/* 0x14B570 */    MOV.W           R1, #0x1F40
/* 0x14B574 */    LDR             R0, [R0,R1]
/* 0x14B576 */    CBZ             R0, loc_14B588
/* 0x14B578 */    BL              sub_10833C
/* 0x14B57C */    CBZ             R0, loc_14B588
/* 0x14B57E */    MOV             R4, R0
/* 0x14B580 */    MOVW            R0, #0xFFFF
/* 0x14B584 */    CMP             R4, R0
/* 0x14B586 */    BNE             loc_14B58E
/* 0x14B588 */    POP.W           {R8}
/* 0x14B58C */    POP             {R4-R7,PC}
/* 0x14B58E */    LDR.W           R0, [R5,#0x128]
/* 0x14B592 */    MOVS            R1, #0
/* 0x14B594 */    MOVS            R2, #0
/* 0x14B596 */    MOVS            R3, #0
/* 0x14B598 */    BL              sub_104B1C
/* 0x14B59C */    LDR.W           R0, [R5,#0x128]
/* 0x14B5A0 */    MOV             R1, R4
/* 0x14B5A2 */    MOV             R2, R8
/* 0x14B5A4 */    POP.W           {R8}
/* 0x14B5A8 */    POP.W           {R4-R7,LR}
/* 0x14B5AC */    B.W             sub_105378
