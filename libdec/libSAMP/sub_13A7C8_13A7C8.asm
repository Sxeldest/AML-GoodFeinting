; =========================================================================
; Full Function Name : sub_13A7C8
; Start Address       : 0x13A7C8
; End Address         : 0x13A804
; =========================================================================

/* 0x13A7C8 */    PUSH            {R4-R7,LR}
/* 0x13A7CA */    ADD             R7, SP, #0xC
/* 0x13A7CC */    PUSH.W          {R11}
/* 0x13A7D0 */    MOV             R6, R0
/* 0x13A7D2 */    LDR             R0, [R0,#0x70]
/* 0x13A7D4 */    MOV             R4, R2
/* 0x13A7D6 */    MOV             R5, R1
/* 0x13A7D8 */    BL              sub_12BEA8
/* 0x13A7DC */    CBZ             R0, loc_13A7F2
/* 0x13A7DE */    LDR             R0, [R6,#0x70]
/* 0x13A7E0 */    MOV             R2, R4
/* 0x13A7E2 */    LDR             R1, [R0]
/* 0x13A7E4 */    LDR             R3, [R1]
/* 0x13A7E6 */    MOV             R1, R5
/* 0x13A7E8 */    POP.W           {R11}
/* 0x13A7EC */    POP.W           {R4-R7,LR}
/* 0x13A7F0 */    BX              R3
/* 0x13A7F2 */    MOV             R0, R6
/* 0x13A7F4 */    MOV             R1, R5
/* 0x13A7F6 */    MOV             R2, R4
/* 0x13A7F8 */    POP.W           {R11}
/* 0x13A7FC */    POP.W           {R4-R7,LR}
/* 0x13A800 */    B.W             sub_12BF00
