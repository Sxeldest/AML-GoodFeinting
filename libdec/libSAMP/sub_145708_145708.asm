; =========================================================================
; Full Function Name : sub_145708
; Start Address       : 0x145708
; End Address         : 0x1457A0
; =========================================================================

/* 0x145708 */    PUSH            {R7,LR}
/* 0x14570A */    MOV             R7, SP
/* 0x14570C */    SUB             SP, SP, #0x118
/* 0x14570E */    LDRD.W          R1, R0, [R0]; src
/* 0x145712 */    MOVS            R3, #0
/* 0x145714 */    ASRS            R2, R0, #0x1F
/* 0x145716 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14571A */    MOVS            R2, #1
/* 0x14571C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145720 */    MOV             R0, SP; int
/* 0x145722 */    BL              sub_17D4F2
/* 0x145726 */    SUBS            R1, R7, #2; int
/* 0x145728 */    MOVS            R2, #0x10
/* 0x14572A */    MOVS            R3, #1
/* 0x14572C */    BL              sub_17D786
/* 0x145730 */    SUBS            R1, R7, #3; int
/* 0x145732 */    MOV             R0, SP; int
/* 0x145734 */    MOVS            R2, #8
/* 0x145736 */    MOVS            R3, #1
/* 0x145738 */    BL              sub_17D786
/* 0x14573C */    ADD             R1, SP, #0x120+var_C; int
/* 0x14573E */    MOV             R0, SP; int
/* 0x145740 */    MOVS            R2, #8
/* 0x145742 */    MOVS            R3, #1
/* 0x145744 */    BL              sub_17D786
/* 0x145748 */    LDR             R0, =(off_23496C - 0x14574E)
/* 0x14574A */    ADD             R0, PC; off_23496C
/* 0x14574C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14574E */    LDR             R0, [R0]
/* 0x145750 */    LDR.W           R0, [R0,#0x3B0]
/* 0x145754 */    LDR             R0, [R0,#4]
/* 0x145756 */    CBZ             R0, loc_145796
/* 0x145758 */    LDRH.W          R1, [R7,#-2]
/* 0x14575C */    LDRB.W          R3, [SP,#0x120+var_C]
/* 0x145760 */    LDRB.W          R2, [R7,#-3]
/* 0x145764 */    BL              sub_150144
/* 0x145768 */    BL              sub_F74A4
/* 0x14576C */    CBNZ            R0, loc_145774
/* 0x14576E */    BL              sub_F541C
/* 0x145772 */    CBZ             R0, loc_14577C
/* 0x145774 */    LDR             R0, [SP,#0x120+var_120]
/* 0x145776 */    CMP             R0, #0x29 ; ')'
/* 0x145778 */    BGE             loc_14578E
/* 0x14577A */    B               loc_145796
/* 0x14577C */    BL              sub_F4270
/* 0x145780 */    LDR             R1, [SP,#0x120+var_120]
/* 0x145782 */    MOVS            R2, #0
/* 0x145784 */    CMP             R1, #0x28 ; '('
/* 0x145786 */    IT GT
/* 0x145788 */    MOVGT           R2, #1
/* 0x14578A */    TST             R0, R2
/* 0x14578C */    BEQ             loc_145796
/* 0x14578E */    MOV             R0, SP
/* 0x145790 */    MOVS            R1, #0x28 ; '('
/* 0x145792 */    BL              sub_1450C8
/* 0x145796 */    MOV             R0, SP
/* 0x145798 */    BL              sub_17D542
/* 0x14579C */    ADD             SP, SP, #0x118
/* 0x14579E */    POP             {R7,PC}
