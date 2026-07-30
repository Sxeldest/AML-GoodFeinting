; =========================================================================
; Full Function Name : sub_1056D0
; Start Address       : 0x1056D0
; End Address         : 0x1057BE
; =========================================================================

/* 0x1056D0 */    PUSH            {R4-R7,LR}
/* 0x1056D2 */    ADD             R7, SP, #0xC
/* 0x1056D4 */    PUSH.W          {R8-R11}
/* 0x1056D8 */    SUB             SP, SP, #0x14
/* 0x1056DA */    MOV             R10, R0
/* 0x1056DC */    LDR             R0, [R0,#0x5C]
/* 0x1056DE */    CBZ             R0, loc_1056F8
/* 0x1056E0 */    LDR             R1, =(off_23494C - 0x1056F0)
/* 0x1056E2 */    MOVW            R2, #0x79AC
/* 0x1056E6 */    LDR             R0, [R0]
/* 0x1056E8 */    MOVT            R2, #0x66 ; 'f'
/* 0x1056EC */    ADD             R1, PC; off_23494C
/* 0x1056EE */    LDR             R1, [R1]; dword_23DF24
/* 0x1056F0 */    LDR             R1, [R1]
/* 0x1056F2 */    ADD             R1, R2
/* 0x1056F4 */    CMP             R0, R1
/* 0x1056F6 */    BNE             loc_105700
/* 0x1056F8 */    ADD             SP, SP, #0x14
/* 0x1056FA */    POP.W           {R8-R11}
/* 0x1056FE */    POP             {R4-R7,PC}
/* 0x105700 */    LDRB.W          R0, [R10,#0x42]
/* 0x105704 */    CBZ             R0, loc_105752
/* 0x105706 */    LDR             R5, =(byte_B3470 - 0x105716)
/* 0x105708 */    MOV             R8, SP
/* 0x10570A */    ADD.W           R9, R8, #3
/* 0x10570E */    MOV.W           R11, #0xF
/* 0x105712 */    ADD             R5, PC; byte_B3470
/* 0x105714 */    MOV             R6, R5
/* 0x105716 */    MOV             R0, R5
/* 0x105718 */    MOV             R1, R8
/* 0x10571A */    LDRB.W          R4, [R0],#1
/* 0x10571E */    VLD1.8          {D16-D17}, [R0],R11
/* 0x105722 */    VST1.64         {D16-D17}, [R1],R11
/* 0x105726 */    LDR             R0, [R0]
/* 0x105728 */    STR             R0, [R1]
/* 0x10572A */    MOV             R0, R10
/* 0x10572C */    BL              sub_F9124
/* 0x105730 */    CBZ             R0, loc_105744
/* 0x105732 */    LDR             R0, [R0,#0x20]
/* 0x105734 */    VLD1.8          {D16-D17}, [R9]
/* 0x105738 */    LDR             R1, [R0,#0x24]
/* 0x10573A */    MLA.W           R0, R1, R4, R0
/* 0x10573E */    ADDS            R0, #0x4C ; 'L'
/* 0x105740 */    VST1.8          {D16-D17}, [R0]
/* 0x105744 */    MOV             R0, R6
/* 0x105746 */    ADDS            R5, #0x14
/* 0x105748 */    ADD.W           R0, R6, #0xB4
/* 0x10574C */    CMP             R5, R0
/* 0x10574E */    BNE             loc_105716
/* 0x105750 */    B               loc_1057A4
/* 0x105752 */    LDRB.W          R0, [R10,#0x43]
/* 0x105756 */    CMP             R0, #0
/* 0x105758 */    BEQ             loc_1056F8
/* 0x10575A */    LDR             R4, =(byte_B3524 - 0x10576A)
/* 0x10575C */    MOV             R8, SP
/* 0x10575E */    ADD.W           R9, R8, #3
/* 0x105762 */    MOV.W           R11, #0xF
/* 0x105766 */    ADD             R4, PC; byte_B3524
/* 0x105768 */    MOV             R6, R4
/* 0x10576A */    MOV             R0, R4
/* 0x10576C */    MOV             R1, R8
/* 0x10576E */    LDRB.W          R5, [R0],#1
/* 0x105772 */    VLD1.8          {D16-D17}, [R0],R11
/* 0x105776 */    VST1.64         {D16-D17}, [R1],R11
/* 0x10577A */    LDR             R0, [R0]
/* 0x10577C */    STR             R0, [R1]
/* 0x10577E */    MOV             R0, R10
/* 0x105780 */    BL              sub_F9124
/* 0x105784 */    CBZ             R0, loc_105798
/* 0x105786 */    LDR             R0, [R0,#0x20]
/* 0x105788 */    VLD1.8          {D16-D17}, [R9]
/* 0x10578C */    LDR             R1, [R0,#0x24]
/* 0x10578E */    MLA.W           R0, R1, R5, R0
/* 0x105792 */    ADDS            R0, #0x4C ; 'L'
/* 0x105794 */    VST1.8          {D16-D17}, [R0]
/* 0x105798 */    MOV             R0, R6
/* 0x10579A */    ADDS            R4, #0x14
/* 0x10579C */    ADD.W           R0, R6, #0xF0
/* 0x1057A0 */    CMP             R4, R0
/* 0x1057A2 */    BNE             loc_10576A
/* 0x1057A4 */    MOV             R0, R10
/* 0x1057A6 */    MOVS            R1, #0
/* 0x1057A8 */    MOVS            R2, #0
/* 0x1057AA */    BL              sub_10479C
/* 0x1057AE */    MOV             R0, R10
/* 0x1057B0 */    ADD             SP, SP, #0x14
/* 0x1057B2 */    POP.W           {R8-R11}
/* 0x1057B6 */    POP.W           {R4-R7,LR}
/* 0x1057BA */    B.W             sub_F9104
