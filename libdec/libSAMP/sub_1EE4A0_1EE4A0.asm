; =========================================================================
; Full Function Name : sub_1EE4A0
; Start Address       : 0x1EE4A0
; End Address         : 0x1EE4D8
; =========================================================================

/* 0x1EE4A0 */    PUSH            {R4-R7,LR}
/* 0x1EE4A2 */    ADD             R7, SP, #0xC
/* 0x1EE4A4 */    PUSH.W          {R11}
/* 0x1EE4A8 */    MOV             R4, R3
/* 0x1EE4AA */    MOV             R5, R2
/* 0x1EE4AC */    MOV             R6, R0
/* 0x1EE4AE */    BL              sub_1EE4FE
/* 0x1EE4B2 */    LDR             R0, [R7,#arg_14]
/* 0x1EE4B4 */    STR             R0, [R6,#0x2C]
/* 0x1EE4B6 */    LDR             R0, [R7,#arg_10]
/* 0x1EE4B8 */    STR             R0, [R6,#0x28]
/* 0x1EE4BA */    LDR             R0, [R7,#arg_C]
/* 0x1EE4BC */    STR             R0, [R6,#0x24]
/* 0x1EE4BE */    LDR             R0, [R7,#arg_8]
/* 0x1EE4C0 */    STR             R0, [R6,#0x20]
/* 0x1EE4C2 */    LDR             R0, [R7,#arg_4]
/* 0x1EE4C4 */    STR             R0, [R6,#0x1C]
/* 0x1EE4C6 */    LDR             R0, [R7,#arg_0]
/* 0x1EE4C8 */    STR             R0, [R6,#0x18]
/* 0x1EE4CA */    LDR             R0, [R7,#arg_18]
/* 0x1EE4CC */    STRD.W          R5, R4, [R6,#0x10]
/* 0x1EE4D0 */    STRH            R0, [R6,#0x30]
/* 0x1EE4D2 */    POP.W           {R11}
/* 0x1EE4D6 */    POP             {R4-R7,PC}
