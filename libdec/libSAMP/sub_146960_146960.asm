; =========================================================================
; Full Function Name : sub_146960
; Start Address       : 0x146960
; End Address         : 0x146A04
; =========================================================================

/* 0x146960 */    PUSH            {R4-R7,LR}
/* 0x146962 */    ADD             R7, SP, #0xC
/* 0x146964 */    PUSH.W          {R11}
/* 0x146968 */    SUB             SP, SP, #0x118
/* 0x14696A */    LDRD.W          R1, R0, [R0]; src
/* 0x14696E */    MOVS            R3, #0
/* 0x146970 */    ASRS            R2, R0, #0x1F
/* 0x146972 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146976 */    MOVS            R2, #1
/* 0x146978 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14697C */    ADD             R0, SP, #0x128+var_124; int
/* 0x14697E */    BL              sub_17D4F2
/* 0x146982 */    LDR             R1, =(off_23496C - 0x146988)
/* 0x146984 */    ADD             R1, PC; off_23496C
/* 0x146986 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146988 */    LDR             R1, [R1]
/* 0x14698A */    LDR.W           R1, [R1,#0x3B0]
/* 0x14698E */    LDR             R4, [R1]
/* 0x146990 */    ADD.W           R1, SP, #0x128+var_126; int
/* 0x146994 */    MOVS            R2, #0x10
/* 0x146996 */    MOVS            R3, #1
/* 0x146998 */    BL              sub_17D786
/* 0x14699C */    CBZ             R4, loc_1469F6
/* 0x14699E */    LDRH.W          R0, [SP,#0x128+var_126]
/* 0x1469A2 */    CMP.W           R0, #0x3EC
/* 0x1469A6 */    BHI             loc_1469F6
/* 0x1469A8 */    ADDS            R1, R4, R0
/* 0x1469AA */    LDRB.W          R1, [R1,#0xFB4]
/* 0x1469AE */    CBZ             R1, loc_1469F6
/* 0x1469B0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1469B4 */    LDR             R0, [R0,#4]
/* 0x1469B6 */    CBZ             R0, loc_1469F6
/* 0x1469B8 */    LDR             R0, [R0]
/* 0x1469BA */    CBZ             R0, loc_1469F6
/* 0x1469BC */    BL              sub_14A618
/* 0x1469C0 */    MOVW            R0, #0x17B4
/* 0x1469C4 */    ADDS            R6, R4, R0
/* 0x1469C6 */    LDRD.W          R4, R0, [R6]
/* 0x1469CA */    CMP             R4, R0
/* 0x1469CC */    BEQ             loc_1469E0
/* 0x1469CE */    LDRH.W          R1, [SP,#0x128+var_126]
/* 0x1469D2 */    LDR             R2, [R4]
/* 0x1469D4 */    CMP             R2, R1
/* 0x1469D6 */    BEQ             loc_1469E0
/* 0x1469D8 */    ADDS            R4, #4
/* 0x1469DA */    CMP             R4, R0
/* 0x1469DC */    BNE             loc_1469D2
/* 0x1469DE */    B               loc_1469F6
/* 0x1469E0 */    CMP             R4, R0
/* 0x1469E2 */    BEQ             loc_1469F6
/* 0x1469E4 */    ADDS            R1, R4, #4; src
/* 0x1469E6 */    SUBS            R5, R0, R1
/* 0x1469E8 */    ITTT NE
/* 0x1469EA */    MOVNE           R0, R4; dest
/* 0x1469EC */    MOVNE           R2, R5; n
/* 0x1469EE */    BLXNE           j_memmove
/* 0x1469F2 */    ADDS            R0, R4, R5
/* 0x1469F4 */    STR             R0, [R6,#4]
/* 0x1469F6 */    ADD             R0, SP, #0x128+var_124
/* 0x1469F8 */    BL              sub_17D542
/* 0x1469FC */    ADD             SP, SP, #0x118
/* 0x1469FE */    POP.W           {R11}
/* 0x146A02 */    POP             {R4-R7,PC}
