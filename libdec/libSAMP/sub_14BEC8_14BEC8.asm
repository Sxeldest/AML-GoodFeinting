; =========================================================================
; Full Function Name : sub_14BEC8
; Start Address       : 0x14BEC8
; End Address         : 0x14BF18
; =========================================================================

/* 0x14BEC8 */    PUSH            {R4,R6,R7,LR}
/* 0x14BECA */    ADD             R7, SP, #8
/* 0x14BECC */    SUB             SP, SP, #0x118
/* 0x14BECE */    LDRD.W          R1, R0, [R0]; src
/* 0x14BED2 */    MOVS            R3, #0
/* 0x14BED4 */    ASRS            R2, R0, #0x1F
/* 0x14BED6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BEDA */    MOVS            R2, #1
/* 0x14BEDC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BEE0 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14BEE2 */    BL              sub_17D4F2
/* 0x14BEE6 */    LDR             R0, =(off_23496C - 0x14BEEC)
/* 0x14BEE8 */    ADD             R0, PC; off_23496C
/* 0x14BEEA */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BEEC */    LDR             R0, [R0]
/* 0x14BEEE */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BEF2 */    LDR             R4, [R0,#8]
/* 0x14BEF4 */    CBZ             R4, loc_14BF0E
/* 0x14BEF6 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14BEF8 */    ADD.W           R1, SP, #0x120+var_11E; int
/* 0x14BEFC */    MOVS            R2, #0x10
/* 0x14BEFE */    MOVS            R3, #1
/* 0x14BF00 */    BL              sub_17D786
/* 0x14BF04 */    LDRH.W          R1, [SP,#0x120+var_11E]
/* 0x14BF08 */    MOV             R0, R4
/* 0x14BF0A */    BL              sub_13E7FC
/* 0x14BF0E */    ADD             R0, SP, #0x120+var_11C
/* 0x14BF10 */    BL              sub_17D542
/* 0x14BF14 */    ADD             SP, SP, #0x118
/* 0x14BF16 */    POP             {R4,R6,R7,PC}
