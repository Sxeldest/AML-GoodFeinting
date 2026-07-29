; =========================================================================
; Full Function Name : sub_10EBD0
; Start Address       : 0x10EBD0
; End Address         : 0x10EC10
; =========================================================================

/* 0x10EBD0 */    PUSH            {R4-R7,LR}
/* 0x10EBD2 */    ADD             R7, SP, #0xC
/* 0x10EBD4 */    PUSH.W          {R8}
/* 0x10EBD8 */    SUB             SP, SP, #0x10
/* 0x10EBDA */    MOV             R4, R1
/* 0x10EBDC */    LDR             R1, =(aAnimBuilding - 0x10EBE8); "anim_building" ...
/* 0x10EBDE */    ADD.W           R8, SP, #0x20+var_1C
/* 0x10EBE2 */    MOV             R5, R0
/* 0x10EBE4 */    ADD             R1, PC; "anim_building"
/* 0x10EBE6 */    LDR             R6, [R0,#0x1C]
/* 0x10EBE8 */    MOV             R0, R8; int
/* 0x10EBEA */    BL              sub_DC6DC
/* 0x10EBEE */    MOV             R0, R5
/* 0x10EBF0 */    MOV             R1, R4
/* 0x10EBF2 */    MOV             R2, R6
/* 0x10EBF4 */    MOV             R3, R8
/* 0x10EBF6 */    BL              sub_10EE00
/* 0x10EBFA */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x10EBFE */    LSLS            R0, R0, #0x1F
/* 0x10EC00 */    ITT NE
/* 0x10EC02 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x10EC04 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10EC08 */    ADD             SP, SP, #0x10
/* 0x10EC0A */    POP.W           {R8}
/* 0x10EC0E */    POP             {R4-R7,PC}
