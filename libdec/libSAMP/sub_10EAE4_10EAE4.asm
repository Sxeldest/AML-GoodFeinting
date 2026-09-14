; =========================================================================
; Full Function Name : sub_10EAE4
; Start Address       : 0x10EAE4
; End Address         : 0x10EB24
; =========================================================================

/* 0x10EAE4 */    PUSH            {R4-R7,LR}
/* 0x10EAE6 */    ADD             R7, SP, #0xC
/* 0x10EAE8 */    PUSH.W          {R8}
/* 0x10EAEC */    SUB             SP, SP, #0x10
/* 0x10EAEE */    MOV             R4, R1
/* 0x10EAF0 */    LDR             R1, =(byte_8F794 - 0x10EAFC)
/* 0x10EAF2 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x10EAF6 */    MOV             R5, R0
/* 0x10EAF8 */    ADD             R1, PC; byte_8F794 ; s
/* 0x10EAFA */    LDR             R6, [R0,#0x14]
/* 0x10EAFC */    MOV             R0, R8; int
/* 0x10EAFE */    BL              sub_DC6DC
/* 0x10EB02 */    MOV             R0, R5
/* 0x10EB04 */    MOV             R1, R4
/* 0x10EB06 */    MOV             R2, R6
/* 0x10EB08 */    MOV             R3, R8
/* 0x10EB0A */    BL              sub_10EE00
/* 0x10EB0E */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x10EB12 */    LSLS            R0, R0, #0x1F
/* 0x10EB14 */    ITT NE
/* 0x10EB16 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x10EB18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10EB1C */    ADD             SP, SP, #0x10
/* 0x10EB1E */    POP.W           {R8}
/* 0x10EB22 */    POP             {R4-R7,PC}
