; =========================================================================
; Full Function Name : sub_215C04
; Start Address       : 0x215C04
; End Address         : 0x215C40
; =========================================================================

/* 0x215C04 */    PUSH            {R4-R7,LR}
/* 0x215C06 */    ADD             R7, SP, #0xC
/* 0x215C08 */    PUSH.W          {R11}
/* 0x215C0C */    ADD.W           R0, R0, #0x198
/* 0x215C10 */    MOV             R5, R1
/* 0x215C12 */    MOVS            R1, #0x14
/* 0x215C14 */    MOV             R4, R2
/* 0x215C16 */    BL              sub_216EF0
/* 0x215C1A */    MOV             R6, R0
/* 0x215C1C */    MOV             R0, R5; s
/* 0x215C1E */    BLX             strlen
/* 0x215C22 */    LDR             R1, =0x1010114
/* 0x215C24 */    ADD             R0, R5
/* 0x215C26 */    STR             R1, [R6,#4]
/* 0x215C28 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle11SpecialNameE - 0x215C2E); `vtable for'`anonymous namespace'::itanium_demangle::SpecialName ...
/* 0x215C2A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::SpecialName
/* 0x215C2C */    ADDS            R1, #8
/* 0x215C2E */    STR             R1, [R6]
/* 0x215C30 */    LDR             R1, [R4]
/* 0x215C32 */    STR             R0, [R6,#0xC]
/* 0x215C34 */    MOV             R0, R6
/* 0x215C36 */    STR             R1, [R6,#0x10]
/* 0x215C38 */    STR             R5, [R6,#8]
/* 0x215C3A */    POP.W           {R11}
/* 0x215C3E */    POP             {R4-R7,PC}
