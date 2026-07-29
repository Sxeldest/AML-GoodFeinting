; =========================================================================
; Full Function Name : sub_21AE0C
; Start Address       : 0x21AE0C
; End Address         : 0x21AE32
; =========================================================================

/* 0x21AE0C */    PUSH            {R4,R6,R7,LR}
/* 0x21AE0E */    ADD             R7, SP, #8
/* 0x21AE10 */    ADD.W           R0, R0, #0x198
/* 0x21AE14 */    MOV             R4, R1
/* 0x21AE16 */    MOVS            R1, #0x10
/* 0x21AE18 */    BL              sub_216EF0
/* 0x21AE1C */    LDRD.W          R1, R2, [R4]
/* 0x21AE20 */    LDR             R4, =(_ZTVN12_GLOBAL__N_116itanium_demangle13FunctionParamE - 0x21AE28); `vtable for'`anonymous namespace'::itanium_demangle::FunctionParam ...
/* 0x21AE22 */    LDR             R3, =0x101013B
/* 0x21AE24 */    ADD             R4, PC; `vtable for'`anonymous namespace'::itanium_demangle::FunctionParam
/* 0x21AE26 */    STRD.W          R1, R2, [R0,#8]
/* 0x21AE2A */    ADDS            R4, #8
/* 0x21AE2C */    STRD.W          R4, R3, [R0]
/* 0x21AE30 */    POP             {R4,R6,R7,PC}
