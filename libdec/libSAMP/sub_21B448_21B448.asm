; =========================================================================
; Full Function Name : sub_21B448
; Start Address       : 0x21B448
; End Address         : 0x21B470
; =========================================================================

/* 0x21B448 */    PUSH            {R4,R5,R7,LR}
/* 0x21B44A */    ADD             R7, SP, #8
/* 0x21B44C */    ADD.W           R0, R0, #0x198
/* 0x21B450 */    MOV             R5, R1
/* 0x21B452 */    MOVS            R1, #0x10
/* 0x21B454 */    MOV             R4, R2
/* 0x21B456 */    BL              sub_216EF0
/* 0x21B45A */    LDR             R1, =0x1010116
/* 0x21B45C */    STR             R1, [R0,#4]
/* 0x21B45E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13QualifiedNameE - 0x21B466); `vtable for'`anonymous namespace'::itanium_demangle::QualifiedName ...
/* 0x21B460 */    LDR             R2, [R5]
/* 0x21B462 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::QualifiedName
/* 0x21B464 */    ADDS            R1, #8
/* 0x21B466 */    STR             R1, [R0]
/* 0x21B468 */    LDR             R1, [R4]
/* 0x21B46A */    STRD.W          R2, R1, [R0,#8]
/* 0x21B46E */    POP             {R4,R5,R7,PC}
