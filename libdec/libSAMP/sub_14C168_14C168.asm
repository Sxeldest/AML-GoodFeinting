; =========================================================================
; Full Function Name : sub_14C168
; Start Address       : 0x14C168
; End Address         : 0x14C1E4
; =========================================================================

/* 0x14C168 */    PUSH            {R4,R6,R7,LR}
/* 0x14C16A */    ADD             R7, SP, #8
/* 0x14C16C */    SUB             SP, SP, #0x118
/* 0x14C16E */    LDRD.W          R1, R0, [R0]; src
/* 0x14C172 */    MOVS            R3, #0
/* 0x14C174 */    ASRS            R2, R0, #0x1F
/* 0x14C176 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14C17A */    MOVS            R2, #1
/* 0x14C17C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14C180 */    MOV             R0, SP; int
/* 0x14C182 */    BL              sub_17D4F2
/* 0x14C186 */    SUB.W           R1, R7, #-var_A; int
/* 0x14C18A */    MOVS            R2, #0x10
/* 0x14C18C */    MOVS            R3, #1
/* 0x14C18E */    BL              sub_17D786
/* 0x14C192 */    LDRH.W          R2, [R7,#var_A]
/* 0x14C196 */    CMP.W           R2, #0x3E8
/* 0x14C19A */    BHI             loc_14C1DA
/* 0x14C19C */    LDR             R0, =(off_23496C - 0x14C1A2)
/* 0x14C19E */    ADD             R0, PC; off_23496C
/* 0x14C1A0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14C1A2 */    LDR             R0, [R0]
/* 0x14C1A4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14C1A8 */    LDR             R4, [R0,#0x10]
/* 0x14C1AA */    ADDS            R1, R4, R2
/* 0x14C1AC */    LDRB            R1, [R1,#4]
/* 0x14C1AE */    CBZ             R1, loc_14C1DA
/* 0x14C1B0 */    ADD.W           R1, R4, R2,LSL#2
/* 0x14C1B4 */    LDR.W           R1, [R1,#0x3EC]
/* 0x14C1B8 */    CBZ             R1, loc_14C1DA
/* 0x14C1BA */    LDR             R0, [R0]
/* 0x14C1BC */    MOVW            R3, #0x13BC
/* 0x14C1C0 */    LDR             R0, [R0,R3]
/* 0x14C1C2 */    CBZ             R0, loc_14C1D2
/* 0x14C1C4 */    LDR             R3, [R0,#0xC]
/* 0x14C1C6 */    CMP             R3, R1
/* 0x14C1C8 */    BNE             loc_14C1D2
/* 0x14C1CA */    BL              sub_141418
/* 0x14C1CE */    LDRH.W          R2, [R7,#var_A]
/* 0x14C1D2 */    MOV             R0, R4
/* 0x14C1D4 */    MOV             R1, R2
/* 0x14C1D6 */    BL              sub_14851A
/* 0x14C1DA */    MOV             R0, SP
/* 0x14C1DC */    BL              sub_17D542
/* 0x14C1E0 */    ADD             SP, SP, #0x118
/* 0x14C1E2 */    POP             {R4,R6,R7,PC}
