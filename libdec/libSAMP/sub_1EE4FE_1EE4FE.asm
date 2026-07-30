; =========================================================================
; Full Function Name : sub_1EE4FE
; Start Address       : 0x1EE4FE
; End Address         : 0x1EE524
; =========================================================================

/* 0x1EE4FE */    PUSH            {R4,R5,R7,LR}
/* 0x1EE500 */    ADD             R7, SP, #8
/* 0x1EE502 */    MOV             R5, R0
/* 0x1EE504 */    LDRB            R0, [R0]
/* 0x1EE506 */    MOV             R4, R1
/* 0x1EE508 */    LSLS            R0, R0, #0x1F
/* 0x1EE50A */    ITT NE
/* 0x1EE50C */    LDRNE           R0, [R5,#8]; void *
/* 0x1EE50E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1EE512 */    LDR             R0, [R4,#8]
/* 0x1EE514 */    STR             R0, [R5,#8]
/* 0x1EE516 */    MOVS            R0, #0
/* 0x1EE518 */    VLDR            D16, [R4]
/* 0x1EE51C */    VSTR            D16, [R5]
/* 0x1EE520 */    STRH            R0, [R4]
/* 0x1EE522 */    POP             {R4,R5,R7,PC}
