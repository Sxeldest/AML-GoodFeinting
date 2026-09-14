; =========================================================================
; Full Function Name : sub_2214A4
; Start Address       : 0x2214A4
; End Address         : 0x221774
; =========================================================================

/* 0x2214A4 */    PUSH            {R4-R11,LR}
/* 0x2214A8 */    SUB             SP, SP, #4
/* 0x2214AC */    LDR             R5, [SP,#0x28+arg_0]
/* 0x2214B0 */    MOV             R8, R3
/* 0x2214B4 */    MOV             R10, R2
/* 0x2214B8 */    MOV             R6, R0
/* 0x2214BC */    MOV             R4, R0
/* 0x2214C0 */    CMP             R1, #0
/* 0x2214C4 */    BEQ             loc_2214FC
/* 0x2214C8 */    MOV             R9, R1
/* 0x2214CC */    CMP             R10, #0
/* 0x2214D0 */    BEQ             loc_221528
/* 0x2214D4 */    CMP             R8, #0
/* 0x2214D8 */    BEQ             loc_22157C
/* 0x2214DC */    CLZ             R0, R9
/* 0x2214E0 */    CLZ             R1, R8
/* 0x2214E4 */    SUB             R2, R1, R0
/* 0x2214E8 */    CMP             R2, #0x20 ; ' '
/* 0x2214EC */    BCC             loc_2215F4
/* 0x2214F0 */    CMP             R5, #0
/* 0x2214F4 */    STMNE           R5, {R4,R9}
/* 0x2214F8 */    B               loc_221564
/* 0x2214FC */    CMP             R8, #0
/* 0x221500 */    BEQ             loc_2215D4
/* 0x221504 */    CMP             R5, #0
/* 0x221508 */    BEQ             loc_221564
/* 0x22150C */    MOV             R9, #0
/* 0x221510 */    STM             R5, {R4,R9}
/* 0x221514 */    MOV             R4, #0
/* 0x221518 */    MOV             R0, R4
/* 0x22151C */    MOV             R1, R9
/* 0x221520 */    ADD             SP, SP, #4
/* 0x221524 */    POP             {R4-R11,PC}
/* 0x221528 */    CMP             R8, #0
/* 0x22152C */    BEQ             loc_22160C
/* 0x221530 */    CMP             R6, #0
/* 0x221534 */    BEQ             loc_22164C
/* 0x221538 */    SUB             R0, R8, #1
/* 0x22153C */    TST             R8, R0
/* 0x221540 */    BNE             loc_221680
/* 0x221544 */    CMP             R5, #0
/* 0x221548 */    ANDNE           R1, R0, R9
/* 0x22154C */    RBIT            R0, R8
/* 0x221550 */    CLZ             R0, R0
/* 0x221554 */    STRNE           R4, [R5]
/* 0x221558 */    STRNE           R1, [R5,#4]
/* 0x22155C */    MOV             R4, R9,LSR R0
/* 0x221560 */    B               loc_221568
/* 0x221564 */    MOV             R4, #0
/* 0x221568 */    MOV             R9, #0
/* 0x22156C */    MOV             R0, R4
/* 0x221570 */    MOV             R1, R9
/* 0x221574 */    ADD             SP, SP, #4
/* 0x221578 */    POP             {R4-R11,PC}
/* 0x22157C */    SUB             R0, R10, #1
/* 0x221580 */    TST             R10, R0
/* 0x221584 */    BNE             loc_22161C
/* 0x221588 */    CMP             R5, #0
/* 0x22158C */    MOVNE           R1, #0
/* 0x221590 */    ANDNE           R0, R0, R6
/* 0x221594 */    STRDNE          R0, R1, [R5]
/* 0x221598 */    CMP             R10, #1
/* 0x22159C */    BEQ             loc_221518
/* 0x2215A0 */    RBIT            R0, R10
/* 0x2215A4 */    MOV             R1, #0x1F
/* 0x2215A8 */    CLZ             R0, R0
/* 0x2215AC */    MOV             R2, R9,LSL#1
/* 0x2215B0 */    BIC             R1, R1, R0
/* 0x2215B4 */    MOV             R9, R9,LSR R0
/* 0x2215B8 */    MOV             R1, R2,LSL R1
/* 0x2215BC */    AND             R2, R0, #0x1F
/* 0x2215C0 */    ORR             R4, R1, R6,LSR R2
/* 0x2215C4 */    MOV             R0, R4
/* 0x2215C8 */    MOV             R1, R9
/* 0x2215CC */    ADD             SP, SP, #4
/* 0x2215D0 */    POP             {R4-R11,PC}
/* 0x2215D4 */    MOV             R0, R6
/* 0x2215D8 */    MOV             R1, R10
/* 0x2215DC */    BL              sub_220A6C
/* 0x2215E0 */    CMP             R5, #0
/* 0x2215E4 */    MOV             R4, R0
/* 0x2215E8 */    MLSNE           R0, R4, R10, R6
/* 0x2215EC */    MOVNE           R1, #0
/* 0x2215F0 */    B               loc_221668
/* 0x2215F4 */    ADD             LR, R2, #1
/* 0x2215F8 */    MOV             R1, #0
/* 0x2215FC */    CMP             LR, #0x20 ; ' '
/* 0x221600 */    BEQ             loc_221638
/* 0x221604 */    RSB             R3, R2, #0x1F
/* 0x221608 */    B               loc_2216C0
/* 0x22160C */    MOV             R0, R4
/* 0x221610 */    MOV             R1, R9
/* 0x221614 */    ADD             SP, SP, #4
/* 0x221618 */    POP             {R4-R11,PC}
/* 0x22161C */    CLZ             R0, R9
/* 0x221620 */    CLZ             R1, R10
/* 0x221624 */    SUB             R0, R1, R0
/* 0x221628 */    MOV             R1, #0
/* 0x22162C */    ADD             LR, R0, #0x21 ; '!'
/* 0x221630 */    CMP             LR, #0x20 ; ' '
/* 0x221634 */    BNE             loc_2216B4
/* 0x221638 */    MOV             LR, #0x20 ; ' '
/* 0x22163C */    MOV             R2, R9
/* 0x221640 */    MOV             R11, #0
/* 0x221644 */    MOV             R3, R6
/* 0x221648 */    B               loc_2216F0
/* 0x22164C */    MOV             R0, R9
/* 0x221650 */    MOV             R1, R8
/* 0x221654 */    BL              sub_220A6C
/* 0x221658 */    MOV             R4, R0
/* 0x22165C */    CMP             R5, #0
/* 0x221660 */    MLSNE           R1, R4, R8, R9
/* 0x221664 */    MOVNE           R0, #0
/* 0x221668 */    MOV             R9, #0
/* 0x22166C */    STRDNE          R0, R1, [R5]
/* 0x221670 */    MOV             R0, R4
/* 0x221674 */    MOV             R1, R9
/* 0x221678 */    ADD             SP, SP, #4
/* 0x22167C */    POP             {R4-R11,PC}
/* 0x221680 */    CLZ             R0, R9
/* 0x221684 */    CLZ             R1, R8
/* 0x221688 */    SUB             R0, R1, R0
/* 0x22168C */    CMP             R0, #0x1F
/* 0x221690 */    BCS             loc_2214F0
/* 0x221694 */    RSB             R1, R0, #0x1F
/* 0x221698 */    ADD             LR, R0, #1
/* 0x22169C */    MOV             R2, R9,LSL R1
/* 0x2216A0 */    MOV             R3, R6,LSL R1
/* 0x2216A4 */    ORR             R2, R2, R6,LSR LR
/* 0x2216A8 */    MOV             R11, R9,LSR LR
/* 0x2216AC */    MOV             R1, #0
/* 0x2216B0 */    B               loc_2216F0
/* 0x2216B4 */    CMP             LR, #0x1F
/* 0x2216B8 */    BHI             loc_2216D4
/* 0x2216BC */    RSB             R3, LR, #0x20 ; ' '
/* 0x2216C0 */    MOV             R2, R9,LSL R3
/* 0x2216C4 */    MOV             R11, R9,LSR LR
/* 0x2216C8 */    ORR             R2, R2, R6,LSR LR
/* 0x2216CC */    MOV             R3, R6,LSL R3
/* 0x2216D0 */    B               loc_2216F0
/* 0x2216D4 */    RSB             R1, LR, #0x40 ; '@'
/* 0x2216D8 */    SUB             R7, LR, #0x20 ; ' '
/* 0x2216DC */    MOV             R11, #0
/* 0x2216E0 */    MOV             R2, R9,LSL R1
/* 0x2216E4 */    ORR             R3, R2, R6,LSR R7
/* 0x2216E8 */    MOV             R2, R9,LSR R7
/* 0x2216EC */    MOV             R1, R6,LSL R1
/* 0x2216F0 */    MOV             R6, #0
/* 0x2216F4 */    MOV             R12, #1
/* 0x2216F8 */    MOV             R7, R11,LSL#1
/* 0x2216FC */    ORR             R7, R7, R2,LSR#31
/* 0x221700 */    MOV             R2, R2,LSL#1
/* 0x221704 */    ORR             R2, R2, R3,LSR#31
/* 0x221708 */    MVN             R4, R7
/* 0x22170C */    MVN             R5, R2
/* 0x221710 */    ADDS            R5, R5, R10
/* 0x221714 */    ADC             R5, R4, R8
/* 0x221718 */    AND             R0, R10, R5,ASR#31
/* 0x22171C */    AND             R4, R8, R5,ASR#31
/* 0x221720 */    SUBS            R2, R2, R0
/* 0x221724 */    MOV             R0, R3,LSL#1
/* 0x221728 */    SBC             R11, R7, R4
/* 0x22172C */    AND             R7, R12, R5,ASR#31
/* 0x221730 */    ORR             R3, R0, R1,LSR#31
/* 0x221734 */    ORR             R1, R6, R1,LSL#1
/* 0x221738 */    SUBS            LR, LR, #1
/* 0x22173C */    MOV             R6, R7
/* 0x221740 */    BNE             loc_2216F8
/* 0x221744 */    MOV             R0, R1,LSR#31
/* 0x221748 */    ORR             R9, R0, R3,LSL#1
/* 0x22174C */    MOV             R0, R1,LSL#1
/* 0x221750 */    LDR             R1, [SP,#0x28+arg_0]
/* 0x221754 */    BIC             R0, R0, #1
/* 0x221758 */    ORR             R4, R0, R7
/* 0x22175C */    CMP             R1, #0
/* 0x221760 */    STMNE           R1, {R2,R11}
/* 0x221764 */    MOV             R0, R4
/* 0x221768 */    MOV             R1, R9
/* 0x22176C */    ADD             SP, SP, #4
/* 0x221770 */    POP             {R4-R11,PC}
