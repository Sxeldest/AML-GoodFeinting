; =========================================================================
; Full Function Name : sub_14D7DC
; Start Address       : 0x14D7DC
; End Address         : 0x14D81A
; =========================================================================

/* 0x14D7DC */    PUSH            {R7,LR}
/* 0x14D7DE */    MOV             R7, SP
/* 0x14D7E0 */    SUB             SP, SP, #0x118
/* 0x14D7E2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14D7E6 */    MOVS            R3, #0
/* 0x14D7E8 */    ASRS            R2, R0, #0x1F
/* 0x14D7EA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D7EE */    MOVS            R2, #1
/* 0x14D7F0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D7F4 */    MOV             R0, SP; int
/* 0x14D7F6 */    BL              sub_17D4F2
/* 0x14D7FA */    SUBS            R1, R7, #1; int
/* 0x14D7FC */    MOVS            R2, #8
/* 0x14D7FE */    MOVS            R3, #1
/* 0x14D800 */    BL              sub_17D786
/* 0x14D804 */    LDRB.W          R1, [R7,#-1]
/* 0x14D808 */    LDR             R0, =(unk_B958C - 0x14D80E)
/* 0x14D80A */    ADD             R0, PC; unk_B958C
/* 0x14D80C */    BL              sub_107188
/* 0x14D810 */    MOV             R0, SP
/* 0x14D812 */    BL              sub_17D542
/* 0x14D816 */    ADD             SP, SP, #0x118
/* 0x14D818 */    POP             {R7,PC}
