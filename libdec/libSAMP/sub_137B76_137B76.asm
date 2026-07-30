; =========================================================================
; Full Function Name : sub_137B76
; Start Address       : 0x137B76
; End Address         : 0x137B98
; =========================================================================

/* 0x137B76 */    PUSH            {R4,R6,R7,LR}
/* 0x137B78 */    ADD             R7, SP, #8
/* 0x137B7A */    MOV             R4, R0
/* 0x137B7C */    LDRB            R0, [R0,#0x10]
/* 0x137B7E */    LSLS            R0, R0, #0x1F
/* 0x137B80 */    ITT NE
/* 0x137B82 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x137B84 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137B88 */    LDRB            R0, [R4,#4]
/* 0x137B8A */    LSLS            R0, R0, #0x1F
/* 0x137B8C */    ITT NE
/* 0x137B8E */    LDRNE           R0, [R4,#0xC]; void *
/* 0x137B90 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137B94 */    MOV             R0, R4
/* 0x137B96 */    POP             {R4,R6,R7,PC}
