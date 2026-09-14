; =========================================================================
; Full Function Name : sub_1E2F2E
; Start Address       : 0x1E2F2E
; End Address         : 0x1E2F5C
; =========================================================================

/* 0x1E2F2E */    PUSH            {R4-R7,LR}
/* 0x1E2F30 */    ADD             R7, SP, #0xC
/* 0x1E2F32 */    PUSH.W          {R11}
/* 0x1E2F36 */    LDRD.W          R5, R6, [R0]
/* 0x1E2F3A */    MOV             R4, R0
/* 0x1E2F3C */    CMP             R6, R5
/* 0x1E2F3E */    BEQ             loc_1E2F54
/* 0x1E2F40 */    LDRB.W          R0, [R6,#-0xC]
/* 0x1E2F44 */    LSLS            R0, R0, #0x1F
/* 0x1E2F46 */    ITT NE
/* 0x1E2F48 */    LDRNE.W         R0, [R6,#-4]; void *
/* 0x1E2F4C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E2F50 */    SUBS            R6, #0x1C
/* 0x1E2F52 */    B               loc_1E2F3C
/* 0x1E2F54 */    STR             R5, [R4,#4]
/* 0x1E2F56 */    POP.W           {R11}
/* 0x1E2F5A */    POP             {R4-R7,PC}
