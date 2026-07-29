; =========================================================================
; Full Function Name : sub_147108
; Start Address       : 0x147108
; End Address         : 0x1471BA
; =========================================================================

/* 0x147108 */    PUSH            {R4,R6,R7,LR}
/* 0x14710A */    ADD             R7, SP, #8
/* 0x14710C */    SUB             SP, SP, #0x120
/* 0x14710E */    LDRD.W          R1, R0, [R0]; src
/* 0x147112 */    MOVS            R3, #0
/* 0x147114 */    ASRS            R2, R0, #0x1F
/* 0x147116 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14711A */    MOVS            R2, #1
/* 0x14711C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147120 */    ADD             R0, SP, #0x128+var_124; int
/* 0x147122 */    BL              sub_17D4F2
/* 0x147126 */    SUB.W           R1, R7, #-var_A; int
/* 0x14712A */    MOVS            R2, #0x10
/* 0x14712C */    MOVS            R3, #1
/* 0x14712E */    BL              sub_17D786
/* 0x147132 */    ADD             R0, SP, #0x128+var_124; int
/* 0x147134 */    ADD             R1, SP, #0x128+var_C; int
/* 0x147136 */    MOVS            R2, #0x10
/* 0x147138 */    MOVS            R3, #1
/* 0x14713A */    BL              sub_17D786
/* 0x14713E */    ADD             R0, SP, #0x128+var_124; int
/* 0x147140 */    SUB.W           R1, R7, #-var_D; int
/* 0x147144 */    MOVS            R2, #8
/* 0x147146 */    MOVS            R3, #1
/* 0x147148 */    BL              sub_17D786
/* 0x14714C */    LDRB.W          R0, [R7,#var_D]
/* 0x147150 */    CBZ             R0, loc_147158
/* 0x147152 */    MOVS            R0, #1
/* 0x147154 */    STRB.W          R0, [R7,#var_D]
/* 0x147158 */    LDRH.W          R0, [R7,#var_A]
/* 0x14715C */    CMP.W           R0, #0x3EC
/* 0x147160 */    BHI             loc_1471B0
/* 0x147162 */    LDR             R1, =(off_23496C - 0x147168)
/* 0x147164 */    ADD             R1, PC; off_23496C
/* 0x147166 */    LDR             R1, [R1]; dword_23DEF4
/* 0x147168 */    LDR             R1, [R1]
/* 0x14716A */    LDR.W           R1, [R1,#0x3B0]
/* 0x14716E */    LDR             R1, [R1]
/* 0x147170 */    ADDS            R2, R1, R0
/* 0x147172 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x147176 */    CBZ             R2, loc_1471B0
/* 0x147178 */    ADD.W           R0, R1, R0,LSL#2
/* 0x14717C */    LDR             R0, [R0,#4]
/* 0x14717E */    CBZ             R0, loc_1471B0
/* 0x147180 */    LDR             R4, [R0]
/* 0x147182 */    CBZ             R4, loc_1471B0
/* 0x147184 */    MOV             R0, R4
/* 0x147186 */    BL              sub_14B4F8
/* 0x14718A */    VMOV            S0, R0
/* 0x14718E */    VLDR            S2, =200.0
/* 0x147192 */    VCMP.F32        S0, S2
/* 0x147196 */    VMRS            APSR_nzcv, FPSCR
/* 0x14719A */    BPL             loc_1471B0
/* 0x14719C */    LDRH.W          R1, [SP,#0x128+var_C]
/* 0x1471A0 */    LDRB.W          R2, [R7,#var_D]
/* 0x1471A4 */    MOV             R0, R4
/* 0x1471A6 */    CMP             R2, #0
/* 0x1471A8 */    IT NE
/* 0x1471AA */    MOVNE           R2, #1
/* 0x1471AC */    BL              sub_14B530
/* 0x1471B0 */    ADD             R0, SP, #0x128+var_124
/* 0x1471B2 */    BL              sub_17D542
/* 0x1471B6 */    ADD             SP, SP, #0x120
/* 0x1471B8 */    POP             {R4,R6,R7,PC}
