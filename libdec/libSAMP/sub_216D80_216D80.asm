; =========================================================================
; Full Function Name : sub_216D80
; Start Address       : 0x216D80
; End Address         : 0x216DD2
; =========================================================================

/* 0x216D80 */    PUSH            {R4-R7,LR}
/* 0x216D82 */    ADD             R7, SP, #0xC
/* 0x216D84 */    PUSH.W          {R8}
/* 0x216D88 */    ADD.W           R0, R0, #0x198
/* 0x216D8C */    MOV             R6, R1
/* 0x216D8E */    MOVS            R1, #0x24 ; '$'
/* 0x216D90 */    MOV             R4, R3
/* 0x216D92 */    MOV             R5, R2
/* 0x216D94 */    BL              sub_216EF0
/* 0x216D98 */    LDR             R1, [R7,#arg_4]
/* 0x216D9A */    LDR             R2, [R7,#arg_8]
/* 0x216D9C */    LDR.W           R8, [R6]
/* 0x216DA0 */    LDR.W           R12, [R1]
/* 0x216DA4 */    LDR             R1, [R7,#arg_0]
/* 0x216DA6 */    LDRB            R2, [R2]
/* 0x216DA8 */    LDRD.W          R6, R4, [R4]
/* 0x216DAC */    STRB.W          R2, [R0,#0x20]
/* 0x216DB0 */    LDR             R5, [R5]
/* 0x216DB2 */    LDR             R1, [R1]
/* 0x216DB4 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle16FunctionEncodingE - 0x216DBC); `vtable for'`anonymous namespace'::itanium_demangle::FunctionEncoding ...
/* 0x216DB6 */    LDR             R3, =0x10012
/* 0x216DB8 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::FunctionEncoding
/* 0x216DBA */    STRD.W          R5, R6, [R0,#0xC]
/* 0x216DBE */    ADDS            R2, #8
/* 0x216DC0 */    STRD.W          R4, R1, [R0,#0x14]
/* 0x216DC4 */    STM.W           R0, {R2,R3,R8}
/* 0x216DC8 */    STR.W           R12, [R0,#0x1C]
/* 0x216DCC */    POP.W           {R8}
/* 0x216DD0 */    POP             {R4-R7,PC}
