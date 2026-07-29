; =========================================================================
; Full Function Name : sub_15764A
; Start Address       : 0x15764A
; End Address         : 0x157736
; =========================================================================

/* 0x15764A */    PUSH            {R4-R7,LR}
/* 0x15764C */    ADD             R7, SP, #0xC
/* 0x15764E */    PUSH.W          {R8-R11}
/* 0x157652 */    SUB             SP, SP, #0xC
/* 0x157654 */    MOV             LR, R3
/* 0x157656 */    MOVW            R1, #0xFBCD
/* 0x15765A */    BFC.W           LR, #0x14, #0xC
/* 0x15765E */    MOVT            R1, #0xFFFF
/* 0x157662 */    ADD.W           R12, R1, R3,LSR#20
/* 0x157666 */    STR             R3, [SP,#0x28+var_20]
/* 0x157668 */    MOV             R9, LR
/* 0x15766A */    CMP.W           R3, #0x100000
/* 0x15766E */    ITTE CC
/* 0x157670 */    MOVWCC          R12, #0xFBCE
/* 0x157674 */    MOVTCC          R12, #0xFFFF
/* 0x157678 */    ADDCS.W         R9, R9, #0x100000
/* 0x15767C */    MOV.W           R1, R9,LSL#1
/* 0x157680 */    ORR.W           R6, R1, R2,LSR#31
/* 0x157684 */    SUB.W           R5, R12, #1
/* 0x157688 */    MOV.W           R8, R2,LSL#1
/* 0x15768C */    ADD.W           R1, R8, #1
/* 0x157690 */    MOV             R10, R2
/* 0x157692 */    MOVS            R3, #0
/* 0x157694 */    MOV             R11, R12
/* 0x157696 */    MOV             R4, R9
/* 0x157698 */    STRD.W          R6, R5, [SP,#0x28+var_28]
/* 0x15769C */    LSLS            R6, R6, #1
/* 0x15769E */    SUBS            R5, #1
/* 0x1576A0 */    ORR.W           R6, R6, R1,LSR#31
/* 0x1576A4 */    LSLS            R1, R1, #1
/* 0x1576A6 */    CMP.W           R6, #0xFFFFFFFF
/* 0x1576AA */    BGT             loc_15769C
/* 0x1576AC */    LSLS            R4, R4, #1
/* 0x1576AE */    SUB.W           R11, R11, #1
/* 0x1576B2 */    ORR.W           R4, R4, R2,LSR#31
/* 0x1576B6 */    LSLS            R2, R2, #1
/* 0x1576B8 */    CMP.W           R4, #0xFFFFFFFF
/* 0x1576BC */    BGT             loc_1576AC
/* 0x1576BE */    STR             R3, [R0,#0xC]
/* 0x1576C0 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1576C2 */    STM.W           R0, {R2,R4,R11}
/* 0x1576C6 */    ORR.W           R2, R10, LR
/* 0x1576CA */    CLZ.W           R2, R2
/* 0x1576CE */    LSRS            R3, R3, #0x15
/* 0x1576D0 */    STR             R1, [R0,#0x20]
/* 0x1576D2 */    STR             R5, [R0,#0x18]
/* 0x1576D4 */    MOV.W           R2, R2,LSR#5
/* 0x1576D8 */    STR             R5, [R0,#0x28]
/* 0x1576DA */    IT NE
/* 0x1576DC */    MOVNE           R3, #1
/* 0x1576DE */    ANDS            R2, R3
/* 0x1576E0 */    MOV.W           R1, R9,LSL#2
/* 0x1576E4 */    LDR             R3, [SP,#0x28+var_28]
/* 0x1576E6 */    ITT NE
/* 0x1576E8 */    ORRNE.W         R3, R1, R10,LSR#30
/* 0x1576EC */    MOVNE.W         R8, R10,LSL#2
/* 0x1576F0 */    SUBS.W          R1, R8, #1
/* 0x1576F4 */    SBC.W           R3, R3, #0
/* 0x1576F8 */    CMP             R2, #0
/* 0x1576FA */    LDR             R2, [SP,#0x28+var_24]
/* 0x1576FC */    IT NE
/* 0x1576FE */    SUBNE.W         R2, R12, #2
/* 0x157702 */    SUBS            R2, R2, R5
/* 0x157704 */    SUBS.W          R4, R2, #0x20 ; ' '
/* 0x157708 */    LSL.W           R5, R1, R2
/* 0x15770C */    LSL.W           R3, R3, R2
/* 0x157710 */    RSB.W           R2, R2, #0x20 ; ' '
/* 0x157714 */    IT PL
/* 0x157716 */    MOVPL           R5, #0
/* 0x157718 */    STR             R6, [R0,#0x24]
/* 0x15771A */    CMP             R4, #0
/* 0x15771C */    LSR.W           R2, R1, R2
/* 0x157720 */    STR             R5, [R0,#0x10]
/* 0x157722 */    ORR.W           R2, R2, R3
/* 0x157726 */    IT PL
/* 0x157728 */    LSLPL.W         R2, R1, R4
/* 0x15772C */    STR             R2, [R0,#0x14]
/* 0x15772E */    ADD             SP, SP, #0xC
/* 0x157730 */    POP.W           {R8-R11}
/* 0x157734 */    POP             {R4-R7,PC}
