; =========================================================================
; Full Function Name : sub_10BDA0
; Start Address       : 0x10BDA0
; End Address         : 0x10BDBA
; =========================================================================

/* 0x10BDA0 */    PUSH            {R4,R5,R7,LR}
/* 0x10BDA2 */    ADD             R7, SP, #8
/* 0x10BDA4 */    MOV             R5, R0
/* 0x10BDA6 */    LDR             R0, =(off_23496C - 0x10BDAE)
/* 0x10BDA8 */    MOV             R4, R1
/* 0x10BDAA */    ADD             R0, PC; off_23496C
/* 0x10BDAC */    LDR             R0, [R0]; dword_23DEF4
/* 0x10BDAE */    LDR             R0, [R0]
/* 0x10BDB0 */    BL              sub_14469C
/* 0x10BDB4 */    STRB.W          R4, [R5,#0x5C]
/* 0x10BDB8 */    POP             {R4,R5,R7,PC}
