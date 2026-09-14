; =========================================================================
; Full Function Name : sub_2179C0
; Start Address       : 0x2179C0
; End Address         : 0x2179EE
; =========================================================================

/* 0x2179C0 */    PUSH            {R4,R5,R7,LR}
/* 0x2179C2 */    ADD             R7, SP, #8
/* 0x2179C4 */    ADD.W           R0, R0, #0x198
/* 0x2179C8 */    MOV             R4, R1
/* 0x2179CA */    MOVS            R1, #0x10
/* 0x2179CC */    BL              sub_216EF0
/* 0x2179D0 */    MOV             R5, R0
/* 0x2179D2 */    MOV             R0, R4; s
/* 0x2179D4 */    BLX             strlen
/* 0x2179D8 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x2179E2); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x2179DA */    ADD             R0, R4
/* 0x2179DC */    LDR             R1, =0x1010107
/* 0x2179DE */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x2179E0 */    STRD.W          R4, R0, [R5,#8]
/* 0x2179E4 */    MOV             R0, R5
/* 0x2179E6 */    ADDS            R2, #8
/* 0x2179E8 */    STRD.W          R2, R1, [R5]
/* 0x2179EC */    POP             {R4,R5,R7,PC}
