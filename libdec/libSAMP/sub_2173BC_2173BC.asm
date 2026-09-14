; =========================================================================
; Full Function Name : sub_2173BC
; Start Address       : 0x2173BC
; End Address         : 0x2173E4
; =========================================================================

/* 0x2173BC */    PUSH            {R4,R5,R7,LR}
/* 0x2173BE */    ADD             R7, SP, #8
/* 0x2173C0 */    ADD.W           R0, R0, #0x198
/* 0x2173C4 */    MOV             R5, R1
/* 0x2173C6 */    MOVS            R1, #0x10
/* 0x2173C8 */    MOV             R4, R2
/* 0x2173CA */    BL              sub_216EF0
/* 0x2173CE */    LDR             R1, =0x1010125
/* 0x2173D0 */    STR             R1, [R0,#4]
/* 0x2173D2 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle20NameWithTemplateArgsE - 0x2173DA); `vtable for'`anonymous namespace'::itanium_demangle::NameWithTemplateArgs ...
/* 0x2173D4 */    LDR             R2, [R5]
/* 0x2173D6 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameWithTemplateArgs
/* 0x2173D8 */    ADDS            R1, #8
/* 0x2173DA */    STR             R1, [R0]
/* 0x2173DC */    LDR             R1, [R4]
/* 0x2173DE */    STRD.W          R2, R1, [R0,#8]
/* 0x2173E2 */    POP             {R4,R5,R7,PC}
