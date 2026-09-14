; =========================================================================
; Full Function Name : sub_14D8AC
; Start Address       : 0x14D8AC
; End Address         : 0x14D934
; =========================================================================

/* 0x14D8AC */    PUSH            {R7,LR}
/* 0x14D8AE */    MOV             R7, SP
/* 0x14D8B0 */    SUB             SP, SP, #0x118
/* 0x14D8B2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14D8B6 */    MOVS            R3, #0
/* 0x14D8B8 */    ASRS            R2, R0, #0x1F
/* 0x14D8BA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D8BE */    MOVS            R2, #1
/* 0x14D8C0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D8C4 */    MOV             R0, SP; int
/* 0x14D8C6 */    BL              sub_17D4F2
/* 0x14D8CA */    SUBS            R1, R7, #2; int
/* 0x14D8CC */    MOVS            R2, #0x10
/* 0x14D8CE */    MOVS            R3, #1
/* 0x14D8D0 */    BL              sub_17D786
/* 0x14D8D4 */    SUBS            R1, R7, #3; int
/* 0x14D8D6 */    MOV             R0, SP; int
/* 0x14D8D8 */    MOVS            R2, #8
/* 0x14D8DA */    MOVS            R3, #1
/* 0x14D8DC */    BL              sub_17D786
/* 0x14D8E0 */    LDR             R0, =(off_23496C - 0x14D8E6)
/* 0x14D8E2 */    ADD             R0, PC; off_23496C
/* 0x14D8E4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D8E6 */    LDR             R0, [R0]
/* 0x14D8E8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D8EC */    LDR             R0, [R0]
/* 0x14D8EE */    CBZ             R0, loc_14D92A
/* 0x14D8F0 */    ADD.W           R3, R0, #0x13A0
/* 0x14D8F4 */    LDR             R2, [R3,#0x1C]
/* 0x14D8F6 */    CBZ             R2, loc_14D92A
/* 0x14D8F8 */    LDRH.W          R1, [R7,#-2]
/* 0x14D8FC */    LDRH            R3, [R3]
/* 0x14D8FE */    CMP             R1, R3
/* 0x14D900 */    BNE             loc_14D90A
/* 0x14D902 */    LDRB.W          R0, [R7,#-3]
/* 0x14D906 */    STRB            R0, [R2,#0x12]
/* 0x14D908 */    B               loc_14D92A
/* 0x14D90A */    CMP.W           R1, #0x3EC
/* 0x14D90E */    BHI             loc_14D92A
/* 0x14D910 */    ADDS            R2, R0, R1
/* 0x14D912 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14D916 */    CBZ             R2, loc_14D92A
/* 0x14D918 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14D91C */    LDR             R0, [R0,#4]
/* 0x14D91E */    CBZ             R0, loc_14D92A
/* 0x14D920 */    LDR             R0, [R0]
/* 0x14D922 */    CBZ             R0, loc_14D92A
/* 0x14D924 */    LDRB.W          R1, [R7,#-3]
/* 0x14D928 */    STRB            R1, [R0,#0x12]
/* 0x14D92A */    MOV             R0, SP
/* 0x14D92C */    BL              sub_17D542
/* 0x14D930 */    ADD             SP, SP, #0x118
/* 0x14D932 */    POP             {R7,PC}
