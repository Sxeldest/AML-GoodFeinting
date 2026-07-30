; =========================================================================
; Full Function Name : sub_10EC28
; Start Address       : 0x10EC28
; End Address         : 0x10EC68
; =========================================================================

/* 0x10EC28 */    PUSH            {R4-R7,LR}
/* 0x10EC2A */    ADD             R7, SP, #0xC
/* 0x10EC2C */    PUSH.W          {R8}
/* 0x10EC30 */    SUB             SP, SP, #0x10
/* 0x10EC32 */    MOV             R4, R1
/* 0x10EC34 */    LDR             R1, =(aDummy - 0x10EC40); "dummy" ...
/* 0x10EC36 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x10EC3A */    MOV             R5, R0
/* 0x10EC3C */    ADD             R1, PC; "dummy"
/* 0x10EC3E */    LDR             R6, [R0,#0x20]
/* 0x10EC40 */    MOV             R0, R8; int
/* 0x10EC42 */    BL              sub_DC6DC
/* 0x10EC46 */    MOV             R0, R5
/* 0x10EC48 */    MOV             R1, R4
/* 0x10EC4A */    MOV             R2, R6
/* 0x10EC4C */    MOV             R3, R8
/* 0x10EC4E */    BL              sub_10EE00
/* 0x10EC52 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x10EC56 */    LSLS            R0, R0, #0x1F
/* 0x10EC58 */    ITT NE
/* 0x10EC5A */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x10EC5C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10EC60 */    ADD             SP, SP, #0x10
/* 0x10EC62 */    POP.W           {R8}
/* 0x10EC66 */    POP             {R4-R7,PC}
