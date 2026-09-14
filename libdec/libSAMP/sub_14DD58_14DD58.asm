; =========================================================================
; Full Function Name : sub_14DD58
; Start Address       : 0x14DD58
; End Address         : 0x14DDE6
; =========================================================================

/* 0x14DD58 */    PUSH            {R4,R5,R7,LR}
/* 0x14DD5A */    ADD             R7, SP, #8
/* 0x14DD5C */    SUB             SP, SP, #0x128
/* 0x14DD5E */    LDRD.W          R1, R0, [R0]; src
/* 0x14DD62 */    MOVS            R3, #0
/* 0x14DD64 */    ASRS            R2, R0, #0x1F
/* 0x14DD66 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DD6A */    MOVS            R2, #1
/* 0x14DD6C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DD70 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DD72 */    BL              sub_17D4F2
/* 0x14DD76 */    SUB.W           R1, R7, #-var_A; int
/* 0x14DD7A */    MOVS            R2, #0x10
/* 0x14DD7C */    MOVS            R3, #1
/* 0x14DD7E */    BL              sub_17D786
/* 0x14DD82 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DD84 */    ADD             R1, SP, #0x130+var_10; int
/* 0x14DD86 */    MOVS            R2, #0x20 ; ' '
/* 0x14DD88 */    MOVS            R3, #1
/* 0x14DD8A */    BL              sub_17D786
/* 0x14DD8E */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DD90 */    ADD             R1, SP, #0x130+var_14; int
/* 0x14DD92 */    MOVS            R2, #0x20 ; ' '
/* 0x14DD94 */    MOVS            R3, #1
/* 0x14DD96 */    BL              sub_17D786
/* 0x14DD9A */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DD9C */    ADD             R1, SP, #0x130+var_18; int
/* 0x14DD9E */    MOVS            R2, #0x20 ; ' '
/* 0x14DDA0 */    MOVS            R3, #1
/* 0x14DDA2 */    BL              sub_17D786
/* 0x14DDA6 */    LDR             R0, =(off_23496C - 0x14DDAC)
/* 0x14DDA8 */    ADD             R0, PC; off_23496C
/* 0x14DDAA */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DDAC */    LDR             R0, [R0]
/* 0x14DDAE */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DDB2 */    LDR             R4, [R0,#4]
/* 0x14DDB4 */    CBZ             R4, loc_14DDDC
/* 0x14DDB6 */    LDRH.W          R5, [R7,#var_A]
/* 0x14DDBA */    LSRS            R0, R5, #4
/* 0x14DDBC */    CMP             R0, #0x7C ; '|'
/* 0x14DDBE */    BHI             loc_14DDDC
/* 0x14DDC0 */    MOV             R0, R4
/* 0x14DDC2 */    MOV             R1, R5
/* 0x14DDC4 */    BL              sub_F2396
/* 0x14DDC8 */    CBZ             R0, loc_14DDDC
/* 0x14DDCA */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x14DDCE */    CBZ             R0, loc_14DDDC
/* 0x14DDD0 */    LDR             R5, [R0]
/* 0x14DDD2 */    LDR             R1, [SP,#0x130+var_10]
/* 0x14DDD4 */    LDRD.W          R3, R2, [SP,#0x130+var_18]
/* 0x14DDD8 */    LDR             R5, [R5,#0x10]
/* 0x14DDDA */    BLX             R5
/* 0x14DDDC */    ADD             R0, SP, #0x130+var_12C
/* 0x14DDDE */    BL              sub_17D542
/* 0x14DDE2 */    ADD             SP, SP, #0x128
/* 0x14DDE4 */    POP             {R4,R5,R7,PC}
