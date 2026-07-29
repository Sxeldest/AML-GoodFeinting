; =========================================================================
; Full Function Name : sub_125F2C
; Start Address       : 0x125F2C
; End Address         : 0x125F5E
; =========================================================================

/* 0x125F2C */    PUSH            {R4-R7,LR}
/* 0x125F2E */    ADD             R7, SP, #0xC
/* 0x125F30 */    PUSH.W          {R11}
/* 0x125F34 */    MOV             R5, R0
/* 0x125F36 */    LDR             R0, [R0,#4]
/* 0x125F38 */    MOV             R4, R1
/* 0x125F3A */    CMP             R0, R1
/* 0x125F3C */    BEQ             loc_125F56
/* 0x125F3E */    MOV             R6, R0
/* 0x125F40 */    LDRB.W          R1, [R6,#-0xC]!
/* 0x125F44 */    LSLS            R1, R1, #0x1F
/* 0x125F46 */    ITT NE
/* 0x125F48 */    LDRNE.W         R0, [R0,#-4]; void *
/* 0x125F4C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x125F50 */    CMP             R6, R4
/* 0x125F52 */    MOV             R0, R6
/* 0x125F54 */    BNE             loc_125F40
/* 0x125F56 */    STR             R4, [R5,#4]
/* 0x125F58 */    POP.W           {R11}
/* 0x125F5C */    POP             {R4-R7,PC}
