; =========================================================================
; Full Function Name : sub_104A7C
; Start Address       : 0x104A7C
; End Address         : 0x104ABA
; =========================================================================

/* 0x104A7C */    PUSH            {R4-R7,LR}
/* 0x104A7E */    ADD             R7, SP, #0xC
/* 0x104A80 */    PUSH.W          {R8}
/* 0x104A84 */    SUB             SP, SP, #0x10
/* 0x104A86 */    MOV             R4, R0
/* 0x104A88 */    LDR             R0, [R0,#0x5C]
/* 0x104A8A */    CBZ             R0, loc_104AB2
/* 0x104A8C */    LDR             R0, [R4,#8]
/* 0x104A8E */    MOV             R6, R3
/* 0x104A90 */    MOV             R8, R2
/* 0x104A92 */    MOV             R5, R1
/* 0x104A94 */    BL              sub_1082F4
/* 0x104A98 */    CBZ             R0, loc_104AB2
/* 0x104A9A */    LDR             R1, [R4,#8]
/* 0x104A9C */    LDR             R0, =(unk_B3672 - 0x104AA6)
/* 0x104A9E */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x104AA2 */    ADD             R0, PC; unk_B3672
/* 0x104AA4 */    STR             R2, [SP,#0x20+var_18]
/* 0x104AA6 */    MOV             R2, R5
/* 0x104AA8 */    STRD.W          R6, R3, [SP,#0x20+var_20]
/* 0x104AAC */    MOV             R3, R8
/* 0x104AAE */    BL              sub_107188
/* 0x104AB2 */    ADD             SP, SP, #0x10
/* 0x104AB4 */    POP.W           {R8}
/* 0x104AB8 */    POP             {R4-R7,PC}
