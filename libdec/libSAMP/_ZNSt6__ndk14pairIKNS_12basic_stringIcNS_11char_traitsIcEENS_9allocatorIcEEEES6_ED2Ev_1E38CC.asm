; =========================================================================
; Full Function Name : _ZNSt6__ndk14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev
; Start Address       : 0x1E38CC
; End Address         : 0x1E38EE
; =========================================================================

/* 0x1E38CC */    PUSH            {R4,R6,R7,LR}
/* 0x1E38CE */    ADD             R7, SP, #8
/* 0x1E38D0 */    MOV             R4, R0
/* 0x1E38D2 */    LDRB            R0, [R0,#0xC]
/* 0x1E38D4 */    LSLS            R0, R0, #0x1F
/* 0x1E38D6 */    ITT NE
/* 0x1E38D8 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x1E38DA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E38DE */    LDRB            R0, [R4]
/* 0x1E38E0 */    LSLS            R0, R0, #0x1F
/* 0x1E38E2 */    ITT NE
/* 0x1E38E4 */    LDRNE           R0, [R4,#8]; void *
/* 0x1E38E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E38EA */    MOV             R0, R4
/* 0x1E38EC */    POP             {R4,R6,R7,PC}
