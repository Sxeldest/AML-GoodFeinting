; =========================================================================
; Full Function Name : sub_217430
; Start Address       : 0x217430
; End Address         : 0x21745E
; =========================================================================

/* 0x217430 */    PUSH            {R4,R5,R7,LR}
/* 0x217432 */    ADD             R7, SP, #8
/* 0x217434 */    ADD.W           R0, R0, #0x198
/* 0x217438 */    MOV             R4, R1
/* 0x21743A */    MOVS            R1, #0x10
/* 0x21743C */    BL              sub_216EF0
/* 0x217440 */    MOV             R5, R0
/* 0x217442 */    MOV             R0, R4; s
/* 0x217444 */    BLX             strlen
/* 0x217448 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x217452); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21744A */    ADD             R0, R4
/* 0x21744C */    LDR             R1, =0x1010107
/* 0x21744E */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x217450 */    STRD.W          R4, R0, [R5,#8]
/* 0x217454 */    MOV             R0, R5
/* 0x217456 */    ADDS            R2, #8
/* 0x217458 */    STRD.W          R2, R1, [R5]
/* 0x21745C */    POP             {R4,R5,R7,PC}
