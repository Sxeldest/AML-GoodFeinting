; =========================================================================
; Full Function Name : sub_13F810
; Start Address       : 0x13F810
; End Address         : 0x13F8D8
; =========================================================================

/* 0x13F810 */    PUSH            {R4-R7,LR}
/* 0x13F812 */    ADD             R7, SP, #0xC
/* 0x13F814 */    PUSH.W          {R11}
/* 0x13F818 */    SUB             SP, SP, #0x138
/* 0x13F81A */    MOV             R4, R0
/* 0x13F81C */    LDR             R0, =(off_23496C - 0x13F822)
/* 0x13F81E */    ADD             R0, PC; off_23496C
/* 0x13F820 */    LDR             R5, [R0]; dword_23DEF4
/* 0x13F822 */    LDR             R0, [R5]
/* 0x13F824 */    LDRB.W          R0, [R0,#0x209]
/* 0x13F828 */    CMP             R0, #0
/* 0x13F82A */    BEQ             loc_13F8C8
/* 0x13F82C */    BL              sub_F0B30
/* 0x13F830 */    LDR.W           R1, [R4,#0x1D0]
/* 0x13F834 */    SUBS            R0, R0, R1
/* 0x13F836 */    CMP             R0, #0x65 ; 'e'
/* 0x13F838 */    BCC             loc_13F8D0
/* 0x13F83A */    ADD             R1, SP, #0x148+var_18
/* 0x13F83C */    BL              sub_140B58
/* 0x13F840 */    LDRH.W          R0, [R4,#0x1A4]
/* 0x13F844 */    LDRH.W          R1, [SP,#0x148+var_18]
/* 0x13F848 */    CMP             R1, R0
/* 0x13F84A */    BNE             loc_13F870
/* 0x13F84C */    LDRH.W          R0, [SP,#0x148+var_18+2]
/* 0x13F850 */    LDRH.W          R1, [R4,#0x1A6]
/* 0x13F854 */    CMP             R0, R1
/* 0x13F856 */    BNE             loc_13F870
/* 0x13F858 */    LDRH.W          R0, [SP,#0x148+var_14]
/* 0x13F85C */    LDRH.W          R1, [R4,#0x1A8]
/* 0x13F860 */    CMP             R0, R1
/* 0x13F862 */    BNE             loc_13F870
/* 0x13F864 */    LDRH.W          R0, [SP,#0x148+var_14+2]
/* 0x13F868 */    LDRH.W          R1, [R4,#0x1AA]
/* 0x13F86C */    CMP             R0, R1
/* 0x13F86E */    BEQ             loc_13F8BE
/* 0x13F870 */    ADD             R0, SP, #0x148+var_12C
/* 0x13F872 */    BL              sub_17D4A8
/* 0x13F876 */    ADD             R1, SP, #0x148+var_18
/* 0x13F878 */    MOVS            R2, #8
/* 0x13F87A */    BL              sub_17D566
/* 0x13F87E */    LDR             R0, [R5]
/* 0x13F880 */    MOVS            R3, #0
/* 0x13F882 */    LDR.W           R0, [R0,#0x210]
/* 0x13F886 */    LDR             R1, =(off_234C20 - 0x13F88C)
/* 0x13F888 */    ADD             R1, PC; off_234C20
/* 0x13F88A */    LDR             R2, [R0]
/* 0x13F88C */    LDR             R1, [R1]; unk_23C7F4
/* 0x13F88E */    LDR.W           R12, [R2,#0x6C]
/* 0x13F892 */    MOV.W           LR, #0xFFFFFFFF
/* 0x13F896 */    MOVS            R6, #9
/* 0x13F898 */    ADD             R2, SP, #0x148+var_12C
/* 0x13F89A */    MOVW            R5, #0xFFFF
/* 0x13F89E */    STRD.W          R6, R3, [SP,#0x148+var_148]
/* 0x13F8A2 */    STRD.W          R3, LR, [SP,#0x148+var_140]
/* 0x13F8A6 */    STR             R3, [SP,#0x148+var_130]
/* 0x13F8A8 */    MOVS            R3, #1
/* 0x13F8AA */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x13F8AE */    BLX             R12
/* 0x13F8B0 */    LDRD.W          R0, R1, [SP,#0x148+var_18]
/* 0x13F8B4 */    STRD.W          R0, R1, [R4,#0x1A4]
/* 0x13F8B8 */    ADD             R0, SP, #0x148+var_12C
/* 0x13F8BA */    BL              sub_17D542
/* 0x13F8BE */    BL              sub_F0B30
/* 0x13F8C2 */    STR.W           R0, [R4,#0x1D0]
/* 0x13F8C6 */    B               loc_13F8D0
/* 0x13F8C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13F8CC */    STRD.W          R0, R0, [R4,#0x1A4]
/* 0x13F8D0 */    ADD             SP, SP, #0x138
/* 0x13F8D2 */    POP.W           {R11}
/* 0x13F8D6 */    POP             {R4-R7,PC}
