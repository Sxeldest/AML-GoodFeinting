; =========================================================================
; Full Function Name : sub_10ECD8
; Start Address       : 0x10ECD8
; End Address         : 0x10ED18
; =========================================================================

/* 0x10ECD8 */    PUSH            {R4-R7,LR}
/* 0x10ECDA */    ADD             R7, SP, #0xC
/* 0x10ECDC */    PUSH.W          {R8}
/* 0x10ECE0 */    SUB             SP, SP, #0x10
/* 0x10ECE2 */    MOV             R4, R1
/* 0x10ECE4 */    LDR             R1, =(aPhysical - 0x10ECF0); "physical" ...
/* 0x10ECE6 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x10ECEA */    MOV             R5, R0
/* 0x10ECEC */    ADD             R1, PC; "physical"
/* 0x10ECEE */    LDR             R6, [R0,#0x28]
/* 0x10ECF0 */    MOV             R0, R8; int
/* 0x10ECF2 */    BL              sub_DC6DC
/* 0x10ECF6 */    MOV             R0, R5
/* 0x10ECF8 */    MOV             R1, R4
/* 0x10ECFA */    MOV             R2, R6
/* 0x10ECFC */    MOV             R3, R8
/* 0x10ECFE */    BL              sub_10EE00
/* 0x10ED02 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x10ED06 */    LSLS            R0, R0, #0x1F
/* 0x10ED08 */    ITT NE
/* 0x10ED0A */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x10ED0C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10ED10 */    ADD             SP, SP, #0x10
/* 0x10ED12 */    POP.W           {R8}
/* 0x10ED16 */    POP             {R4-R7,PC}
