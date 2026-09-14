; =========================================================================
; Full Function Name : sub_10EC80
; Start Address       : 0x10EC80
; End Address         : 0x10ECC0
; =========================================================================

/* 0x10EC80 */    PUSH            {R4-R7,LR}
/* 0x10EC82 */    ADD             R7, SP, #0xC
/* 0x10EC84 */    PUSH.W          {R8}
/* 0x10EC88 */    SUB             SP, SP, #0x10
/* 0x10EC8A */    MOV             R4, R1
/* 0x10EC8C */    LDR             R1, =(aEntity - 0x10EC98); "entity" ...
/* 0x10EC8E */    ADD.W           R8, SP, #0x20+var_1C
/* 0x10EC92 */    MOV             R5, R0
/* 0x10EC94 */    ADD             R1, PC; "entity"
/* 0x10EC96 */    LDR             R6, [R0,#0x24]
/* 0x10EC98 */    MOV             R0, R8; int
/* 0x10EC9A */    BL              sub_DC6DC
/* 0x10EC9E */    MOV             R0, R5
/* 0x10ECA0 */    MOV             R1, R4
/* 0x10ECA2 */    MOV             R2, R6
/* 0x10ECA4 */    MOV             R3, R8
/* 0x10ECA6 */    BL              sub_10EE00
/* 0x10ECAA */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x10ECAE */    LSLS            R0, R0, #0x1F
/* 0x10ECB0 */    ITT NE
/* 0x10ECB2 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x10ECB4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10ECB8 */    ADD             SP, SP, #0x10
/* 0x10ECBA */    POP.W           {R8}
/* 0x10ECBE */    POP             {R4-R7,PC}
