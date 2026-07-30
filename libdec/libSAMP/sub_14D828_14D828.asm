; =========================================================================
; Full Function Name : sub_14D828
; Start Address       : 0x14D828
; End Address         : 0x14D89C
; =========================================================================

/* 0x14D828 */    PUSH            {R4,R5,R7,LR}
/* 0x14D82A */    ADD             R7, SP, #8
/* 0x14D82C */    SUB             SP, SP, #0x118
/* 0x14D82E */    LDRD.W          R1, R0, [R0]; src
/* 0x14D832 */    MOVS            R3, #0
/* 0x14D834 */    ASRS            R2, R0, #0x1F
/* 0x14D836 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D83A */    MOVS            R2, #1
/* 0x14D83C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D840 */    MOV             R0, SP; int
/* 0x14D842 */    BL              sub_17D4F2
/* 0x14D846 */    SUB.W           R1, R7, #-var_A; int
/* 0x14D84A */    MOVS            R2, #0x10
/* 0x14D84C */    MOVS            R3, #1
/* 0x14D84E */    BL              sub_17D786
/* 0x14D852 */    SUB.W           R1, R7, #-var_B; int
/* 0x14D856 */    MOV             R0, SP; int
/* 0x14D858 */    MOVS            R2, #8
/* 0x14D85A */    MOVS            R3, #1
/* 0x14D85C */    BL              sub_17D786
/* 0x14D860 */    LDR             R0, =(off_23496C - 0x14D866)
/* 0x14D862 */    ADD             R0, PC; off_23496C
/* 0x14D864 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D866 */    LDR             R0, [R0]
/* 0x14D868 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D86C */    LDR             R4, [R0,#4]
/* 0x14D86E */    CBZ             R4, loc_14D892
/* 0x14D870 */    LDRH.W          R5, [R7,#var_A]
/* 0x14D874 */    LSRS            R0, R5, #4
/* 0x14D876 */    CMP             R0, #0x7C ; '|'
/* 0x14D878 */    BHI             loc_14D892
/* 0x14D87A */    MOV             R0, R4
/* 0x14D87C */    MOV             R1, R5
/* 0x14D87E */    BL              sub_F2396
/* 0x14D882 */    CBZ             R0, loc_14D892
/* 0x14D884 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x14D888 */    CBZ             R0, loc_14D892
/* 0x14D88A */    LDRB.W          R1, [R7,#var_B]
/* 0x14D88E */    BL              sub_109CC0
/* 0x14D892 */    MOV             R0, SP
/* 0x14D894 */    BL              sub_17D542
/* 0x14D898 */    ADD             SP, SP, #0x118
/* 0x14D89A */    POP             {R4,R5,R7,PC}
