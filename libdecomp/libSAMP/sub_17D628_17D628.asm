; =========================================================================
; Full Function Name : sub_17D628
; Start Address       : 0x17D628
; End Address         : 0x17D6C2
; =========================================================================

/* 0x17D628 */    PUSH            {R4-R7,LR}
/* 0x17D62A */    ADD             R7, SP, #0xC
/* 0x17D62C */    PUSH.W          {R8-R10}
/* 0x17D630 */    CMP             R2, #1
/* 0x17D632 */    BLT             loc_17D6BC
/* 0x17D634 */    MOV             R6, R1
/* 0x17D636 */    MOV             R1, R2
/* 0x17D638 */    MOV             R8, R3
/* 0x17D63A */    MOV             R5, R2
/* 0x17D63C */    MOV             R9, R0
/* 0x17D63E */    BL              sub_17D5BA
/* 0x17D642 */    LDR.W           R3, [R9]
/* 0x17D646 */    RSB.W           R0, R5, #8
/* 0x17D64A */    AND.W           LR, R3, #7
/* 0x17D64E */    RSB.W           R12, LR, #8
/* 0x17D652 */    LDRB            R1, [R6]
/* 0x17D654 */    CMP.W           R8, #0
/* 0x17D658 */    MOV             R2, R1
/* 0x17D65A */    IT NE
/* 0x17D65C */    LSLNE           R2, R0
/* 0x17D65E */    CMP             R5, #8
/* 0x17D660 */    IT CS
/* 0x17D662 */    MOVCS           R2, R1
/* 0x17D664 */    CMP.W           LR, #0
/* 0x17D668 */    BEQ             loc_17D698
/* 0x17D66A */    LDR.W           R1, [R9,#0xC]
/* 0x17D66E */    ASRS            R3, R3, #3
/* 0x17D670 */    UXTB.W          R10, R2
/* 0x17D674 */    CMP             R12, R5
/* 0x17D676 */    LSR.W           R2, R10, LR
/* 0x17D67A */    LDRB            R4, [R1,R3]
/* 0x17D67C */    ORR.W           R2, R2, R4
/* 0x17D680 */    STRB            R2, [R1,R3]
/* 0x17D682 */    BCS             loc_17D6A0
/* 0x17D684 */    LDR.W           R1, [R9]
/* 0x17D688 */    LSL.W           R3, R10, R12
/* 0x17D68C */    LDR.W           R2, [R9,#0xC]
/* 0x17D690 */    ADD.W           R1, R2, R1,ASR#3
/* 0x17D694 */    STRB            R3, [R1,#1]
/* 0x17D696 */    B               loc_17D6A0
/* 0x17D698 */    LDR.W           R1, [R9,#0xC]
/* 0x17D69C */    ASRS            R3, R3, #3
/* 0x17D69E */    STRB            R2, [R1,R3]
/* 0x17D6A0 */    LDR.W           R1, [R9]
/* 0x17D6A4 */    CMP             R5, #8
/* 0x17D6A6 */    MOV             R2, R5
/* 0x17D6A8 */    ADD.W           R6, R6, #1
/* 0x17D6AC */    IT CS
/* 0x17D6AE */    MOVCS           R2, #8
/* 0x17D6B0 */    ADDS            R3, R1, R2
/* 0x17D6B2 */    ADDS            R0, #8
/* 0x17D6B4 */    SUBS            R5, #8
/* 0x17D6B6 */    STR.W           R3, [R9]
/* 0x17D6BA */    BGT             loc_17D652
/* 0x17D6BC */    POP.W           {R8-R10}
/* 0x17D6C0 */    POP             {R4-R7,PC}
