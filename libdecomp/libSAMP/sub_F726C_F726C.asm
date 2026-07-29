; =========================================================================
; Full Function Name : sub_F726C
; Start Address       : 0xF726C
; End Address         : 0xF728E
; =========================================================================

/* 0xF726C */    PUSH            {R4,R6,R7,LR}
/* 0xF726E */    ADD             R7, SP, #8
/* 0xF7270 */    MOV             R4, R0
/* 0xF7272 */    LDRB            R0, [R0,#0xC]
/* 0xF7274 */    LSLS            R0, R0, #0x1F
/* 0xF7276 */    ITT NE
/* 0xF7278 */    LDRNE           R0, [R4,#0x14]; void *
/* 0xF727A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF727E */    LDRB            R0, [R4]
/* 0xF7280 */    LSLS            R0, R0, #0x1F
/* 0xF7282 */    ITT NE
/* 0xF7284 */    LDRNE           R0, [R4,#8]; void *
/* 0xF7286 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF728A */    MOV             R0, R4
/* 0xF728C */    POP             {R4,R6,R7,PC}
