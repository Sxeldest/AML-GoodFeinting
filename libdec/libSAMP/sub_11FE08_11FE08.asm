; =========================================================================
; Full Function Name : sub_11FE08
; Start Address       : 0x11FE08
; End Address         : 0x11FE3A
; =========================================================================

/* 0x11FE08 */    PUSH            {R4-R7,LR}
/* 0x11FE0A */    ADD             R7, SP, #0xC
/* 0x11FE0C */    PUSH.W          {R8}
/* 0x11FE10 */    SUB             SP, SP, #8
/* 0x11FE12 */    MOV             R4, R3
/* 0x11FE14 */    MOV             R8, R2
/* 0x11FE16 */    MOV             R6, R1
/* 0x11FE18 */    MOV             R5, R0
/* 0x11FE1A */    BL              sub_11FE40
/* 0x11FE1E */    LDR             R0, =(unk_2638B0 - 0x11FE2A)
/* 0x11FE20 */    MOV             R2, R6
/* 0x11FE22 */    LDR             R1, [R7,#arg_0]
/* 0x11FE24 */    MOV             R3, R8
/* 0x11FE26 */    ADD             R0, PC; unk_2638B0
/* 0x11FE28 */    STRD.W          R4, R1, [SP,#0x18+var_18]
/* 0x11FE2C */    MOV             R1, R5
/* 0x11FE2E */    BL              sub_11FF0C
/* 0x11FE32 */    ADD             SP, SP, #8
/* 0x11FE34 */    POP.W           {R8}
/* 0x11FE38 */    POP             {R4-R7,PC}
