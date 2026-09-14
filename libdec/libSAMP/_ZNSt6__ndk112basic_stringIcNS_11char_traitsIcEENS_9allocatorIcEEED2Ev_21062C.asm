; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
; Start Address       : 0x21062C
; End Address         : 0x210642
; =========================================================================

/* 0x21062C */    PUSH            {R4,R6,R7,LR}
/* 0x21062E */    ADD             R7, SP, #8
/* 0x210630 */    MOV             R4, R0
/* 0x210632 */    LDRB            R0, [R0]
/* 0x210634 */    LSLS            R0, R0, #0x1F
/* 0x210636 */    ITT NE
/* 0x210638 */    LDRNE           R0, [R4,#8]; void *
/* 0x21063A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x21063E */    MOV             R0, R4
/* 0x210640 */    POP             {R4,R6,R7,PC}
