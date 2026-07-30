; =========================================================================
; Full Function Name : sub_1416FC
; Start Address       : 0x1416FC
; End Address         : 0x1417A4
; =========================================================================

/* 0x1416FC */    PUSH            {R4-R7,LR}
/* 0x1416FE */    ADD             R7, SP, #0xC
/* 0x141700 */    PUSH.W          {R11}
/* 0x141704 */    SUB             SP, SP, #0x138
/* 0x141706 */    ADD             R0, SP, #0x148+var_128
/* 0x141708 */    MOV             R4, R3
/* 0x14170A */    MOV             R5, R2
/* 0x14170C */    MOV             R6, R1
/* 0x14170E */    BL              sub_17D4A8
/* 0x141712 */    BL              sub_17D84A
/* 0x141716 */    STRH.W          R6, [SP,#0x148+var_14]
/* 0x14171A */    ADD             R0, SP, #0x148+var_128
/* 0x14171C */    ADD             R1, SP, #0x148+var_14
/* 0x14171E */    MOVS            R2, #0x10
/* 0x141720 */    MOVS            R3, #1
/* 0x141722 */    BL              sub_17D628
/* 0x141726 */    VLDR            S0, =0.33
/* 0x14172A */    VMOV            S2, R5
/* 0x14172E */    VMUL.F32        S0, S2, S0
/* 0x141732 */    VSTR            S0, [SP,#0x148+var_14]
/* 0x141736 */    ADD             R0, SP, #0x148+var_128
/* 0x141738 */    ADD             R1, SP, #0x148+var_14
/* 0x14173A */    MOVS            R2, #0x20 ; ' '
/* 0x14173C */    MOVS            R3, #1
/* 0x14173E */    BL              sub_17D628
/* 0x141742 */    STR             R4, [SP,#0x148+var_14]
/* 0x141744 */    ADD             R0, SP, #0x148+var_128
/* 0x141746 */    ADD             R1, SP, #0x148+var_14
/* 0x141748 */    MOVS            R2, #0x20 ; ' '
/* 0x14174A */    MOVS            R3, #1
/* 0x14174C */    BL              sub_17D628
/* 0x141750 */    LDR             R0, [R7,#arg_0]
/* 0x141752 */    STR             R0, [SP,#0x148+var_14]
/* 0x141754 */    ADD             R0, SP, #0x148+var_128
/* 0x141756 */    ADD             R1, SP, #0x148+var_14
/* 0x141758 */    MOVS            R2, #0x20 ; ' '
/* 0x14175A */    MOVS            R3, #1
/* 0x14175C */    BL              sub_17D628
/* 0x141760 */    LDR             R0, =(off_23496C - 0x141768)
/* 0x141762 */    MOVS            R3, #0
/* 0x141764 */    ADD             R0, PC; off_23496C
/* 0x141766 */    LDR             R0, [R0]; dword_23DEF4
/* 0x141768 */    LDR             R0, [R0]
/* 0x14176A */    LDR.W           R0, [R0,#0x210]
/* 0x14176E */    LDR             R1, =(off_234C44 - 0x141774)
/* 0x141770 */    ADD             R1, PC; off_234C44
/* 0x141772 */    LDR             R2, [R0]
/* 0x141774 */    LDR             R1, [R1]; unk_23C7D0
/* 0x141776 */    LDR             R6, [R2,#0x6C]
/* 0x141778 */    MOV.W           R12, #0xFFFFFFFF
/* 0x14177C */    MOVS            R4, #9
/* 0x14177E */    ADD             R2, SP, #0x148+var_128
/* 0x141780 */    MOVW            R5, #0xFFFF
/* 0x141784 */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x141788 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x14178C */    STR             R3, [SP,#0x148+var_130]
/* 0x14178E */    MOVS            R3, #1
/* 0x141790 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x141794 */    BLX             R6
/* 0x141796 */    ADD             R0, SP, #0x148+var_128
/* 0x141798 */    BL              sub_17D542
/* 0x14179C */    ADD             SP, SP, #0x138
/* 0x14179E */    POP.W           {R11}
/* 0x1417A2 */    POP             {R4-R7,PC}
