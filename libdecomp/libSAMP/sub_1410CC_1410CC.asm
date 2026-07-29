; =========================================================================
; Full Function Name : sub_1410CC
; Start Address       : 0x1410CC
; End Address         : 0x14114E
; =========================================================================

/* 0x1410CC */    PUSH            {R4-R7,LR}
/* 0x1410CE */    ADD             R7, SP, #0xC
/* 0x1410D0 */    PUSH.W          {R11}
/* 0x1410D4 */    MOV             R4, R0
/* 0x1410D6 */    LDR             R0, =(off_23496C - 0x1410DC)
/* 0x1410D8 */    ADD             R0, PC; off_23496C
/* 0x1410DA */    LDR             R0, [R0]; dword_23DEF4
/* 0x1410DC */    LDR             R0, [R0]
/* 0x1410DE */    LDR.W           R0, [R0,#0x3B0]
/* 0x1410E2 */    LDR             R6, [R0,#4]
/* 0x1410E4 */    MOV             R0, R6
/* 0x1410E6 */    BL              sub_1501BC
/* 0x1410EA */    MOV             R5, R0
/* 0x1410EC */    LSRS            R0, R0, #4
/* 0x1410EE */    CMP             R0, #0x7C ; '|'
/* 0x1410F0 */    BHI             loc_141144
/* 0x1410F2 */    MOV             R0, R6
/* 0x1410F4 */    MOV             R1, R5
/* 0x1410F6 */    BL              sub_F2396
/* 0x1410FA */    CBZ             R0, loc_141144
/* 0x1410FC */    LDR.W           R6, [R6,R5,LSL#2]
/* 0x141100 */    CBZ             R6, loc_141144
/* 0x141102 */    MOV             R0, R6
/* 0x141104 */    BL              sub_F8E1C
/* 0x141108 */    VMOV.F32        S0, #8.0
/* 0x14110C */    VMOV            S2, R0
/* 0x141110 */    VCMP.F32        S2, S0
/* 0x141114 */    VMRS            APSR_nzcv, FPSCR
/* 0x141118 */    BPL             loc_141144
/* 0x14111A */    LDR             R0, [R4,#0x1C]
/* 0x14111C */    BL              sub_104648
/* 0x141120 */    CMP             R0, #0x2E ; '.'
/* 0x141122 */    BNE             loc_14112E
/* 0x141124 */    LDR             R0, [R4,#0x1C]
/* 0x141126 */    MOVS            R1, #0
/* 0x141128 */    MOVS            R2, #0
/* 0x14112A */    BL              sub_10479C
/* 0x14112E */    LDR             R0, [R4,#0x1C]
/* 0x141130 */    MOVS            R2, #1
/* 0x141132 */    LDR             R1, [R6,#8]
/* 0x141134 */    MOVS            R4, #1
/* 0x141136 */    BL              sub_105378
/* 0x14113A */    MOV             R1, R5
/* 0x14113C */    MOVS            R2, #1
/* 0x14113E */    BL              sub_141154
/* 0x141142 */    B               loc_141146
/* 0x141144 */    MOVS            R4, #0
/* 0x141146 */    MOV             R0, R4
/* 0x141148 */    POP.W           {R11}
/* 0x14114C */    POP             {R4-R7,PC}
