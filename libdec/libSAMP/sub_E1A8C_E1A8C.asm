; =========================================================================
; Full Function Name : sub_E1A8C
; Start Address       : 0xE1A8C
; End Address         : 0xE1AEE
; =========================================================================

/* 0xE1A8C */    PUSH            {R4-R7,LR}
/* 0xE1A8E */    ADD             R7, SP, #0xC
/* 0xE1A90 */    PUSH.W          {R8}
/* 0xE1A94 */    MOV             R2, R1
/* 0xE1A96 */    MOV             R4, R0
/* 0xE1A98 */    LDR             R0, =(unk_91CE0 - 0xE1AA6)
/* 0xE1A9A */    ADD.W           R8, R2, #0xB
/* 0xE1A9E */    LDRH.W          R1, [R1,#9]
/* 0xE1AA2 */    ADD             R0, PC; unk_91CE0
/* 0xE1AA4 */    LDR             R5, [R2]
/* 0xE1AA6 */    AND.W           R1, R1, #0xF
/* 0xE1AAA */    LDR             R6, [R7,#arg_0]
/* 0xE1AAC */    SUBS            R3, R5, R3
/* 0xE1AAE */    LDRB            R0, [R0,R1]
/* 0xE1AB0 */    IT CC
/* 0xE1AB2 */    MOVCC           R3, #0
/* 0xE1AB4 */    LSRS.W          R1, R3, R0
/* 0xE1AB8 */    SUB.W           R5, R3, R1
/* 0xE1ABC */    BEQ             loc_E1AC8
/* 0xE1ABE */    MOV             R0, R4
/* 0xE1AC0 */    MOV             R2, R8
/* 0xE1AC2 */    BL              sub_DD992
/* 0xE1AC6 */    MOV             R4, R0
/* 0xE1AC8 */    LDRD.W          R1, R0, [R6]
/* 0xE1ACC */    ADDS            R2, R1, R0
/* 0xE1ACE */    MOV             R0, R4
/* 0xE1AD0 */    BL              sub_DCF30
/* 0xE1AD4 */    MOV             R0, R4
/* 0xE1AD6 */    CBZ             R5, loc_E1AE8
/* 0xE1AD8 */    MOV             R1, R5
/* 0xE1ADA */    MOV             R2, R8
/* 0xE1ADC */    POP.W           {R8}
/* 0xE1AE0 */    POP.W           {R4-R7,LR}
/* 0xE1AE4 */    B.W             sub_DD992
/* 0xE1AE8 */    POP.W           {R8}
/* 0xE1AEC */    POP             {R4-R7,PC}
