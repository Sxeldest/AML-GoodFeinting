; =========================================================================
; Full Function Name : sub_21F5E8
; Start Address       : 0x21F5E8
; End Address         : 0x21F796
; =========================================================================

/* 0x21F5E8 */    PUSH            {R4-R7,LR}
/* 0x21F5EA */    ADD             R7, SP, #0xC
/* 0x21F5EC */    PUSH.W          {R5-R11}
/* 0x21F5F0 */    LDR.W           R8, [R7,#arg_0]
/* 0x21F5F4 */    MOV             R4, R1
/* 0x21F5F6 */    LDR             R1, [R1,#8]
/* 0x21F5F8 */    MOV             R9, R2
/* 0x21F5FA */    MOV             R10, R3
/* 0x21F5FC */    MOV             R5, R0
/* 0x21F5FE */    MOV             R2, R8
/* 0x21F600 */    BL              sub_21EEBC
/* 0x21F604 */    CBZ             R0, loc_21F61A
/* 0x21F606 */    LDR             R0, [R4,#4]
/* 0x21F608 */    CMP             R0, R9
/* 0x21F60A */    BNE.W           loc_21F790
/* 0x21F60E */    LDR             R0, [R4,#0x1C]
/* 0x21F610 */    CMP             R0, #1
/* 0x21F612 */    IT NE
/* 0x21F614 */    STRNE.W         R10, [R4,#0x1C]
/* 0x21F618 */    B               loc_21F790
/* 0x21F61A */    LDR             R1, [R4]
/* 0x21F61C */    MOV             R0, R5
/* 0x21F61E */    MOV             R2, R8
/* 0x21F620 */    BL              sub_21EEBC
/* 0x21F624 */    CBZ             R0, loc_21F63E
/* 0x21F626 */    LDR             R0, [R4,#0x10]
/* 0x21F628 */    CMP             R0, R9
/* 0x21F62A */    ITT NE
/* 0x21F62C */    LDRNE           R0, [R4,#0x14]
/* 0x21F62E */    CMPNE           R0, R9
/* 0x21F630 */    BNE             loc_21F694
/* 0x21F632 */    CMP.W           R10, #1
/* 0x21F636 */    ITT EQ
/* 0x21F638 */    MOVEQ           R0, #1
/* 0x21F63A */    STREQ           R0, [R4,#0x20]
/* 0x21F63C */    B               loc_21F790
/* 0x21F63E */    ADD.W           R6, R5, #0x10
/* 0x21F642 */    MOV             R1, R4
/* 0x21F644 */    MOV             R2, R9
/* 0x21F646 */    MOV             R3, R10
/* 0x21F648 */    MOV             R0, R6
/* 0x21F64A */    LDR.W           R11, [R5,#0xC]
/* 0x21F64E */    STR.W           R8, [SP,#0x28+var_28]
/* 0x21F652 */    BL              sub_21F7D0
/* 0x21F656 */    CMP.W           R11, #2
/* 0x21F65A */    BLT.W           loc_21F790
/* 0x21F65E */    LDR             R0, [R5,#8]
/* 0x21F660 */    ADD.W           R11, R6, R11,LSL#3
/* 0x21F664 */    ADD.W           R6, R5, #0x18
/* 0x21F668 */    LSLS            R1, R0, #0x1E
/* 0x21F66A */    BMI             loc_21F672
/* 0x21F66C */    LDR             R1, [R4,#0x24]
/* 0x21F66E */    CMP             R1, #1
/* 0x21F670 */    BNE             loc_21F70E
/* 0x21F672 */    LDRB.W          R0, [R4,#0x36]
/* 0x21F676 */    CMP             R0, #0
/* 0x21F678 */    BNE.W           loc_21F790
/* 0x21F67C */    MOV             R0, R6
/* 0x21F67E */    MOV             R1, R4
/* 0x21F680 */    MOV             R2, R9
/* 0x21F682 */    MOV             R3, R10
/* 0x21F684 */    STR.W           R8, [SP,#0x28+var_28]
/* 0x21F688 */    BL              sub_21F7D0
/* 0x21F68C */    ADDS            R6, #8
/* 0x21F68E */    CMP             R6, R11
/* 0x21F690 */    BCC             loc_21F672
/* 0x21F692 */    B               loc_21F790
/* 0x21F694 */    LDR             R0, [R4,#0x2C]
/* 0x21F696 */    STR.W           R10, [R4,#0x20]
/* 0x21F69A */    CMP             R0, #4
/* 0x21F69C */    BEQ             loc_21F774
/* 0x21F69E */    LDR             R0, [R5,#0xC]
/* 0x21F6A0 */    ADD.W           R6, R5, #0x10
/* 0x21F6A4 */    MOV.W           R11, #0
/* 0x21F6A8 */    MOV.W           R10, #0
/* 0x21F6AC */    ADD.W           R0, R6, R0,LSL#3
/* 0x21F6B0 */    STR             R0, [SP,#0x28+var_20]
/* 0x21F6B2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21F6B4 */    CMP             R6, R0
/* 0x21F6B6 */    BCS             loc_21F704
/* 0x21F6B8 */    MOVS            R0, #0
/* 0x21F6BA */    MOV             R1, R4
/* 0x21F6BC */    STRH            R0, [R4,#0x34]
/* 0x21F6BE */    MOVS            R0, #1
/* 0x21F6C0 */    STRD.W          R0, R8, [SP,#0x28+var_28]
/* 0x21F6C4 */    MOV             R0, R6
/* 0x21F6C6 */    MOV             R2, R9
/* 0x21F6C8 */    MOV             R3, R9
/* 0x21F6CA */    BL              sub_21F796
/* 0x21F6CE */    LDRB.W          R0, [R4,#0x36]
/* 0x21F6D2 */    CBNZ            R0, loc_21F704
/* 0x21F6D4 */    LDRB.W          R0, [R4,#0x35]
/* 0x21F6D8 */    CBZ             R0, loc_21F700
/* 0x21F6DA */    LDRB.W          R0, [R4,#0x34]
/* 0x21F6DE */    CBZ             R0, loc_21F6F6
/* 0x21F6E0 */    LDR             R0, [R4,#0x18]
/* 0x21F6E2 */    CMP             R0, #1
/* 0x21F6E4 */    BEQ             loc_21F766
/* 0x21F6E6 */    LDRB            R0, [R5,#8]
/* 0x21F6E8 */    MOV.W           R11, #1
/* 0x21F6EC */    MOV.W           R10, #1
/* 0x21F6F0 */    LSLS            R0, R0, #0x1E
/* 0x21F6F2 */    BMI             loc_21F700
/* 0x21F6F4 */    B               loc_21F76A
/* 0x21F6F6 */    LDRB            R0, [R5,#8]
/* 0x21F6F8 */    LSLS            R0, R0, #0x1F
/* 0x21F6FA */    BEQ             loc_21F70A
/* 0x21F6FC */    MOV.W           R11, #1
/* 0x21F700 */    ADDS            R6, #8
/* 0x21F702 */    B               loc_21F6B2
/* 0x21F704 */    MOVS.W          R0, R11,LSL#31
/* 0x21F708 */    BEQ             loc_21F760
/* 0x21F70A */    MOV             R11, R10
/* 0x21F70C */    B               loc_21F76A
/* 0x21F70E */    LSLS            R0, R0, #0x1F
/* 0x21F710 */    BNE             loc_21F736
/* 0x21F712 */    LDRB.W          R0, [R4,#0x36]
/* 0x21F716 */    CBNZ            R0, loc_21F790
/* 0x21F718 */    LDR             R0, [R4,#0x24]
/* 0x21F71A */    CMP             R0, #1
/* 0x21F71C */    BEQ             loc_21F790
/* 0x21F71E */    MOV             R0, R6
/* 0x21F720 */    MOV             R1, R4
/* 0x21F722 */    MOV             R2, R9
/* 0x21F724 */    MOV             R3, R10
/* 0x21F726 */    STR.W           R8, [SP,#0x28+var_28]
/* 0x21F72A */    BL              sub_21F7D0
/* 0x21F72E */    ADDS            R6, #8
/* 0x21F730 */    CMP             R6, R11
/* 0x21F732 */    BCC             loc_21F712
/* 0x21F734 */    B               loc_21F790
/* 0x21F736 */    LDRB.W          R0, [R4,#0x36]
/* 0x21F73A */    CBNZ            R0, loc_21F790
/* 0x21F73C */    LDR             R0, [R4,#0x24]
/* 0x21F73E */    CMP             R0, #1
/* 0x21F740 */    ITT EQ
/* 0x21F742 */    LDREQ           R0, [R4,#0x18]
/* 0x21F744 */    CMPEQ           R0, #1
/* 0x21F746 */    BEQ             loc_21F790
/* 0x21F748 */    MOV             R0, R6
/* 0x21F74A */    MOV             R1, R4
/* 0x21F74C */    MOV             R2, R9
/* 0x21F74E */    MOV             R3, R10
/* 0x21F750 */    STR.W           R8, [SP,#0x28+var_28]
/* 0x21F754 */    BL              sub_21F7D0
/* 0x21F758 */    ADDS            R6, #8
/* 0x21F75A */    CMP             R6, R11
/* 0x21F75C */    BCC             loc_21F736
/* 0x21F75E */    B               loc_21F790
/* 0x21F760 */    MOVS            R0, #4
/* 0x21F762 */    MOV             R11, R10
/* 0x21F764 */    B               loc_21F76C
/* 0x21F766 */    MOV.W           R11, #1
/* 0x21F76A */    MOVS            R0, #3
/* 0x21F76C */    STR             R0, [R4,#0x2C]
/* 0x21F76E */    MOVS.W          R0, R11,LSL#31
/* 0x21F772 */    BNE             loc_21F790
/* 0x21F774 */    LDRD.W          R0, R1, [R4,#0x24]
/* 0x21F778 */    STR.W           R9, [R4,#0x14]
/* 0x21F77C */    ADDS            R1, #1
/* 0x21F77E */    STR             R1, [R4,#0x28]
/* 0x21F780 */    CMP             R0, #1
/* 0x21F782 */    BNE             loc_21F790
/* 0x21F784 */    LDR             R0, [R4,#0x18]
/* 0x21F786 */    CMP             R0, #2
/* 0x21F788 */    ITT EQ
/* 0x21F78A */    MOVEQ           R0, #1
/* 0x21F78C */    STRBEQ.W        R0, [R4,#0x36]
/* 0x21F790 */    POP.W           {R1-R3,R8-R11}
/* 0x21F794 */    POP             {R4-R7,PC}
