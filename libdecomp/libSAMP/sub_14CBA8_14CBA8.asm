; =========================================================================
; Full Function Name : sub_14CBA8
; Start Address       : 0x14CBA8
; End Address         : 0x14CBF8
; =========================================================================

/* 0x14CBA8 */    PUSH            {R4,R6,R7,LR}
/* 0x14CBAA */    ADD             R7, SP, #8
/* 0x14CBAC */    SUB             SP, SP, #0x118
/* 0x14CBAE */    LDR             R1, =(off_23496C - 0x14CBB4)
/* 0x14CBB0 */    ADD             R1, PC; off_23496C
/* 0x14CBB2 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14CBB4 */    LDR             R1, [R1]
/* 0x14CBB6 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14CBBA */    LDR             R4, [R1,#0x18]
/* 0x14CBBC */    CBZ             R4, loc_14CBF4
/* 0x14CBBE */    LDRD.W          R1, R0, [R0]; src
/* 0x14CBC2 */    MOVS            R3, #0
/* 0x14CBC4 */    ASRS            R2, R0, #0x1F
/* 0x14CBC6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CBCA */    MOVS            R2, #1
/* 0x14CBCC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CBD0 */    MOV             R0, SP; int
/* 0x14CBD2 */    BL              sub_17D4F2
/* 0x14CBD6 */    SUB.W           R1, R7, #-var_A; int
/* 0x14CBDA */    MOVS            R2, #0x10
/* 0x14CBDC */    MOVS            R3, #1
/* 0x14CBDE */    BL              sub_17D786
/* 0x14CBE2 */    LDRH.W          R1, [R7,#var_A]
/* 0x14CBE6 */    MOV             R0, R4
/* 0x14CBE8 */    MOVS            R2, #1
/* 0x14CBEA */    BL              sub_14F250
/* 0x14CBEE */    MOV             R0, SP
/* 0x14CBF0 */    BL              sub_17D542
/* 0x14CBF4 */    ADD             SP, SP, #0x118
/* 0x14CBF6 */    POP             {R4,R6,R7,PC}
