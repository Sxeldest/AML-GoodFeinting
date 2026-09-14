; =========================================================================
; Full Function Name : SetSourceState
; Start Address       : 0x1CD6C4
; End Address         : 0x1CD880
; =========================================================================

/* 0x1CD6C4 */    PUSH            {R4-R7,R11,LR}
/* 0x1CD6C8 */    ADD             R11, SP, #0x10
/* 0x1CD6CC */    MOV             R4, R0
/* 0x1CD6D0 */    MOVW            R0, #0x1011
/* 0x1CD6D4 */    SUB             R0, R2, R0
/* 0x1CD6D8 */    MOV             R5, R1
/* 0x1CD6DC */    CMP             R0, #3; switch 4 cases
/* 0x1CD6E0 */    BHI             def_1CD6F0; jumptable 001CD6F0 default case
/* 0x1CD6E4 */    ADR             R1, jpt_1CD6F0
/* 0x1CD6E8 */    MOV             R0, R0,LSL#2
/* 0x1CD6EC */    LDR             R0, [R0,R1]
/* 0x1CD6F0 */    ADD             PC, R0, R1; switch jump
/* 0x1CD6F4 */    DCD loc_1CD704 - 0x1CD6F4; jump table for switch statement
/* 0x1CD6F8 */    DCD loc_1CD734 - 0x1CD6F4; jumptable 001CD6F0 case 1
/* 0x1CD6FC */    DCD loc_1CD838 - 0x1CD6F4; jumptable 001CD6F0 case 2
/* 0x1CD700 */    DCD loc_1CD800 - 0x1CD6F4; jumptable 001CD6F0 case 3
/* 0x1CD704 */    LDR             R1, [R4,#0x5C]; jumptable 001CD6F0 case 0
/* 0x1CD708 */    MOVW            R0, #0x1011
/* 0x1CD70C */    CMP             R1, R0
/* 0x1CD710 */    BEQ             loc_1CD82C
/* 0x1CD714 */    MOV             R1, #0
/* 0x1CD718 */    STR             R0, [R4,#0x5C]
/* 0x1CD71C */    STR             R1, [R4,#0x64]
/* 0x1CD720 */    STR             R1, [R4,#0x68]
/* 0x1CD724 */    STR             R1, [R4,#0x74]
/* 0x1CD728 */    STRB            R1, [R4,#0xD8]
/* 0x1CD72C */    STR             R1, [R4,#0xDC]
/* 0x1CD730 */    B               loc_1CD82C
/* 0x1CD734 */    LDR             R0, [R4,#0x6C]; jumptable 001CD6F0 case 1
/* 0x1CD738 */    MOV             R6, #0
/* 0x1CD73C */    CMP             R0, #0
/* 0x1CD740 */    BNE             loc_1CD754
/* 0x1CD744 */    B               loc_1CD76C
/* 0x1CD748 */    LDR             R0, [R0,#4]
/* 0x1CD74C */    CMP             R0, #0
/* 0x1CD750 */    BEQ             loc_1CD76C
/* 0x1CD754 */    LDR             R1, [R0]
/* 0x1CD758 */    CMP             R1, #0
/* 0x1CD75C */    LDRNE           R1, [R1,#0xC]
/* 0x1CD760 */    CMPNE           R1, #0
/* 0x1CD764 */    BEQ             loc_1CD748
/* 0x1CD768 */    MOV             R6, #1
/* 0x1CD76C */    LDR             R0, [R4,#0x5C]
/* 0x1CD770 */    MOVW            R7, #0x1012
/* 0x1CD774 */    CMP             R0, R7
/* 0x1CD778 */    BEQ             loc_1CD788
/* 0x1CD77C */    ADD             R0, R4, #0xE0; int
/* 0x1CD780 */    MOV             R1, #0x1200; n
/* 0x1CD784 */    BL              sub_22178C
/* 0x1CD788 */    LDR             R0, [R4,#0x5C]
/* 0x1CD78C */    MOVW            R1, #0x1013
/* 0x1CD790 */    STR             R7, [R4,#0x5C]
/* 0x1CD794 */    CMP             R0, R1
/* 0x1CD798 */    MOVNE           R0, #0
/* 0x1CD79C */    STRNE           R0, [R4,#0x64]
/* 0x1CD7A0 */    STRNE           R0, [R4,#0x68]
/* 0x1CD7A4 */    STRNE           R0, [R4,#0x74]
/* 0x1CD7A8 */    LDR             R0, [R4,#0xC4]
/* 0x1CD7AC */    CMN             R0, #1
/* 0x1CD7B0 */    MOVNE           R0, R4
/* 0x1CD7B4 */    BLNE            j_ApplyOffset
/* 0x1CD7B8 */    CMP             R6, #1
/* 0x1CD7BC */    BNE             loc_1CD800; jumptable 001CD6F0 case 3
/* 0x1CD7C0 */    LDR             R0, [R5,#0xFC]
/* 0x1CD7C4 */    LDRB            R0, [R0,#4]
/* 0x1CD7C8 */    CMP             R0, #0
/* 0x1CD7CC */    BEQ             loc_1CD800; jumptable 001CD6F0 case 3
/* 0x1CD7D0 */    LDR             R0, [R5,#0xE8]
/* 0x1CD7D4 */    CMP             R0, #1
/* 0x1CD7D8 */    BLT             loc_1CD860
/* 0x1CD7DC */    LDR             R2, [R5,#0xE4]
/* 0x1CD7E0 */    MOV             R1, #0
/* 0x1CD7E4 */    LDR             R3, [R2,R1,LSL#2]
/* 0x1CD7E8 */    CMP             R3, R4
/* 0x1CD7EC */    BEQ             loc_1CD864
/* 0x1CD7F0 */    ADD             R1, R1, #1
/* 0x1CD7F4 */    CMP             R1, R0
/* 0x1CD7F8 */    BLT             loc_1CD7E4
/* 0x1CD7FC */    B               loc_1CD864
/* 0x1CD800 */    LDR             R0, [R4,#0x5C]; jumptable 001CD6F0 case 3
/* 0x1CD804 */    MOVW            R1, #0x1011
/* 0x1CD808 */    CMP             R0, R1
/* 0x1CD80C */    BEQ             loc_1CD82C
/* 0x1CD810 */    MOVW            R0, #0x1014
/* 0x1CD814 */    MOV             R1, #0
/* 0x1CD818 */    STR             R0, [R4,#0x5C]
/* 0x1CD81C */    LDR             R0, [R4,#0x70]
/* 0x1CD820 */    STRB            R1, [R4,#0xD8]
/* 0x1CD824 */    STR             R1, [R4,#0xDC]
/* 0x1CD828 */    STR             R0, [R4,#0x74]
/* 0x1CD82C */    MOV             R0, #0xFFFFFFFF
/* 0x1CD830 */    STR             R0, [R4,#0xC4]
/* 0x1CD834 */    POP             {R4-R7,R11,PC}
/* 0x1CD838 */    LDR             R0, [R4,#0x5C]; jumptable 001CD6F0 case 2
/* 0x1CD83C */    MOVW            R1, #0x1012
/* 0x1CD840 */    CMP             R0, R1
/* 0x1CD844 */    POPNE           {R4-R7,R11,PC}
/* 0x1CD848 */    MOV             R0, #0
/* 0x1CD84C */    MOVW            R1, #0x1013
/* 0x1CD850 */    STRB            R0, [R4,#0xD8]
/* 0x1CD854 */    STR             R1, [R4,#0x5C]
/* 0x1CD858 */    STR             R0, [R4,#0xDC]
/* 0x1CD85C */    POP             {R4-R7,R11,PC}
/* 0x1CD860 */    MOV             R1, #0
/* 0x1CD864 */    CMP             R1, R0
/* 0x1CD868 */    BNE             def_1CD6F0; jumptable 001CD6F0 default case
/* 0x1CD86C */    LDR             R1, [R5,#0xE4]
/* 0x1CD870 */    ADD             R2, R0, #1
/* 0x1CD874 */    STR             R2, [R5,#0xE8]
/* 0x1CD878 */    STR             R4, [R1,R0,LSL#2]
/* 0x1CD87C */    POP             {R4-R7,R11,PC}; jumptable 001CD6F0 default case
