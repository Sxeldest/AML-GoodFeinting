; =========================================================================
; Full Function Name : sub_147540
; Start Address       : 0x147540
; End Address         : 0x14758E
; =========================================================================

/* 0x147540 */    PUSH            {R4,R6,R7,LR}
/* 0x147542 */    ADD             R7, SP, #8
/* 0x147544 */    SUB             SP, SP, #0x118
/* 0x147546 */    LDR             R1, =(off_23496C - 0x14754C)
/* 0x147548 */    ADD             R1, PC; off_23496C
/* 0x14754A */    LDR             R1, [R1]; dword_23DEF4
/* 0x14754C */    LDR             R1, [R1]
/* 0x14754E */    LDR.W           R1, [R1,#0x3B0]
/* 0x147552 */    LDR             R4, [R1,#0x1C]
/* 0x147554 */    CBZ             R4, loc_14758A
/* 0x147556 */    LDRD.W          R1, R0, [R0]; src
/* 0x14755A */    MOVS            R3, #0
/* 0x14755C */    ASRS            R2, R0, #0x1F
/* 0x14755E */    ADD.W           R0, R0, R2,LSR#29
/* 0x147562 */    MOVS            R2, #1
/* 0x147564 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147568 */    MOV             R0, SP; int
/* 0x14756A */    BL              sub_17D4F2
/* 0x14756E */    SUB.W           R1, R7, #-var_A; int
/* 0x147572 */    MOVS            R2, #0x10
/* 0x147574 */    MOVS            R3, #1
/* 0x147576 */    BL              sub_17D786
/* 0x14757A */    LDRH.W          R1, [R7,#var_A]
/* 0x14757E */    MOV             R0, R4
/* 0x147580 */    BL              sub_13E5CE
/* 0x147584 */    MOV             R0, SP
/* 0x147586 */    BL              sub_17D542
/* 0x14758A */    ADD             SP, SP, #0x118
/* 0x14758C */    POP             {R4,R6,R7,PC}
