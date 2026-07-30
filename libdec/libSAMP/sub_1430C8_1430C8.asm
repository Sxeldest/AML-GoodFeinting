; =========================================================================
; Full Function Name : sub_1430C8
; Start Address       : 0x1430C8
; End Address         : 0x14313C
; =========================================================================

/* 0x1430C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1430CA */    ADD             R7, SP, #8
/* 0x1430CC */    SUB             SP, SP, #0x130
/* 0x1430CE */    LDR             R2, [R1,#0xC]; size
/* 0x1430D0 */    MOV             R4, R0
/* 0x1430D2 */    LDR             R1, [R1,#0x14]; src
/* 0x1430D4 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1430D6 */    MOVS            R3, #0
/* 0x1430D8 */    BL              sub_17D4F2
/* 0x1430DC */    LDR.W           R0, [R4,#0x218]
/* 0x1430E0 */    CMP             R0, #5
/* 0x1430E2 */    BNE             loc_143132
/* 0x1430E4 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1430E6 */    ADD.W           R1, SP, #0x138+var_11D; int
/* 0x1430EA */    MOVS            R2, #8
/* 0x1430EC */    MOVS            R3, #1
/* 0x1430EE */    BL              sub_17D786
/* 0x1430F2 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1430F4 */    ADD             R1, SP, #0x138+var_120; int
/* 0x1430F6 */    MOVS            R2, #0x10
/* 0x1430F8 */    MOVS            R3, #1
/* 0x1430FA */    BL              sub_17D786
/* 0x1430FE */    ADD             R0, SP, #0x138+var_11C; int
/* 0x143100 */    MOV             R1, SP; dest
/* 0x143102 */    MOVS            R2, #0x18
/* 0x143104 */    BL              sub_17D744
/* 0x143108 */    LDRH.W          R0, [SP,#0x138+var_120]
/* 0x14310C */    CMP.W           R0, #0x3EC
/* 0x143110 */    BHI             loc_143132
/* 0x143112 */    LDR.W           R1, [R4,#0x3B0]
/* 0x143116 */    LDR             R1, [R1]
/* 0x143118 */    ADDS            R2, R1, R0
/* 0x14311A */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14311E */    CBZ             R2, loc_143132
/* 0x143120 */    ADD.W           R0, R1, R0,LSL#2
/* 0x143124 */    LDR             R0, [R0,#4]
/* 0x143126 */    CBZ             R0, loc_143132
/* 0x143128 */    LDR             R0, [R0]
/* 0x14312A */    CBZ             R0, loc_143132
/* 0x14312C */    MOV             R1, SP
/* 0x14312E */    BL              sub_14ABC8
/* 0x143132 */    ADD             R0, SP, #0x138+var_11C
/* 0x143134 */    BL              sub_17D542
/* 0x143138 */    ADD             SP, SP, #0x130
/* 0x14313A */    POP             {R4,R6,R7,PC}
