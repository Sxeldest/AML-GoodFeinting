; =========================================================================
; Full Function Name : sub_F4D48
; Start Address       : 0xF4D48
; End Address         : 0xF4D7A
; =========================================================================

/* 0xF4D48 */    PUSH            {R4-R7,LR}
/* 0xF4D4A */    ADD             R7, SP, #0xC
/* 0xF4D4C */    PUSH.W          {R11}
/* 0xF4D50 */    MOV             R4, R0
/* 0xF4D52 */    LDRD.W          R5, R0, [R0]
/* 0xF4D56 */    CMP             R0, R5
/* 0xF4D58 */    BEQ             loc_F4D72
/* 0xF4D5A */    MOV             R6, R0
/* 0xF4D5C */    LDRB.W          R1, [R6,#-0xC]!
/* 0xF4D60 */    LSLS            R1, R1, #0x1F
/* 0xF4D62 */    ITT NE
/* 0xF4D64 */    LDRNE.W         R0, [R0,#-4]; void *
/* 0xF4D68 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF4D6C */    CMP             R6, R5
/* 0xF4D6E */    MOV             R0, R6
/* 0xF4D70 */    BNE             loc_F4D5C
/* 0xF4D72 */    STR             R5, [R4,#4]
/* 0xF4D74 */    POP.W           {R11}
/* 0xF4D78 */    POP             {R4-R7,PC}
