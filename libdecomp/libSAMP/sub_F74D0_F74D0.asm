; =========================================================================
; Full Function Name : sub_F74D0
; Start Address       : 0xF74D0
; End Address         : 0xF759E
; =========================================================================

/* 0xF74D0 */    PUSH            {R4-R7,LR}
/* 0xF74D2 */    ADD             R7, SP, #0xC
/* 0xF74D4 */    PUSH.W          {R8}
/* 0xF74D8 */    LDRB            R4, [R0]
/* 0xF74DA */    MOV             R8, R1
/* 0xF74DC */    MOV             R6, R0
/* 0xF74DE */    LDR             R2, [R0,#4]
/* 0xF74E0 */    LDR             R0, [R1,#4]
/* 0xF74E2 */    ANDS.W          R5, R4, #1
/* 0xF74E6 */    LDRB            R1, [R1]
/* 0xF74E8 */    IT EQ
/* 0xF74EA */    LSREQ           R2, R4, #1; n
/* 0xF74EC */    ANDS.W          R3, R1, #1
/* 0xF74F0 */    IT EQ
/* 0xF74F2 */    LSREQ           R0, R1, #1
/* 0xF74F4 */    CMP             R2, R0
/* 0xF74F6 */    BNE             loc_F7596
/* 0xF74F8 */    CMP             R3, #0
/* 0xF74FA */    LDR.W           R1, [R8,#8]
/* 0xF74FE */    ADD.W           R3, R6, #1
/* 0xF7502 */    LDR             R0, [R6,#8]
/* 0xF7504 */    IT EQ
/* 0xF7506 */    ADDEQ.W         R1, R8, #1; s2
/* 0xF750A */    CMP             R5, #0
/* 0xF750C */    IT EQ
/* 0xF750E */    MOVEQ           R0, R3; s1
/* 0xF7510 */    BNE             loc_F7528
/* 0xF7512 */    CBZ             R2, loc_F7530
/* 0xF7514 */    LSRS            R0, R4, #1
/* 0xF7516 */    LDRB            R2, [R1]
/* 0xF7518 */    LDRB            R5, [R3]
/* 0xF751A */    CMP             R5, R2
/* 0xF751C */    BNE             loc_F7596
/* 0xF751E */    ADDS            R1, #1
/* 0xF7520 */    ADDS            R3, #1
/* 0xF7522 */    SUBS            R0, #1
/* 0xF7524 */    BNE             loc_F7516
/* 0xF7526 */    B               loc_F7530
/* 0xF7528 */    CBZ             R2, loc_F7530
/* 0xF752A */    BLX             memcmp
/* 0xF752E */    CBNZ            R0, loc_F7596
/* 0xF7530 */    MOV             R3, R6
/* 0xF7532 */    MOV             R5, R8
/* 0xF7534 */    LDRB.W          R12, [R3,#0xC]!
/* 0xF7538 */    LDRB.W          R0, [R5,#0xC]!
/* 0xF753C */    LDR             R2, [R3,#4]
/* 0xF753E */    ANDS.W          LR, R12, #1
/* 0xF7542 */    LDR             R1, [R5,#4]
/* 0xF7544 */    IT EQ
/* 0xF7546 */    MOVEQ.W         R2, R12,LSR#1; n
/* 0xF754A */    ANDS.W          R4, R0, #1
/* 0xF754E */    IT EQ
/* 0xF7550 */    LSREQ           R1, R0, #1
/* 0xF7552 */    CMP             R2, R1
/* 0xF7554 */    BNE             loc_F7596
/* 0xF7556 */    LDR.W           R1, [R8,#0x14]
/* 0xF755A */    CMP             R4, #0
/* 0xF755C */    ADD.W           R3, R3, #1
/* 0xF7560 */    LDR             R0, [R6,#0x14]
/* 0xF7562 */    IT EQ
/* 0xF7564 */    ADDEQ           R1, R5, #1; s2
/* 0xF7566 */    CMP.W           LR, #0
/* 0xF756A */    IT EQ
/* 0xF756C */    MOVEQ           R0, R3; s1
/* 0xF756E */    BNE             loc_F7588
/* 0xF7570 */    CBZ             R2, loc_F7590
/* 0xF7572 */    MOV.W           R0, R12,LSR#1
/* 0xF7576 */    LDRB            R2, [R1]
/* 0xF7578 */    LDRB            R5, [R3]
/* 0xF757A */    CMP             R5, R2
/* 0xF757C */    BNE             loc_F7596
/* 0xF757E */    ADDS            R1, #1
/* 0xF7580 */    ADDS            R3, #1
/* 0xF7582 */    SUBS            R0, #1
/* 0xF7584 */    BNE             loc_F7576
/* 0xF7586 */    B               loc_F7590
/* 0xF7588 */    CBZ             R2, loc_F7590
/* 0xF758A */    BLX             memcmp
/* 0xF758E */    CBNZ            R0, loc_F7596
/* 0xF7590 */    LDR.W           R0, [R8,#0x18]
/* 0xF7594 */    STR             R0, [R6,#0x18]
/* 0xF7596 */    MOVS            R0, #0
/* 0xF7598 */    POP.W           {R8}
/* 0xF759C */    POP             {R4-R7,PC}
