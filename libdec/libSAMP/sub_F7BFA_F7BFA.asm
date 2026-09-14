; =========================================================================
; Full Function Name : sub_F7BFA
; Start Address       : 0xF7BFA
; End Address         : 0xF7C48
; =========================================================================

/* 0xF7BFA */    PUSH            {R4-R7,LR}
/* 0xF7BFC */    ADD             R7, SP, #0xC
/* 0xF7BFE */    PUSH.W          {R8}
/* 0xF7C02 */    SUB             SP, SP, #0x18
/* 0xF7C04 */    MOV             R5, R1
/* 0xF7C06 */    ADD             R1, SP, #0x28+var_14
/* 0xF7C08 */    MOV             R4, R0
/* 0xF7C0A */    MOV             R0, R5
/* 0xF7C0C */    MOV             R8, R3
/* 0xF7C0E */    BL              sub_F7806
/* 0xF7C12 */    MOV             R6, R0
/* 0xF7C14 */    LDR             R0, [R0]
/* 0xF7C16 */    CBZ             R0, loc_F7C1C
/* 0xF7C18 */    MOVS            R1, #0
/* 0xF7C1A */    B               loc_F7C3C
/* 0xF7C1C */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0xF7C20 */    MOV             R1, R5
/* 0xF7C22 */    MOV             R2, R8
/* 0xF7C24 */    STR             R0, [SP,#0x28+var_28]
/* 0xF7C26 */    ADD             R0, SP, #0x28+var_20
/* 0xF7C28 */    BL              sub_F7C48
/* 0xF7C2C */    LDR             R3, [SP,#0x28+var_20]
/* 0xF7C2E */    MOV             R0, R5
/* 0xF7C30 */    LDR             R1, [SP,#0x28+var_14]
/* 0xF7C32 */    MOV             R2, R6
/* 0xF7C34 */    BL              sub_F78C4
/* 0xF7C38 */    LDR             R0, [SP,#0x28+var_20]
/* 0xF7C3A */    MOVS            R1, #1
/* 0xF7C3C */    STRB            R1, [R4,#4]
/* 0xF7C3E */    STR             R0, [R4]
/* 0xF7C40 */    ADD             SP, SP, #0x18
/* 0xF7C42 */    POP.W           {R8}
/* 0xF7C46 */    POP             {R4-R7,PC}
