; =========================================================================
; Full Function Name : sub_12F6D2
; Start Address       : 0x12F6D2
; End Address         : 0x12F718
; =========================================================================

/* 0x12F6D2 */    PUSH            {R4,R6,R7,LR}
/* 0x12F6D4 */    ADD             R7, SP, #8
/* 0x12F6D6 */    MOV             R4, R0
/* 0x12F6D8 */    CBZ             R1, loc_12F6F8
/* 0x12F6DA */    CMP             R1, #1
/* 0x12F6DC */    BNE             locret_12F6F6
/* 0x12F6DE */    LDR             R0, [R4,#0x60]
/* 0x12F6E0 */    CMP             R0, #1
/* 0x12F6E2 */    BNE             loc_12F6EE
/* 0x12F6E4 */    MOV             R0, R4
/* 0x12F6E6 */    MOVS            R1, #0
/* 0x12F6E8 */    BL              sub_12F3D0
/* 0x12F6EC */    LDR             R0, [R4,#0x60]
/* 0x12F6EE */    CMP             R0, #3
/* 0x12F6F0 */    BNE             locret_12F6F6
/* 0x12F6F2 */    MOVS            R1, #2
/* 0x12F6F4 */    B               loc_12F70E
/* 0x12F6F6 */    POP             {R4,R6,R7,PC}
/* 0x12F6F8 */    LDR             R0, [R4,#0x60]
/* 0x12F6FA */    CBNZ            R0, loc_12F706
/* 0x12F6FC */    MOV             R0, R4
/* 0x12F6FE */    MOVS            R1, #1
/* 0x12F700 */    BL              sub_12F3D0
/* 0x12F704 */    LDR             R0, [R4,#0x60]
/* 0x12F706 */    CMP             R0, #2
/* 0x12F708 */    IT NE
/* 0x12F70A */    POPNE           {R4,R6,R7,PC}
/* 0x12F70C */    MOVS            R1, #3
/* 0x12F70E */    MOV             R0, R4
/* 0x12F710 */    POP.W           {R4,R6,R7,LR}
/* 0x12F714 */    B.W             sub_12F3D0
