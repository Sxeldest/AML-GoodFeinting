; =========================================================================
; Full Function Name : sub_14E4A8
; Start Address       : 0x14E4A8
; End Address         : 0x14E508
; =========================================================================

/* 0x14E4A8 */    PUSH            {R4,R6,R7,LR}
/* 0x14E4AA */    ADD             R7, SP, #8
/* 0x14E4AC */    SUB             SP, SP, #0x118
/* 0x14E4AE */    LDR             R1, =(off_23496C - 0x14E4B4)
/* 0x14E4B0 */    ADD             R1, PC; off_23496C
/* 0x14E4B2 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14E4B4 */    LDR             R1, [R1]
/* 0x14E4B6 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14E4BA */    LDR             R4, [R1,#0x1C]
/* 0x14E4BC */    CBZ             R4, loc_14E504
/* 0x14E4BE */    LDRD.W          R1, R0, [R0]; src
/* 0x14E4C2 */    MOVS            R3, #0
/* 0x14E4C4 */    ASRS            R2, R0, #0x1F
/* 0x14E4C6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E4CA */    MOVS            R2, #1
/* 0x14E4CC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E4D0 */    MOV             R0, SP; int
/* 0x14E4D2 */    BL              sub_17D4F2
/* 0x14E4D6 */    SUB.W           R1, R7, #-var_A; int
/* 0x14E4DA */    MOVS            R2, #0x10
/* 0x14E4DC */    MOVS            R3, #1
/* 0x14E4DE */    BL              sub_17D786
/* 0x14E4E2 */    LDRH.W          R0, [R7,#var_A]
/* 0x14E4E6 */    LSRS            R1, R0, #3
/* 0x14E4E8 */    CMP             R1, #0x7C ; '|'
/* 0x14E4EA */    BHI             loc_14E4FE
/* 0x14E4EC */    ADDS            R1, R4, R0
/* 0x14E4EE */    LDRB.W          R1, [R1,#0xFA0]
/* 0x14E4F2 */    CBZ             R1, loc_14E4FE
/* 0x14E4F4 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x14E4F8 */    CBZ             R0, loc_14E4FE
/* 0x14E4FA */    BL              sub_F7F98
/* 0x14E4FE */    MOV             R0, SP
/* 0x14E500 */    BL              sub_17D542
/* 0x14E504 */    ADD             SP, SP, #0x118
/* 0x14E506 */    POP             {R4,R6,R7,PC}
