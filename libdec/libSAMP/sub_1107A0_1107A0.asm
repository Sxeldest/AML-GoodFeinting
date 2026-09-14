; =========================================================================
; Full Function Name : sub_1107A0
; Start Address       : 0x1107A0
; End Address         : 0x1107DC
; =========================================================================

/* 0x1107A0 */    PUSH            {R4-R7,LR}
/* 0x1107A2 */    ADD             R7, SP, #0xC
/* 0x1107A4 */    PUSH.W          {R11}
/* 0x1107A8 */    MOV             R4, R2
/* 0x1107AA */    MOV             R5, R1
/* 0x1107AC */    MOV             R6, R0
/* 0x1107AE */    BL              sub_1107DC
/* 0x1107B2 */    MOV             R0, R6
/* 0x1107B4 */    MOV             R1, R5
/* 0x1107B6 */    BL              sub_110808
/* 0x1107BA */    MOV             R1, R0
/* 0x1107BC */    MOV             R0, R5
/* 0x1107BE */    BL              sub_110840
/* 0x1107C2 */    STRH            R4, [R0,#0x20]
/* 0x1107C4 */    MOV             R0, R6
/* 0x1107C6 */    MOV             R1, R5
/* 0x1107C8 */    BL              sub_1107DC
/* 0x1107CC */    MOV             R0, R6
/* 0x1107CE */    MOV             R1, R5
/* 0x1107D0 */    POP.W           {R11}
/* 0x1107D4 */    POP.W           {R4-R7,LR}
/* 0x1107D8 */    B.W             sub_110874
