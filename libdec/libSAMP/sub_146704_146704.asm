; =========================================================================
; Full Function Name : sub_146704
; Start Address       : 0x146704
; End Address         : 0x146774
; =========================================================================

/* 0x146704 */    PUSH            {R7,LR}
/* 0x146706 */    MOV             R7, SP
/* 0x146708 */    SUB             SP, SP, #0x118
/* 0x14670A */    LDRD.W          R1, R0, [R0]; src
/* 0x14670E */    MOVS            R3, #0
/* 0x146710 */    ASRS            R2, R0, #0x1F
/* 0x146712 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146716 */    MOVS            R2, #1
/* 0x146718 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14671C */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14671E */    BL              sub_17D4F2
/* 0x146722 */    ADD.W           R1, SP, #0x120+var_11E; int
/* 0x146726 */    MOVS            R2, #0x10
/* 0x146728 */    MOVS            R3, #1
/* 0x14672A */    BL              sub_17D786
/* 0x14672E */    ADD             R0, SP, #0x120+var_11C; int
/* 0x146730 */    ADD.W           R1, SP, #0x120+var_11F; int
/* 0x146734 */    MOVS            R2, #8
/* 0x146736 */    MOVS            R3, #1
/* 0x146738 */    BL              sub_17D786
/* 0x14673C */    LDR             R0, =(off_234A54 - 0x146742)
/* 0x14673E */    ADD             R0, PC; off_234A54
/* 0x146740 */    LDR             R0, [R0]; dword_381A0C
/* 0x146742 */    LDR             R0, [R0]
/* 0x146744 */    LDR             R0, [R0,#0x58]
/* 0x146746 */    CBZ             R0, loc_146750
/* 0x146748 */    LDRH.W          R1, [SP,#0x120+var_11E]
/* 0x14674C */    BL              sub_15254C
/* 0x146750 */    LDR             R0, =(off_23496C - 0x14675A)
/* 0x146752 */    LDRH.W          R1, [SP,#0x120+var_11E]
/* 0x146756 */    ADD             R0, PC; off_23496C
/* 0x146758 */    LDRB.W          R2, [SP,#0x120+var_11F]
/* 0x14675C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14675E */    LDR             R0, [R0]
/* 0x146760 */    LDR.W           R0, [R0,#0x3B0]
/* 0x146764 */    LDR             R0, [R0]
/* 0x146766 */    BL              sub_148CAE
/* 0x14676A */    ADD             R0, SP, #0x120+var_11C
/* 0x14676C */    BL              sub_17D542
/* 0x146770 */    ADD             SP, SP, #0x118
/* 0x146772 */    POP             {R7,PC}
