; =========================================================================
; Full Function Name : sub_142800
; Start Address       : 0x142800
; End Address         : 0x14288C
; =========================================================================

/* 0x142800 */    PUSH            {R4,R5,R7,LR}
/* 0x142802 */    ADD             R7, SP, #8
/* 0x142804 */    SUB             SP, SP, #8
/* 0x142806 */    MOV             R4, R0
/* 0x142808 */    LDR.W           R0, [R0,#0x210]
/* 0x14280C */    LDR             R1, [R0]
/* 0x14280E */    LDR             R1, [R1,#0x18]
/* 0x142810 */    BLX             R1
/* 0x142812 */    LDR             R1, =(off_234A24 - 0x142818)
/* 0x142814 */    ADD             R1, PC; off_234A24
/* 0x142816 */    LDR             R1, [R1]; dword_23DEEC
/* 0x142818 */    LDR             R1, [R1]
/* 0x14281A */    CBZ             R0, loc_14284A
/* 0x14281C */    CBZ             R1, loc_142834
/* 0x14281E */    LDR             R5, [R1,#0x60]
/* 0x142820 */    MOV             R0, SP; int
/* 0x142822 */    LDR             R1, =(unk_8FD07 - 0x14282A)
/* 0x142824 */    MOVS            R2, #0x2D ; '-'
/* 0x142826 */    ADD             R1, PC; unk_8FD07 ; s
/* 0x142828 */    BL              sub_F1E90
/* 0x14282C */    LDR             R1, [SP,#0x10+var_10]
/* 0x14282E */    MOV             R0, R5
/* 0x142830 */    BL              sub_12D5E8
/* 0x142834 */    LDR.W           R0, [R4,#0x210]
/* 0x142838 */    LDR             R2, [R0]
/* 0x14283A */    LDR             R1, =(byte_8F794 - 0x142842)
/* 0x14283C */    LDR             R2, [R2,#0x14]
/* 0x14283E */    ADD             R1, PC; byte_8F794
/* 0x142840 */    BLX             R2
/* 0x142842 */    MOVS            R0, #1
/* 0x142844 */    STR.W           R0, [R4,#0x218]
/* 0x142848 */    B               loc_142870
/* 0x14284A */    CBZ             R1, loc_142862
/* 0x14284C */    LDR             R5, [R1,#0x60]
/* 0x14284E */    MOV             R0, SP; int
/* 0x142850 */    LDR             R1, =(unk_87C00 - 0x142858)
/* 0x142852 */    MOVS            R2, #0x60 ; '`'
/* 0x142854 */    ADD             R1, PC; unk_87C00 ; s
/* 0x142856 */    BL              sub_F1E90
/* 0x14285A */    LDR             R1, [SP,#0x10+var_10]
/* 0x14285C */    MOV             R0, R5
/* 0x14285E */    BL              sub_12D5E8
/* 0x142862 */    LDR.W           R0, [R4,#0x210]
/* 0x142866 */    MOVS            R2, #0
/* 0x142868 */    LDR             R1, [R0]
/* 0x14286A */    LDR             R3, [R1,#0xC]
/* 0x14286C */    MOVS            R1, #0
/* 0x14286E */    BLX             R3
/* 0x142870 */    LDR.W           R0, [R4,#0x3B0]
/* 0x142874 */    LDR             R0, [R0]
/* 0x142876 */    CBZ             R0, loc_142888
/* 0x142878 */    MOVW            R1, #0x13BC
/* 0x14287C */    LDR             R0, [R0,R1]
/* 0x14287E */    CBZ             R0, loc_142888
/* 0x142880 */    LDR             R0, [R0,#0x1C]
/* 0x142882 */    MOVS            R1, #1
/* 0x142884 */    BL              sub_10421C
/* 0x142888 */    ADD             SP, SP, #8
/* 0x14288A */    POP             {R4,R5,R7,PC}
